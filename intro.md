Introduction
============

````{div} abstract
**Abstract**

Symbolic execution is a program analysis technique based on the principle of
running a program with symbolic instead of concrete inputs, thus exploring a
multitude of execution paths in a single run. 

Semantically, we distinguish exhaustive symbolic execution, which
overapproximates the set of reachable states, and precise symbolic execution,
which underapproximates this set.

Exhaustive symbolic execution has the potential to *prove the absence of
any bug* in the analyzed program. Practically, accomplishing this ambitious
goal is hard, in particular since it usually requires manual auxiliary
specifications for the analyzed program.

To avoid the need for such expensive interactions, symbolic execution has been
applied in areas where none or only simple specifications are needed, for
example, in relational verification or debugging. The most popular
application these days, however, is the use of *precise* symbolic
execution for program *testing*. "Concolic" execution combines
*con*crete executions with sym*bolic* reasoning: along a path
triggered by a concrete input, symbolic constraints are collected, which are
used to discover additional execution paths. This approach proved to be
effective *and* efficient in discovering deep bugs, especially when
combined with modern fuzz-testing technology.

In this chapter, we describe the state of the art of the research dedicated to
symbolic execution along four axes.

First, we discuss the *semantic foundations* of the technique,
summarizing and comparing the (sparse) existing work on the topic, and justify
our point of view that the semantics of symbolic execution should be based on
the semantics of individual symbolic states.

Second, we portray chosen *technical contributions* to symbolic
execution, from handling abrupt completion in exhaustive symbolic execution
over pruning and subsumption techniques in precise symbolic execution to
concolic execution based on compilation.

As a third axis, we highlight diverse *applications*, including formal
verification, hybrid fuzz testing, correctness of transformation rules,
symbolic debugging, and relational verification.

Finally, we address the *future*. State-of-the-art continuous fuzz
testers like OSS-Fuzz routinely detect thousands of bugs in hundreds of major
open source projects. What can symbolic execution contribute to future
software verification in the presence of such competition? 
````

```{admonition} TODO
Add actual intruduction
```
