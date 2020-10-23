---
sandpaper-digest: 0aa51f778f1f1ee515b0dd98c492a278
title: "Results for badgr50"
---

## HTML `<div>`

<div class ='challenge'>
## Challenge
Use the paste() function to concatenate the strings “hello” and “there” in R

<div class='solution'>
## Solution
```R
paste("hello", "there")
```

```output
"hello there"
```
</div>
</div>

## {dovetail}

<!-- ZNK: had to rename False to FALSE -->



<div class='challenge' markdown='1'>

## Challenge
Use the paste() function to concatenate the strings #' “hello” and “there” in R
```R
paste("hello", "there")
```

<div class='solution' markdown='1'>

## Solution
 ```output
"hello there"
```

</div>

</div>


## pandoc fenced div

::::: challenge
## Challenge
Use the paste() function to concatenate the strings “hello” and “there” in R

::: solution
```R
paste("hello", "there")
```

```output
"hello there"
```
:::
:::::

--------------------------------------------------------------------------------

## HTML `<div>`

<div class ='challenge'>

Use the paste() function to concatenate the strings “hello” and “there” in R

<div class ='solution'>
```R
paste("hello", "there")
```

```output
"hello there"
```
</div>

Great! Now use `paste0()` to paste together “mono” and “rail” to make “monorail

<div class ='solution'>
```R
paste0("mono", "rail")
```

```output
"monorail"
```

</div>
</div>

## {dovetail}


```r
library(dovetail)
```


<div class='challenge' markdown='1'>

Use the paste() function to concatenate the strings #' “hello” and “there” in R
```R
paste("hello", "there")
```

<div class='solution' markdown='1'>

## Solution
 ```output
"hello there"
```

Great! Now use `paste0()` to paste together “mono” and #' “rail” to make “monorail

<div class='solution' markdown='1'>

## Solution
 ```R
paste0("mono", "rail")
```

```output
"monorail"
```

</div>

</div>

</div>

## pandoc fenced div

:::::: challenge
Use the paste() function to concatenate the strings “hello” and “there” in R

::::solution
```R
paste("hello", "there")
```

```output
"hello there"
```
::::

Great! Now use `paste0()` to paste together “mono” and “rail” to make “monorail

:::: solution
```R
paste0("mono", "rail")
```

```output
"monorail"
```
::::
::::::

