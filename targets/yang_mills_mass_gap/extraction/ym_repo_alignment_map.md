# targets/yang_mills_mass_gap/extraction/ym_repo_alignment_map.md

## Purpose
For each source repo, extract only evidence-backed constructs that can be typed as standard Yang–Mills / constructive QFT objects.

## Extraction Record Template (repeat per construct)
- ID:
- Repo:
- File:
- Lines:
- Snippet (verbatim):
- Type (math object):
- Classification (A/B/C):
- Missing definitions:
- Notes:

## What to Look For (Yang–Mills Alignment)
A) Gauge-theory objects
- connections, curvature, holonomy, invariance, Lie group/algebra references
B) Lattice objects
- grids, adjacency, plaquettes, Wilson loops, link variables, transfer matrix
C) Constructive-QFT objects
- reflection positivity, correlation functions, exponential decay, spectral gap language
D) Risky / non-admissible
- claims of continuum limit without convergence definitions
- “proof” language without lemmas/assumptions

## Repository Scan Targets
### coherence_spacetime_lattice
Search:
- lattice, curvature, invariant spine, stability zone, κ, τ, Σ, state, transform
Record:
- whether any explicit lattice spacing a or limit a->0 is mentioned
- whether any positivity / reflection-like property is stated

### Veyn-Temporal-Coherence-Architecture
Search:
- gauge, symmetry, local transform, invariance, phase-lock, holonomy, transport

### aei-energy-intelligence
Search:
- Hamiltonian, action, energy functional, operator, spectrum, gap, lower bound

### nexlevelai-structural-embeddings
Search:
- entropy minimization, embeddings as potentials, lower bounds, clustering/decay

### aureon-photonic-coherence-module / wormhole-channel
Search:
- if they contain any concrete math objects (operators, PDEs, invariants) usable here

### quantara-pi-phi-e-core / quantara-canon
Search:
- definitions of constants, invariants, normalization rules that could be formal objects
