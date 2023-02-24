@def title = "Linear Regression in Julia"
@def hasmath = true
@def hascode = true


# Dr. Seuss on the Julia language
~~~
<br />
Oh, the Julia language is quite a treat,  <br />
With its speed that can't be beat!  <br />
It's got syntax that's neat and sweet,  <br />
Making coding a joyful feat.  <br />
  <br />
With its arrays that are jolly and quick,  <br />
It makes number crunching a slick trick.  <br />
And for stats, it's got the know-how,  <br />
Making data analysis a snap now.  <br />
  <br />
It's got the power of the big guns,  <br />
But is nimble and small like a ton of funs.  <br />
And it's easy to learn, that's the best part,  <br />
With a community that's smart and kind-hearted.  <br />
  <br />
So if you're looking for a language bright,  <br />
Come try Julia, it'll be a delight!  <br />
It's the perfect tool, day or night,  <br />
For all your coding needs, it's just right!  <br />
~~~


# Linear Regression in Julia

First load the `mtcars` dataset from from RDatasets.

```julia:./ex1
using RDatasets

df = dataset("datasets", "mtcars")
println(df)
```

\output{./ex1}

Some summary statistics from the dataset.
```julia:./ex2
println(describe(df))
```

\output{./ex2}

# Euler's identity
$$ {\displaystyle e^{i\pi }+1=0} $$


