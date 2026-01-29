import Mathlib.Analysis.PDE

/-
  Blowup time T* definition
-/

def blowup_time (u : R^3 ? R^3 ? R) :=
  Inf { T : R | ? t < T, ?u t? < 8 }
