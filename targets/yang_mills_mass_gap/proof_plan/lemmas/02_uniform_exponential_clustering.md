# targets/yang_mills_mass_gap/proof_plan/lemmas/02_uniform_exponential_clustering.md

## Goal
Derive uniform exponential decay of gauge-invariant correlations at the lattice level with constants stable under the continuum limit.

## Lemma CL-L1 (Transfer matrix / spectral representation)
Statement:
- Construct a positive transfer matrix T_a from RP.
- Relate 2-point functions to spectral measure of T_a (or H_a = -log T_a).

Inputs required:
- Explicit construction of T_a for lattice gauge theory
- Positivity and self-adjointness on the OS Hilbert space

## Lemma CL-L2 (Uniform gap ⇒ exponential clustering)
Statement:
- If Spec(H_a) ⊂ {0} ∪ [m,∞) with m>0, then
  |Cov(A,B)| ≤ C e^{-m dist(A,B)} for local gauge-invariant A,B.

Inputs required:
- Locality bounds on operators A,B in OS Hilbert space
- Standard spectral calculus

## Lemma CL-L3 (Uniform gap mechanism — proof obligation)
This is the hard core.
You must supply one of:
(A) Rigorous strong-coupling expansion valid in a parameter regime + matching to continuum via controlled RG (bridge proof), OR
(B) A constructive renormalization group proof yielding:
    - existence of continuum limit
    - exponential decay / mass gap
for 4D nonabelian YM.

Deliverable:
- A fully cited, fully proved mechanism; no placeholders.
