
# formalization/defs_actions_energy_spectrum.md

## Discrete (Lattice) Variables
Let \(\Lambda\) be a hypercubic lattice with spacing \(a\). Associate a group element \(U_{x,\mu}\in G\) to each directed edge (link).

## Plaquette
\[
U_{x,\mu\nu} = U_{x,\mu}\,U_{x+a\hat\mu,\nu}\,U_{x+a\hat\nu,\mu}^{-1}\,U_{x,\nu}^{-1}.
\]

## Wilson Plaquette Action
\[
S_\Lambda(U)=\frac{\beta}{2}\sum_{x}\sum_{\mu<\nu}\left(1-\frac{1}{\dim(\rho)}\Re\mathrm{Tr}_\rho(U_{x,\mu\nu})\right).
\]
No continuum-limit claim is made here.
