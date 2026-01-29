import Mathlib.Topology.Basic
import Mathlib.Analysis.NormedSpace.Basic

/-
  Osterwalder–Schrader Axioms (Scaffold)
  Axiom O1: Euclidean invariance
  Axiom O2: Reflection positivity
  Axiom O3: Symmetry
  Axiom O4: Regularity
-/

structure OS_Field where
  f : R^4 ? R
  regular : Continuous f

def reflection (x : R^4) : R^4 := ![( -x[0] ), x[1], x[2], x[3]]

def reflection_positive
  (µ : (R^4 ? R) ? R) : Prop :=
  ? f, µ (fun x => f x * f (reflection x)) = 0
