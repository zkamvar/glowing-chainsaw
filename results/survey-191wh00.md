---
sandpaper-digest: 2f1f12c75fc45779b83fd55385ef2fd9
title: "Results for 191wh00"
---



# Challenge: Simple Nested

Please write your answers for the simple nested challenge below

## HTML `<div>`

<div class='challenge'>

## Challenge

Use the `paste()` function to concatenate the strings “hello” and “there” in R


<div class='solution'>

## Solution

```r
paste("hello", "there")
```

```output
[1] "hello there"
```

</div>
</div>

## {dovetail}

```r setup, include = FALSE}
library(dovetail)
```

<div class='challenge' markdown='1'>

## Challenge
Use the `paste()` function to concatenate the strings “hello” and “there” in R

<div class='solution' markdown='1'>

## solution
 
```r
paste("hello", "there")
```

```output
[1] "hello there"
```

</div>

</div>


## pandoc fenced div

:::::::::: challenge

## Challenge

Use the `paste()` function to concatenate the strings “hello” and “there” in R

::::: solution

## solution

```r
paste("hello", "there")
```

```output
[1] "hello there"
```

:::::

::::::::::

--------------------------------------------------------------------------------

# Challenge: Complex Nested

Please write your answers for the complex nested challenge below

## HTML `<div>`

<div class='challenge'>

## Challenge

Use the `paste()` function to concatenate the strings “hello” and “there” in R


<div class='solution'>

## School Solution

```r
paste("hello", "there")
```

```output
[1] "hello there"
```

</div>

Great! Now use `paste0()` to paste together “mono” and “rail” to make “monorail”

<div class='solution'>

## Fast Solution

```r
paste0("mono", "rail")
```

```output
[1] "monorail"
```

</div>

</div>

## {dovetail}

```r setup, include = FALSE}
library(dovetail)
```

<div class='challenge' markdown='1'>

## Challenge
Use the `paste()` function to concatenate the strings “hello” and “there” in R

<div class='solution' markdown='1'>

## School Solution
 
```r
paste("hello", "there")
```

```output
[1] "hello there"
```

Great! Now use `paste0()` to paste together “mono” and “rail” to make “monorail”

<div class='solution' markdown='1'>

## Fast Solution
 
```r
paste0("mono", "rail")
```

```output
[1] "monorail"
```

</div>

</div>

</div>


## pandoc fenced div

:::::::::: challenge

## Challenge

Use the `paste()` function to concatenate the strings “hello” and “there” in R

::::: solution

## School Solution

```r
paste("hello", "there")
```

```output
[1] "hello there"
```

:::::

Great! Now use `paste0()` to paste together “mono” and “rail” to make “monorail”

::::: solution

## Fast solution

```r
paste0("mono", "rail")
```

```output
[1] "monorail"
```

:::::

::::::::::
