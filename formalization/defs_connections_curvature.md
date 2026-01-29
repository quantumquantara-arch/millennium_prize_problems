
# formalization/defs_connections_curvature.md

## Manifold and Gauge Group
Let \(M\) be a smooth 4-manifold (target: \(M=\mathbb{R}^4\)). Let \(G\) be a compact Lie group with Lie algebra \(\mathfrak{g}\).

## Gauge Connection (1-form)
A (local) connection is a \(\mathfrak{g}\)-valued 1-form:
\[
A = \sum_{\mu=1}^{4} A_\mu(x)\, dx^\mu \in \Omega^1(M,\mathfrak{g}).
\]

## Curvature (Field Strength)
The curvature 2-form is:
\[
F = dA + A\wedge A \in \Omega^2(M,\mathfrak{g}),
\]
equivalently,
\[
F_{\mu\nu} = \partial_\mu A_\nu - \partial_\nu A_\mu + [A_\mu, A_\nu].
\]

## Gauge Transformations
For a smooth \(g: M\to G\),
\[
A \mapsto A^g = gAg^{-1} + g\,dg^{-1},\qquad
F \mapsto F^g = gFg^{-1}.
\]

## Yang–Mills Action (Euclidean)
\[
S[A] = \frac{1}{2g^2}\int_M \langle F, F\rangle \, d\mathrm{vol}.
\]
