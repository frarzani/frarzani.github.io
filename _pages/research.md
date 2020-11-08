---
layout: archive
title: "Research"
permalink: /research/
author_profile: true
redirect_from:
  - /research
---

My past research has focussed on bridging theory and experiments towards the realization of **continuous-variable** (CV) quantum information processing (QIP)) tasks. The phrase CV refers to the use of systems described by **infinite-dimensional Hilbert spaces**, most commonly consisting of collections of harmonic oscillators (sometimes called qumodes). 
Specifically I have worked on protocols that may be implemented with **multi-mode light**. This was largely inspired by the experimental setup built in the multi-mode quantum optics group at Kastler Brossel Laboratory in Paris where I completed my PhD. This setup can be used to produce squeezed states of light from optical frequency combs and nonlinear optical media. 
Such states can further be made **non-Gaussian** (which is essential for continuous-variable) through mode-selective photon subtraction.
These features are also available in a variety of other systems studied for CV-QIP. My past work can be loosely divided in three main branches: Engineering multi-mode squeezed states, including Non-Gaussian operations, and Quantum information protocols with realistic technology. These are detailed below.

My **current research interests** include universal computation with CV systems, bosonic error correcting codes and fault tolerance.


## Engineering multi-mode squeezed states

Squeezed states are states of light displaying some genuinely quantum features. They constitute the **base of many CV-QIP prototols**, sucn as quantum teleportation as they can be used to deterministically produce entangled states. They are relatively **easy to produce in the laboratory** sending light (pump field) through a **nonlinear crystal**. 
When the pump field is a frequency comb, containing many individual frequencies, the output state is a mulltimode entangled state across a broad spectrum. Changing the spectrum of the pump and chossing the detection system appropriately allows to modify the output state and use it for QIP. 
I have worked on characterizing the class of states that can be achieved and on optimizing the setup to produce interesting states for QIP.

### Related articles



## Non-Gaussian operations

Despite their usefulness, squeezed states have some limitations. Namely, they belong to the realm of so-called **Gaussian resources**. It is known that such resources alone ***cannot speed up computations** with respect to ordinary classical computers. Moreover, Gaussian states cannot 
In order to obtain a quantum advantage for this kind of task **one need to include some non-Gaussian resource**. Single-photon operations, such as detecting a single photon or subtracting a single photon from a squeezed state, are among the easiest to realize on light beams. 
I have worked on making use of these operations to encode and process information. 

### Related articles

## Quantum information protocols

Among the motivations for studying quantum systems, and also one of the of the reasons why they received much attention in the past decades, is the promise they hold for dramatically improving the performance of communications and computing. 
Although possible in theory, most proposals for useful applications remain challenging to implement due to technological limitations. 
Some of my previous work was directed to **devising protocols that may be realized with existing or near-term technology**. 

### Related articles



## Bosonic error correction and fault tolerance

**Quantum systems are very shy**: as soon as someone observes them, they stop displaying their most peculiar features. The observer need not be a sentient being, any uncontrolled interaction with their sorroundings can corrupt the state of quantum systems. This is especially bad if the state was supposed to encode some information to transmit or process, in which case uncontrolled interactions may result in errors.
To overcome this problem some form of **error correction needs to be used**: instead of being directly printed onto some quantum system, information needs to be _embedded_ into some larger space in such a way that it enjoys a certain screening from the typical interactions that may occur with the environment.
Such interactions are modeled by a _noise channel_ that depends on the environment and the embedding is called _error correcting code_. Bosonic codes are ways to embed finite systems (such as _qubits_) into infinite dimensional ones. 
In particular, I am interested in so-called Gottesman-Kitaev-Preskill codes, named after their inventors, and their use in **fault-tolerant quantum computation** schemes. 
This refers to the physically realistic scenario where not only the state itself, but **any component of a device** (logic gates, measurements) **can be faulty**, which poses additional challenges to the correct completion of QIP tasks. 
