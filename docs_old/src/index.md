# SortedSequences
[![pipeline status](https://gitlab.com/feather-ecosystem/SortedSequences/badges/master/pipeline.svg)](https://gitlab.com/feather-ecosystem/SortedSequences/-/commits/master)
[![coverage report](https://gitlab.com/feather-ecosystem/SortedSequences/badges/master/coverage.svg)](https://gitlab.com/feather-ecosystem/SortedSequences/-/commits/master)
[![codecov](https://codecov.io/gl/feather-ecosystem:core/SortedSequences/branch/master/graph/badge.svg?token=7gEhrvPzk5)](https://codecov.io/gl/feather-ecosystem:core/SortedSequences)
[![documentation (placeholder)](https://img.shields.io/badge/docs-latest-blue.svg)](https://feather-ecosystem.gitlab.io/core/SortedSequences)

***

This package implements specialized vector containers used in [`Feather ecosystem`](https://gitlab.com/feather-ecosystem). The implementation provides:
* [`IncreasingVector`](@ref)
* [`NonDecreasingVector`](@ref)
* [`NonDecreasingVector`](@ref)
* [`Unique`](@ref), which is useful e.g. for iterating over spline knot vectors
* [`construct_vector`](@ref) from knots and multiplicities
* [`deconstruct_vector`](@ref) to obtain knots, multiplicities and incidence arrays
* [`global_insert`](@ref) for interval subdivisions

!!! tip
    This package is a part of the [`Feather`](https://gitlab.com/feather-ecosystem) project. It is tightly integrated into the ecosystem of packages provided by Feather. If you are interested in further extensions of the functionality implemented in this package (like application to knot vectors of univariate B-splines), please visit the main documentation of the [`ecosystem`](https://feather-ecosystem.gitlab.io/feather/).