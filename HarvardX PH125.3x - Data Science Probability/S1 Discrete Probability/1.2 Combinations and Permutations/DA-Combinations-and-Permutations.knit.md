
<!-- rnb-text-begin -->

---
title: "DataCamp Assessment: Combinations and Permutations"
output: html_notebook
---

## Exercise 1. Independence
Imagine you draw two balls from a box containing colored balls. You either replace the first ball before you draw the second or you leave the first ball out of the box when you draw the second ball.

Under which situation are the two draws independent of one another?

Remember that two events  and  are independent if .

Instructions
50 XP
Possible Answers

You don't replace the first ball before drawing the next.

You do replace the first ball before drawing the next.

Neither situation describes independent events.

Both situations describe independent events.


<!-- rnb-text-end -->


<!-- rnb-chunk-begin -->



<!-- rnb-chunk-end -->


<!-- rnb-text-begin -->


## Exercise 2. Sampling with replacement
Say you’ve drawn 5 balls from the a box that has 3 cyan balls, 5 magenta balls, and 7 yellow balls, with replacement, and all have been yellow.

What is the probability that the next one is yellow?

Instructions
100 XP
Assign the variable p_yellow as the probability of choosing a yellow ball on the first draw.
Using the variable p_yellow, calculate the probability of choosing a yellow ball on the sixth draw.



<!-- rnb-text-end -->


<!-- rnb-chunk-begin -->


<!-- rnb-source-begin eyJkYXRhIjoiYGBgclxuY3lhbiA8LSAzXG5tYWdlbnRhIDwtIDVcbnllbGxvdyA8LSA3XG5cbiMgQXNzaWduIHRoZSB2YXJpYWJsZSAncF95ZWxsb3cnIGFzIHRoZSBwcm9iYWJpbGl0eSB0aGF0IGEgeWVsbG93IGJhbGwgaXMgZHJhd24gZnJvbSB0aGUgYm94LlxuXG5wX3llbGxvdz15ZWxsb3cvKGN5YW4reWVsbG93K21hZ2VudGEpXG5cbiMgVXNpbmcgdGhlIHZhcmlhYmxlICdwX3llbGxvdycsIGNhbGN1bGF0ZSB0aGUgcHJvYmFiaWxpdHkgb2YgZHJhd2luZyBhIHllbGxvdyBiYWxsIG9uIHRoZSBzaXh0aCBkcmF3LiBQcmludCB0aGlzIHZhbHVlIHRvIHRoZSBjb25zb2xlLlxuXG5wX3llbGxvd1xuYGBgIn0= -->

```r
cyan <- 3
magenta <- 5
yellow <- 7

# Assign the variable 'p_yellow' as the probability that a yellow ball is drawn from the box.

p_yellow=yellow/(cyan+yellow+magenta)

# Using the variable 'p_yellow', calculate the probability of drawing a yellow ball on the sixth draw. Print this value to the console.

p_yellow
```

<!-- rnb-source-end -->

<!-- rnb-chunk-end -->


<!-- rnb-text-begin -->


## Exercise 3. Rolling a die
If you roll a 6-sided die once, what is the probability of not seeing a 6? If you roll a 6-sided die six times, what is the probability of not seeing a 6 on any of those rolls?

Instructions
100 XP
Assign the variable p_no6 as the probability of not seeing a 6 on a single roll.
Then, calculate the probability of not seeing a 6 on six rolls using p_no6.


<!-- rnb-text-end -->


<!-- rnb-chunk-begin -->


<!-- rnb-source-begin eyJkYXRhIjoiYGBgclxuIyBBc3NpZ24gdGhlIHZhcmlhYmxlICdwX25vNicgYXMgdGhlIHByb2JhYmlsaXR5IG9mIG5vdCBzZWVpbmcgYSA2IG9uIGEgc2luZ2xlIHJvbGwuXG5cbnBfbm82IDwtNS82XG5cbiMgQ2FsY3VsYXRlIHRoZSBwcm9iYWJpbGl0eSBvZiBub3Qgc2VlaW5nIGEgNiBvbiBzaXggcm9sbHMgdXNpbmcgYHBfbm82YC4gUHJpbnQgeW91ciByZXN1bHQgdG8gdGhlIGNvbnNvbGU6IGRvIG5vdCBhc3NpZ24gaXQgdG8gYSB2YXJpYWJsZS5cblxucF9ubzZeNlxuYGBgIn0= -->

```r
# Assign the variable 'p_no6' as the probability of not seeing a 6 on a single roll.

p_no6 <-5/6

# Calculate the probability of not seeing a 6 on six rolls using `p_no6`. Print your result to the console: do not assign it to a variable.

p_no6^6
```

<!-- rnb-source-end -->

<!-- rnb-chunk-end -->


<!-- rnb-text-begin -->


## Exercise 4. Probability the Celtics win a game
Two teams, say the Celtics and the Cavs, are playing a seven game series. The Cavs are a better team and have a 60% chance of winning each game.

What is the probability that the Celtics win at least one game? Remember that the Celtics must win one of the first four games, or the series will be over!

Instructions
100 XP
Calculate the probability that the Cavs will win the first four games of the series.
Calculate the probability that the Celtics win at least one game in the first four games of the series.


<!-- rnb-text-end -->


<!-- rnb-chunk-begin -->



<!-- rnb-chunk-end -->


<!-- rnb-text-begin -->





<!-- rnb-text-end -->


<!-- rnb-chunk-begin -->



<!-- rnb-chunk-end -->


<!-- rnb-text-begin -->





<!-- rnb-text-end -->


<!-- rnb-chunk-begin -->



<!-- rnb-chunk-end -->


<!-- rnb-text-begin -->





<!-- rnb-text-end -->


<!-- rnb-chunk-begin -->



<!-- rnb-chunk-end -->


<!-- rnb-text-begin -->





<!-- rnb-text-end -->


<!-- rnb-chunk-begin -->



<!-- rnb-chunk-end -->


<!-- rnb-text-begin -->





<!-- rnb-text-end -->


<!-- rnb-chunk-begin -->



<!-- rnb-chunk-end -->


<!-- rnb-text-begin -->





<!-- rnb-text-end -->


<!-- rnb-chunk-begin -->



<!-- rnb-chunk-end -->


<!-- rnb-text-begin -->





<!-- rnb-text-end -->


<!-- rnb-chunk-begin -->



<!-- rnb-chunk-end -->


<!-- rnb-text-begin -->





<!-- rnb-text-end -->


<!-- rnb-chunk-begin -->



<!-- rnb-chunk-end -->


<!-- rnb-text-begin -->





<!-- rnb-text-end -->


<!-- rnb-chunk-begin -->



<!-- rnb-chunk-end -->


<!-- rnb-text-begin -->





<!-- rnb-text-end -->


<!-- rnb-chunk-begin -->



<!-- rnb-chunk-end -->


<!-- rnb-text-begin -->





<!-- rnb-text-end -->


<!-- rnb-chunk-begin -->



<!-- rnb-chunk-end -->


<!-- rnb-text-begin -->





<!-- rnb-text-end -->


<!-- rnb-chunk-begin -->



<!-- rnb-chunk-end -->


<!-- rnb-text-begin -->



<!-- rnb-text-end -->

