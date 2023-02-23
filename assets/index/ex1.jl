# This file was generated, do not modify it. # hide
using LinearAlgebra, Random
Random.seed!(1)
a, b = randn(50), randn(50)
println(dot(a, b))
println(sum(ai * bi for (ai, bi) ∈ zip(a, b)))