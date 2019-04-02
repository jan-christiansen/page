---
title: Informatik-Seminar
published: 2019-03-28
---


## Vortrag

Anhaltspunkte, wie man einen guten Vortrag zu einem Forschungsthema hält, bieten der Vortrag ["How to give a great research talk"][PeytonJones] von Simon Peyton-Jones sowie der Text ["How to Write a Conference Talk"][Hicks] von Michael Hicks.

[PeytonJones]: https://www.microsoft.com/en-us/research/academic-program/give-great-research-talk/
[Hicks]: http://www.pl-enthusiast.net/2019/01/02/how-to-write-a-conference-talk/


## Ausarbeitung

Die Ausarbeitung soll in LaTeX erstellt werden und das `sigconf`-Format der _Accociation for Computing Machinery_ ([ACM][ACM]) verwenden.
Dazu nutzen Sie das LaTeX-Paket `acmart` mit der Option `sigconf`.
Sie können [hier][ACMSample] eine Zip-Datei mit der Dokumentation des Paketes `acmart` herunterladen.
Im Ordner `samples` befinden sich Beispiel-Dateien.
Die Dateien `sample-sigcon.tex` und `sample-sigconf.pdf` illustrieren, wie Sie die Option `sigconf` und das `acmart`-Paket verwenden und wie das erzeugte PDF-Dokument aussieht.

[ACM]: https://www.acm.org
[ACMSample]: https://www.acm.org/binaries/content/assets/publications/consolidated-tex-template/acmart-master.zip


## Recherche

Im Zuge Ihrer Ausarbeitung sollten Sie sich ggf. auch mit Arbeiten beschäftigen, die von Ihrer Arbeit zitiert werden.
Um diese Arbeiten ausfindig zu machen, können Sie zum Beispiel die [Google-Scholar-Suche](https://scholar.google.de) nutzen.
Sollten Sie nicht in der Lage sein, eine PDF-Version einer Arbeit zu finden, wenden Sie sich bitte an mich.


## Themen

Der kurze Text ["How to Read a Paper"][ReadPaper] gibt einen oberflächlichen Einblick in das Lesen von wissenschaftlichen Arbeiten.

[ReadPaper]: https://web.stanford.edu/class/ee384m/Handouts/HowtoReadPaper.pdf


### Programmiersprachen
* [A History of Haskell: being lazy with class](http://www.iro.umontreal.ca/~monnier/2035/history.pdf) (vergeben)
* [A History of Erlang](http://www.math.bas.bg/softeng/bantchev/place/erlang/a-history-of-erlang.pdf) (frei)
* [Julia: A fast dynamic language for technical computing](https://arxiv.org/pdf/1209.5145) (vergeben)
* [Experience Report: Developing the Servo Web Browser Engine using Rust](https://arxiv.org/pdf/1505.07383) + weitere Ressourcen zur Sprache Rust (vergeben)


### Funktionale Programmierung
* [QuickCheck: A Lightweight Tool for Random Testing of Haskell Programs](https://www.cs.tufts.edu/~nr/cs257/archive/john-hughes/quick.pdf) (vergeben)
* [LiquidHaskell: Experience with Refinement Types in the Real World](http://goto.ucsd.edu/~nvazou/real_world_liquid.pdf) (vergeben)
* [Theorems for free!](http://www.cs.sfu.ca/CourseCentral/831/burton/Notes/July14/free.pdf) (vergeben)
<!-- * [A short cut to deforestation](http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.224.4460&rep=raep1&type=pdf) -->
* [Playing by the rules: rewriting as a practical optimisation technique in GHC](https://core.ac.uk/download/pdf/39699597.pdf#page=209) (frei)
* [Composable memory transactions](https://cs.uwaterloo.ca/~Brecht/courses/702/Possible-Readings/transactional-memory/composable-mem-trans-ppopp-2005.pdf) (frei)
* [Monadic parsing in Haskell](http://www.cs.nott.ac.uk/~pszgmh/pearl.pdf) (frei)
* [Practical probabilistic programming with monads](https://www.repository.cam.ac.uk/bitstream/handle/1810/249132/Scibior%20et%20al%202015%20Haskell%20Symposium%202015.pdf;sequence=1) (frei)


### Machine Learning
* [A Survey of Machine Learning for Big Code and Naturalness](https://arxiv.org/pdf/1709.06182) (frei)
* [code2vec: Learning Distributed Representations of Code](https://urialon.cswp.cs.technion.ac.il/wp-content/uploads/sites/83/2018/12/code2vec-popl19.pdf) (frei)
* [Deep learning type inference](http://discovery.ucl.ac.uk/10066386/1/Barr_fse2018-j2t.pdf) (frei)
* [Predicting Variable Types in Dynamically Typed Programming Languages](https://arxiv.org/pdf/1901.05138) (frei)
* [Neural machine translation by jointly learning to align and translate](https://arxiv.org/pdf/1409.0473) (frei)
* [Phrase-Based Statistical Translation of Programming Languages](http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.706.9697&rep=rep1&type=pdf) (frei)


### Programming Language Features
* [To type or not to type: quantifying detectable bugs in JavaScript](http://www0.cs.ucl.ac.uk/staff/Z.Gao/doc/paper/type_study.pdf) (vergeben)
* [An empirical study on program comprehension with reactive programming](http://www.guidosalvaneschi.com/attachments/papers/2014_An-Empirical-Study-on-Program-Comprehension-with-Reactive-Programming_pdf.pdf) (vergeben)
* [Propositions as Types](http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.673.269&rep=rep1&type=pdf) (vergeben)
* [Precise Identification of Side-effect-free Methods in Java](http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.10.9028&rep=rep1&type=pdf) (frei)
* [Debugging data flows in reactive programs](https://repository.tudelft.nl/islandora/object/uuid:d37cac08-195d-4dbd-a076-e3227a756717/datastream/OBJ/download) (frei)
* [JSNOSE: Detecting JavaScript Code Smells](https://www.ece.ubc.ca/~amesbah/docs/scam13.pdf) (vergeben)


### IT-Security
* [A Perspective on Information-Flow Control](http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.437.9981&rep=rep1&type=pdf) (vergeben)
* [Formal verification of a realistic compiler](http://www.cse.iitd.ac.in/~sbansal/csl862-soft/readings/compcert.pdf) (frei)
* [Racing Towards Practical Remote Timing Attacks](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=7&ved=2ahUKEwiEjaXer4vhAhUOyKQKHUN5AL8QFjAGegQIBhAC&url=https%3A%2F%2Fwww.nccgroup.trust%2Fglobalassets%2Four-research%2Fus%2Fwhitepapers%2FTimeTrial.pdf&usg=AOvVaw288YCctztS1cBvKF_clwrA) (frei)
* [An empirical study of privacy-violating information flows in JavaScript web applications](https://ranjitjhala.github.io/static/an_empirical_study_of_privacy_violating_flows_in_javascript_web_applications.pdf) (vergeben)
* [JSFlow: tracking information flow in JavaScript and its APIs](http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.638.8709&rep=rep1&type=pdf) (vergeben)


### Education
* [Learning how to Prove: From the Coq Proof Assistant to Textbook Style](https://arxiv.org/pdf/1803.01466) (frei)
* [Teaching how to program using automated assessment and functional glossy games](https://dl.acm.org/ft_gateway.cfm?id=3236777) (vergeben)
* [Towards an Analysis of Program Complexity From a Cognitive Perspective](https://www.researchgate.net/profile/Rodrigo_Duran5/publication/326918081_Towards_an_Analysis_of_Program_Complexity_From_a_Cognitive_Perspective/links/5b9f7d28299bf13e60381085/Towards-an-Analysis-of-Program-Complexity-From-a-Cognitive-Perspective.pdf?_sg%5B0%5D=DPQ5jA6UMHdN2d5Pr5RPu-5wBPidDIKQKtr2raDfEL3uvR3jzdbBO5H_hExNWKOOcnOKcfim6_fc37foVDHCnA.O2rWZAN1_Ghax2D4zDnUuvXtrGY019ExfVbSdWR9Fcw8NJQ6sqyXVq52-OSKsGbKwOWhKtCYH8PcEBJ-MWNwqA&_sg%5B1%5D=60R_dAq_x7YukEI8kgDq6_7_ZwFdLJVjq1Yjt9DPFmgoGijiFiR4zWLJJXq57gLxHIZosj5kSaxkz4cPwq1Dsqj2d7cJb1p7CwtzsMEbj7qP.O2rWZAN1_Ghax2D4zDnUuvXtrGY019ExfVbSdWR9Fcw8NJQ6sqyXVq52-OSKsGbKwOWhKtCYH8PcEBJ-MWNwqA&_iepl=) (frei)
* [Teaching Programming with Gamified Semantics](http://www.cs.cornell.edu/andru/papers/reduct-chi17/reduct-chi17.pdf) (vergeben)
* [Identifying student misconceptions of programming](http://publish.illinois.edu/glherman/files/2016/03/2010-SIGCSE-Programming-Misconceptions.pdf) (vergeben)
