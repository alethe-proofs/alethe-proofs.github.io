---
title: Home
layout: home
nav_order: 1
---

# Alethe -- Flexible, SMT-LIB Native Proofs

The Alethe project provides a proof format for automated reasoning tools, especially SMT solvers.  Because Alethe proofs are based on the SMT-LIB language, they integrate well with the existing SMT ecosystem.

The core of the project is the **Alethe Proof Format** and the **Alethe Calculus**.  Both are documented together in an evolving specification document.

The current version of this specification is available here.

## The Alethe Ecosystem

Alethe is used by multiple tools and systems.

* The SMT solver [cvc5](https://cvc5.github.io) produce Alethe proofs for the theories of uninterpreted functions, linear arithmetic, and bitvectors.
* The SMT solver [veriT](https://verit-solver.org) produces Alethe proofs for uninterpreted functions and linear arithmetic.
* [Carcara](https://github.com/ufmg-smite/carcara) is an efficient and reliable proof checker for Alethe proofs.
* [Isabelle/HOL](https://isabelle.in.tum.de/index.html) can reconstruct Alethe proofs as part of its `smt` tactic. 

There is ongoing [work](https://github.com/cvc5/AletheInEunoia) on modelling Alethe proofs in the [Eunoia](https://github.com/cvc5/ethos/) framework.
