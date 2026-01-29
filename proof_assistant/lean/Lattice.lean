import Mathlib.Data.Real.Basic

universe u v

-- Weighted directed graph core
structure Lattice (V : Type u) (E : Type v) where
  src : E → V
  tgt : E → V
  ω   : E → ℝ

-- Optional: nodes carry a state
structure NodeState (V : Type u) (S : Type v) where
  x : V → S

-- Placeholder functionals (to be defined later)
variable {S : Type v}
variable (κ τ Σ : S → ℝ)

-- Zero Return: typed as an endomorphism on S
structure ZeroReturn (S : Type v) where
  Z : S → S
  Anchor : S → Prop
  anchor_Z : ∀ s : S, Anchor (Z s)
