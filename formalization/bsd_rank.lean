import Mathlib.NumberTheory.LSeries

/-
  Analytic rank r = order of vanishing of L(E,s) at s=1
-/

def analytic_rank (E : EllipticCurve Q) : N :=
  orderOfZero (LSeries E) 1
