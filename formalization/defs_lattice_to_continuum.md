
# formalization/defs_lattice_to_continuum.md

## Discrete Core: Weighted Directed Graph
Define a lattice core as:
\[
L := (V, E, \mathrm{src}, \mathrm{tgt}, \omega)
\]
where:
- \(V\) is a set of nodes
- \(E\) is a set of directed edges
- \(\mathrm{src}, \mathrm{tgt} : E \to V\)
- \(\omega : E \to \mathbb{R}\) is an edge-weight function

No geometric meaning is assumed for \(\omega\) unless axioms are added.

## State-Carrying Variant (Optional)
Let \(S\) be a state space and \(x:V\to S\) assign a state to each node.

Introduce real-valued functionals (placeholders until specified):
- \(\kappa : S \to \mathbb{R}\)  (coherence)
- \(\tau : S \to \mathbb{R}\)    (temporal discipline)
- \(\Sigma : S \to \mathbb{R}\)  (risk curvature)

## Zero Return Operator (Typed)
A Zero Return operator is:
\[
Z : S \to S
\]
together with a predicate \(\mathrm{Anchor}:S\to\mathrm{Prop}\) and axiom:
\[
\forall s\in S,\ \mathrm{Anchor}(Z(s)).
\]
Optional monotonicity axioms (only if explicitly adopted):
\[
\kappa(Z(s)) \ge \kappa(s),\quad \Sigma(Z(s)) \le \Sigma(s).
\]

## Continuum Link (Deferred)
To connect lattices to a manifold \(M\), later introduce:
- a family of lattices \(\Lambda_a\) with spacing \(a\to 0\)
- embeddings \(\iota_a: V_a \to M\)
- a convergence notion (measure/operator/Γ-convergence)

No continuum-limit theorem is claimed in this file.
