# targets/yang_mills_mass_gap/proof_plan/lemmas/01_reflection_positivity.md

## Goal
Prove OS2 (reflection positivity) for the lattice measure with Wilson plaquette action, then show OS2 is preserved in the continuum limit of Schwinger functions.

## Lemma RP-L1 (Lattice RP for Wilson action)
Statement:
- Define time reflection Θ about a hyperplane.
- For any cylinder functional F supported on the positive-time half,
  ⟨ F · ΘF ⟩_a ≥ 0.

Inputs required:
- Precise lattice decomposition across the reflection plane
- Factorization of plaquette terms into positive/negative + boundary contributions
- Use of Haar integration positivity

Output:
- OS2 for all gauge-invariant observables built from links/plaquettes.

## Lemma RP-L2 (RP stability under limits)
Statement:
- If S_n^(a_k) satisfy RP and S_n^(a_k) → S_n (distribution/weak),
  then S_n satisfy RP.

Inputs required:
- Topology for convergence of Schwinger functions
- Closedness of positive cones under the chosen topology

Deliverable:
- RP preserved in the continuum subsequential limit.
