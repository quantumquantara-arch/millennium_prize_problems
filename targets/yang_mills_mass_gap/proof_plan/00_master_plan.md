# targets/yang_mills_mass_gap/proof_plan/00_master_plan.md

## Objective
Construct (not assume) a 4D quantum Yang–Mills theory for any compact simple gauge group G on R^4 (Euclidean) and prove a strictly positive mass gap.

## Non-Negotiables (CMI-grade)
- Full mathematical definitions (no metaphors)
- Axiomatic framework chosen explicitly:
  - Option A: Wightman axioms (Minkowski) OR
  - Option B: Osterwalder–Schrader axioms (Euclidean) + reconstruction
- Existence proof: define the measure / Schwinger functions / Hilbert space / Hamiltonian
- Mass gap proof: prove spectral gap Δ>0 above the vacuum
- Publishable, referee-ready exposition and lemmas
- No continuum-limit handwaving: convergence mode must be stated and proved

## Strategy (Minimal-risk path)
Primary track: Euclidean constructive QFT
1) Define Euclidean gauge fields via lattice regularization (Wilson action)
2) Prove OS axioms for the continuum limit Schwinger functions
3) Apply OS reconstruction to obtain (H, U, Ω, fields)
4) Prove exponential decay of correlations => mass gap Δ>0

## Work Packages (deliverables only)

### WP0 — Formal Definitions (Week 0)
- defs: Lie group, Lie algebra, principal bundle, connection A, curvature F
- defs: Wilson loop, correlation functions, spectral gap predicate
Deliverables:
- formalization/ym_defs_core.md
- formalization/ym_defs_observables.md

### WP1 — Lattice Construction (Regularization)
- define lattice Λ_a, links U_{x,μ} ∈ G, plaquettes U_{x,μν}
- define lattice measure μ_a(dU) ∝ exp(-S_a(U)) dU (Haar product)
Deliverables:
- formalization/ym_lattice_measure.md
- extraction/ym_repo_alignment_map.md (repo->math objects)

### WP2 — Continuum Limit (Existence)
- specify convergence notion: Γ-convergence / tightness / cylinder measures / reflection positivity stability
- prove existence of subsequential limit of Schwinger functions S_n
Deliverables:
- formalization/ym_continuum_limit.md
- lemmas list: tightness, bounds, reflection positivity preserved

### WP3 — OS Axioms Verification
OS0 Regularity, OS1 Euclidean invariance, OS2 Reflection positivity, OS3 Symmetry, OS4 Cluster
Deliverables:
- proof_plan/OS_checklist.md (each axiom -> lemma IDs)

### WP4 — Reconstruction
- reconstruct Hilbert space H, vacuum Ω, transfer matrix / Hamiltonian H
Deliverables:
- formalization/ym_reconstruction.md
- Lean scaffolding: types for states/operators

### WP5 — Mass Gap
- prove exponential decay of gauge-invariant correlators
- translate to spectral gap Δ>0 in reconstructed theory
Deliverables:
- formalization/ym_mass_gap_route.md
- proof_plan/mass_gap_lemmas.md

## Acceptance Path
- Preprint with full proofs
- Seminar cycle + independent checks
- Journal submission (qualifying outlet)
- 2-year community validation window
