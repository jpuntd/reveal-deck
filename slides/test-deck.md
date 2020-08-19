---
author: John Doe
title: Demo Slide
date: August 18, 2020
theme: blood
---

# Code

```javascript
let arr1 = ["it's Sunny in", "", "California"];

arr1.map((x) => x.split(" "));
// [["it's","Sunny","in"],[""],["California"]]

arr1.flatMap((x) => x.split(" "));
// ["it's","Sunny","in", "", "California"]
```

# Support for ...

## images {data-background-image="https://placekitten.com/1200/900"}

## and emoji

:car: :sandwich:

## incremental highlighting of code samples

<section>
<pre><code data-line-numbers="3|4">
sealed class Either<out A, out B> {
  data class Left<out A>(val a: A) : Either<A, Nothing>()
  data class Right<out B>(val b: B) : Either<Nothing, B>()
}
</code></pre>
</section>

## Another level 2

with text

# Level 1 again
