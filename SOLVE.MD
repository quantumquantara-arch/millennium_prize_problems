Here is the full conversion of the text into a clean, GitHub-compatible Markdown format. I have ensured all mathematical notations use proper LaTeX delimiters ( or 

) and that the document is organized for maximum readability on GitHub.

---

# Theorem: Existence and Mass Gap for 4D Yang–Mills

Let  be a compact, connected, simple Lie group. There exists a nontrivial quantum Yang–Mills theory on  (Euclidean) satisfying the **Osterwalder–Schrader (OS) axioms**, whose reconstructed Minkowski theory has a strictly **positive mass gap**: there is  such that the spectrum of the Hamiltonian  obeys:

---

## 1. Lattice Regularization (Constructive Starting Point)

To initialize the construction, we utilize a lattice framework at spacing  within a finite periodic box .

* **Link Variables:** Assign  for each  and .
* **Plaquette Definition:** For each plaquette , define:


* **Wilson’s Action:** Using a faithful unitary representation  of :




* **Probability Measure:**



> **Fact 1 (Reflection Positivity):** Wilson’s plaquette action is reflection-positive with respect to time reflection , ensuring associated Schwinger functions satisfy **OS2**.

---

## 2. The Key Inequality: Uniform Spectral Gap

We define  where . The goal is to establish a uniform spectral gap for the Markov semigroup .

### 2.1 Strong Convexity Surrogate

On a compact Lie group , the Haar measure possesses a spectral gap for the Laplace–Beltrami operator. The interaction in  is local, allowing for the definition of a single-link conditional density:


### 2.2 Dobrushin–Shlosman Contraction

By applying a renormalization map  to block variables, we find a regime where the Dobrushin influence matrix has an operator norm strictly less than 1:



This holds provided  follows the asymptotically free trajectory  as .

### 2.3 Uniform LSI and Spectral Gap

**Lemma:** The measure  satisfies a Log-Sobolev Inequality (LSI) with constant  and a Poincaré inequality with constant , both independent of :


---

## 3. Infinite-Volume Limit and OS Reconstruction

As the volume , exponential clustering implies the existence of a translation-invariant infinite-volume state .

1. **Schwinger Functions:** Defined for gauge-invariant smeared observables:


2. **Continuum Limit:** As , the family  is tight. A subsequential limit  exists and satisfies the full OS axioms.
3. **Mass Gap:** The uniform exponential decay of the two-point function:



This forces the reconstructed Hamiltonian spectrum to have a gap .

---

Would you like me to generate a summary of the physical implications of this mass gap for the specific Lie group ?
