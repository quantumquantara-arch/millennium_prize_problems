# extraction/01_coherence_spacetime_lattice.md

## Step 2.1 — Inventory
Repo: coherence_spacetime_lattice
Commit/Ref: TODO
Top-Level Structure: TODO (list folders/files)
Docs/Claims (quoted + paths):
- TODO

## Step 2.2 — Locate Constructs (Targets)
Search terms:
- lattice, spine, invariant, curvature, coherence, κ, τ, Σ, zero return, stability zone, entropy

## Step 2.3 — Extract Evidence (Verbatim)
### REP01-C01 — Lattice Model (nodes/edges/weights/zones)
Source: TODO:path:lines
Snippet:
> TODO (verbatim)

Notes:
- Identify whether this is discrete-only or also claims continuum behavior.

### REP01-C02 — Zero Return Mapping (Z : S → S0)
Source: TODO:path:lines
Snippet:
> TODO (verbatim)

Notes:
- Must define “state space” S and the ordering relation used by “≥” / “≤”.
- Any claim about κ/Σ monotonicity must be formalized as predicates.

### REP01-C03 — Lattice Spine Record (Invariant, Constraint, Entropy Source, Direction)
Source: TODO:path:lines
Snippet:
> TODO (verbatim)

Notes:
- “Direction vector” requires a typed object (graph edge direction or tangent vector if manifold is defined).

## Step 2.4 — Normalize Notation (Typed)
Let:
- V : Type = nodes (“invariants” as labels, not assumed true invariants)
- E : Type = directed edges (“transformations”)
- src,tgt : E → V
- ω : E → ℝ  (edge weight; do not call curvature until curvature axioms exist)
- κ, τ, Σ : State → ℝ  (functionals; only after State is defined)

State space:
- S : Type
- state_at : V → S   (optional, if nodes carry states)

Zero Return:
- Z : S → S0   is ill-typed unless S0 is a subtype or a designated element
Use:
- Z : S → S
- S0 : S
- is_anchor : S → Prop
- axiom: is_anchor (Z s)

## Step 2.5 — Classify (A/B/C)
REP01-C01: A (graph/weighted directed graph), B if “curvature” is used without definition
REP01-C02: B (requires formal κ/Σ definitions and order structure)
REP01-C03: C until each field is typed and sourced

## Step 2.6 — Map to Standard Objects (Precise, Non-Claim)
Allowed mappings:
- lattice (V,E,src,tgt,ω) → weighted directed graph
- stability zones → subsets U ⊆ V defined by predicates (e.g., low ω variance), not “attractors” unless dynamical system is defined
- κ/τ/Σ → real-valued functionals on a typed state space

Disallowed without proof:
- “connection 1-form”, “principal bundle”, “fixed point theorem”, “continuum limit”
Those enter only after definitions + assumptions + lemmas exist.
