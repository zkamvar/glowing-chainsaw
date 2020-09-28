branch <- "gh-pages"
remote <- "origin"
msg    <- "semi-automated update of gh-pages"
git    <- pkgdown:::git

dest_dir <- fs::dir_create(fs::file_temp())
on.exit(fs::dir_delete(dest_dir))
if (!pkgdown:::git_has_remote_branch(remote, branch)) {
    old_branch <- pkgdown:::git_current_branch()
    git("checkout", "--orphan", branch)
    git("rm", "-rf", "--quiet", ".")
    git("commit", "--allow-empty", "-m", sprintf("Initializing %s branch", 
        branch))
    git("push", remote, paste0("HEAD:", branch))
    git("checkout", old_branch)
}
git("remote", "set-branches", remote, branch)
git("fetch", remote, branch)
pkgdown:::github_worktree_add(dest_dir, remote, branch)
on.exit(pkgdown:::github_worktree_remove(dest_dir), add = TRUE)
sandpaper::build_lesson(here::here(), override = list(destination = dest_dir))
pkg <- pkgdown::as_pkgdown(here::here("site"), override = list(destination = dest_dir))
pkgdown:::build_github_pages(pkg)
pkgdown:::github_push(dest_dir, commit_message, remote, branch)
