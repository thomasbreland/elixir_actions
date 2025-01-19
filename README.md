# ElixirActions

A simple Elixir Orb function deployed to GitHub Pages via a GitHub Actions pipeline to demonstrate WebAssembly with Elixir.

See: https://github.com/RoyalIcing/Orb

## Installation

Uses Elixir 1.15.4.

`mix deps.get`

`mix test`

`wat2wasm calculate_mean.wat`

Testing in `python3 -m http.server` works fine.

## todo

The GitHub Actions caching could be improved.
