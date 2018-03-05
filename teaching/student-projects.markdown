---
title: Abschlussarbeiten/Projekte
published: 2018-03-04
---

Die hier aufgeführten Bachelor- und Masterarbeiten können in Absprache auch in Form von Bachelor- bzw. Masterprojekten bearbeitet werden.
Dabei wird ggf. der Umfang des Projektes an die Gegebenheiten des Projektes angepasst.
Falls Sie sich für andere Themen aus den Bereichen moderne Methoden der Softwareentwicklung, Compilerbau, Programmiersprachen oder Sicherheit interessieren, wenden Sie sich bitte einfach per Mail an [mich](mailto:jan.christiansen@hs-flensburg.de).


## Compilerbau


### Analyse von Compiler-Optimierungen

Die Programmiersprache [Curry](http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.207.2248&rep=rep1&type=pdf) ist eine Erweiterung der funktionalen Konzepte der Programmiersprache Haskell um sogenannte logische Konstrukte.
Dabei können Haskell-Programme fast identisch in Curry verwendet werden.
Der am weitesten verbreitete Compiler für diese Programmiersprache, [KiCS2](https://www-ps.informatik.uni-kiel.de/kics2/), übersetzt Curry-Programme in Haskell-Programme.
Mit Hilfe eines Haskell-Compilers wird das erzeugte Haskell-Programm dann nach C übersetzt.
Der Haskell-Compiler wendet dabei eine Reihe von Optimierungen an, um effizienteren C-Code zu erzeugen.
Diese Optimierungen wurden für handgeschriebenen Haskell-Code entwickelt und werden bei dem vom Curry-Compiler erzeugten Code häufig nicht angewendet.
In dieser Arbeit sollen die Ergebnisse der Übersetzung von Haskell-Programmen mit den Ergebnissen entsprechender Curry-Programme verglichen werden.
In einem zweiten Schritt soll untersucht werden, wie der erzeugte Code verändert werden müsste, um die Optimierungen auf den erzeugten Code anwenden zu können.

**Voraussetzungen:** grundlegende Kenntnisse einer funktionalen Programmiersprache, z.B. Haskell, Elm oder Coq, Interesse am Thema Compilerbau  
**Geeignet als:** Bachelor- oder Masterarbeit


### Reaktive Programmierung eines Microcontrollers

Die Programmiersprache [Elm](http://elm-lang.org) nutzt eine reaktive Architektur zur Implementierung von Frontend-Web-Anwendungen.
In dieser Arbeit soll untersucht werden, wie diese Architektur genutzt werden kann, um Anwendungen für Microcontroller zu entwickeln.
Der [Elm-Compiler](https://github.com/elm-lang/elm-compiler) ist in Haskell geschrieben und übersetzt Elm nach JavaScript.
Um eine Elm-Anwendung auf einem Microcontroller ausführen zu können, muss der Elm-Compiler so erweitert werden, dass an Stelle von JavaScript-Code C-Code erzeugt wird.
Außerdem muss ein Konzept entwickelt werden, wie sich die [Elm-Architektur](https://guide.elm-lang.org/architecture/) auf die Entwicklung von Anwendungen für Microcontroller anwenden lässt.
Neben der eigentlichen Übersetzung müssen unter Umständen Optimierungen für den Elm-Compiler implementiert werden.
So führt der Elm-Compiler zum Beispiel keine _dead code elimination_ durch, das heißt, Code, der nicht genutzt wird, ist trotzdem im erzeugten JavaScript enthalten.
Dadurch sind die Programme, die durch den Elm-Compiler erzeugt werden, zu groß, um sie direkt auf einem Microcontroller ausführen zu können.

**Voraussetzungen:** grundlegende Kenntnisse einer funktionalen Programmiersprache, z.B. Haskell, Elm oder Coq, Interesse an Microcontrollern  
**Geeignet als:** Bachelor- oder Masterarbeit


### Implementierung einer `foldr`/`build`-Fusion

Die Programmiersprache [Curry](http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.207.2248&rep=rep1&type=pdf) ist eine Erweiterung der funktionalen Konzepte der Programmiersprache Haskell um sogenannte logische Konstrukte.
Die Doktorarbeit [Tools for Reasoning about Effectful Declarative Programs](http://hss.ulb.uni-bonn.de/2015/4178/4178.htm) präsentiert die foldr/build-Fusion für Curry.
Dabei wird eine Funktion, die eine Liste produziert (ein `build`), mit einer Funktion, die eine Liste konsumiert (ein `foldr`), in eine Funktion umgewandelt, die diese Liste gar nicht erst erzeugt.
Diese Transformation verbessert die Laufzeit der Funktion, da der Speicher für die Liste nicht mehr alloziert und wieder freigegeben werden muss.
In dieser Arbeit soll die `foldr`/`build`-Fusion in den Curry-Compiler [KiCS2](https://www-ps.informatik.uni-kiel.de/kics2/) integriert werden.
Der Compiler erzeugt Haskell-Code, der dann wiederum in C-Code übersetzt wird.
Um die Transformation in den Compiler zu integrieren, müssen [Rewrite-Regeln](https://wiki.haskell.org/GHC/Using_rules) zum erzeugten Haskell-Code hinzugefügt werden.
Diese Regeln fordern den Haskell-Compiler dazu auf, die entsprechenden Transformationen durchzuführen.
Abschließend soll noch eine Evaluation der Transformation durch praktische Experimente erfolgen.

**Voraussetzungen:** grundlegende Kenntnisse einer funktionalen Programmiersprache, z.B. Haskell, Elm oder Coq, Interesse am Thema Compilerbau  
**Geeignet als:** Bachelor- oder Masterarbeit


### Übersetzung von Haskell nach Coq

Die Programmiersprache [Coq](https://coq.inria.fr) ist eine funktionale Sprache, die auch als interaktiver Theorembeweiser genutzt werden kann.
Das heißt, man kann in dieser Sprache nicht nur funktionale Programme schreiben, sondern auch Aussagen über diese Programme programmieren.
In dieser Arbeit sollen die Grundlagen geschaffen werden, um Aussagen über Haskell Programme in Coq zu führen.
Dazu muss ein Haskell-Programm in ein Coq-Programm übersetzt werden.
In dieser Arbeit soll ein Haskell-Programm entwickelt werden, das diese Transformation übernimmt.
Dabei soll ein Schwerpunkt auf der Terminierungsanalyse von Coq liegen.
In Coq können nur Funktionen definiert werden, von denen der Coq-Compiler erkennt, dass die Funktionen terminieren.
Es soll untersucht werden, wie die Transformation durchgeführt werden muss, um möglichst viele erzeugte Programme als terminierend zu erkennen.

**Voraussetzungen:** grundlegende Kenntnisse einer funktionalen Programmiersprache, z.B. Haskell, Elm oder Coq, Interesse am Thema Compilerbau  
**Geeignet als:** Bachelor- oder Masterarbeit


## Security


### Sicherheit von kryptographischen Primitiven

Um sicherzugehen, dass kryptographische Primitive auch wirklich sicher sind, werden gewünschte Eigenschaften über die Primitive mit Hilfe von Beweisen belegt.
Beweise sind aber wie komplexe Programme sehr fehleranfällig und es ist sehr aufwendig, sie manuell zu überprüfen.
Aus diesem Grund hat sich das Programmieren von Beweisen mit Hilfe von interaktiven Theorembeweisern in den letzten Jahren in der Wissenschaft immer stärker durchgesetzt.
Dabei ist das Beweisen in einem interaktiven Theorembeweiser dem Programmieren in einer statisch getypten Programmiersprache sehr ähnlich.
Wenn man zum Beispiel ein Programm in Java schreibt, muss man es so lange ändern, bis es keine Typfehler mehr enthält und vom Compiler akzeptiert wird.
In ähnlicher Form akzeptiert ein interaktiver Theorembeweiser einen Beweis erst, wenn er keine Fehler mehr enthält.
In dieser Arbeit soll in der Programmiersprache [Coq](https://coq.inria.fr) ein Beweis für ein solches kryptographisches Primitiv programmiert werden.

**Voraussetzungen:** grundlegende Kenntnisse einer funktionalen Programmiersprache, z.B. Haskell, Elm oder Coq, oder Kenntnisse über spielbasierte Beweise in der Kryptographie  
**Geeignet als:** Masterarbeit


## Safety


### Analyse von freien Theoremen in Java

Ein [freies Theorem](http://www.cs.sfu.ca/CourseCentral/831/burton/Notes/July14/free.pdf) ist eine Aussage über eine Funktion/Methode, die allein an Hand des Typs der Funktion/Methode getroffen werden kann.
Eine Einführung zu freien Theoremen im Kontext von Java bietet zum Beispiel [dieser Vortrag](http://data.tmorris.net/talks/yow-west-2016/1d388b6263e7cbeedfbea224997648daa1d7862d/parametricity.pdf).
Die Idee der freien Theoreme stammt aus dem Bereich der funktionalen Programmierung, da Seiteneffekte diese Art von Aussagen häufig zunichte machen.
In dieser Arbeit soll geklärt werden, welche Sprachkonstrukte freie Theorem in der Programmiersprache Java zerstören.
So kann man zum Beispiel durch Typumwandlungen die Aussagen zerstören.
Daher soll in dieser Arbeit in Form einer Fallstudie untersucht werden, welche der Java-Sprachkonstrukte freie Theoreme zerstören und unter welchen zusätzlichen Randbedingungen die Aussagen wieder gelten.

**Voraussetzungen:** gute Kenntnisse der Programmiersprache Java, Grundverständnis für formale Aussagen  
**Geeignet als:** Bachelor- oder Masterarbeit


## Anwendungen


### Anwendung in Elm

In dieser Arbeit soll eine bestehende Elm-Anwendung erweitert werden.
[Elm](http://elm-lang.org) ist eine funktionale Programmiersprache, die nach JavaScript übersetzt.
Der [aktuelle Prototyp der Anwendung](https://jan-christiansen.github.io/legislative-bargaining-lab/) hilft bei der Berechnung von [Machtindizes](https://de.wikipedia.org/wiki/Machtindex) von gewichteten
Mehrheitsspielen.
Gewichtete Mehrheitsspiele sind ein Teilbereich der Spieltheorie und werden vor allem genutzt, um Entscheidungen politischer Gremien zu modellieren.
Ein Machtindex versucht die Macht der einzelnen Spieler eines Spieles in Form einer einzelnen Zahl
widerzuspiegeln.
Einige Teile der Anwendung, zum Beispiel das Einlesen der Beschreibung eines Spiels, werden momentan von JavaScript-Code übernommen.
Dieser Code soll in Elm neu implementiert werden.
Außerdem sollen zusätzliche Funktionen zur Anwendung hinzugefügt werden.

**Voraussetzungen:** grundlegende Kenntnisse einer funktionalen Programmiersprache, z.B. Haskell
**Geeignet als:** Bachelorarbeit


<!-- ## Algorithmen

### Zufälliges Erzeugen von Permutationen mittels Sortieren

In der Arbeit [All Sorts of Permutations](https://www.google.de/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=0ahUKEwiGhrmdrN_RAhWqDMAKHdUdAzUQFggfMAA&url=http%3A%2F%2Finformatik.uni-kiel.de%2F~sad%2Ficfp2016-preprint.pdf&usg=AFQjCNEj488KS-YwcQNA9QVFGFiqSiwZ1A) werden in der Programmiersprache Haskell verschiedene Sortieralgorithmen
betrachtet. Genauer gesagt werden monadische Erweiterungen von Sortieralgorithmen
betrachtet. Betrachtet man von einer solchen monadischen Erweiterung die Instanz
der Identitäts-Monade, so erhält man die Original-Sortierfunktion. Betrachtet
man dagegen die Instanz der Listen-Monade, so erhält man eine Funktion, die alle
Permutationen seines Argumentes aufzählt. In dieser Arbeit soll eine andere
Monaden-Instanz einer solchen Sortierfunktion betrachtet werden, nämlich die
Zufalls-Monade. Betrachtet man diese Instanz der Sortierfunktion, so erhält man
eine Funktion, die zufällig eine Permutation liefert. Solche zufälligen
Permutationen haben zum Beispiel in der Kryptographie wichtige Anwendungen.
In dieser Arbeit sollen die Verteilungen der Permutationen untersucht werden,
die man durch den Einsatz verschiedener Sortieralgorithmen erhält. Dabei stellt
sich insbesondere die Frage, ob man auf diese Weise auch Algorithmen erhält,
die den klassischen Algorithmen zur Generierung von zufälligen Permutationen
entsprechen. Voraussetzung für diese Arbeit ist Vorwissen in der Programmiersprache
Haskell und ein Interesse an Algorithmen. -->


<!-- ### Information-Flow Control in Elm

Der Begriff _Information-Flow Control_ beschreibt Techniken, die den Fluss von geheimen Informationen kontrollieren. Dabei soll _noninterference_ gewährleistet werden, das heißt, sensible Informationen dürfen nicht in öffentliche Kanäle geraten. Die Arbeit [Two Can Keep a Secret, If One of Them Uses Haskel](http://www.cse.chalmers.se/~russo/publications_files/pearl-russo.pdf) implementiert eine Bibliothek zur _Information-Flow Control_ in der Programmiersprache Haskell. In dieser Arbeit soll ein Prototyp einer solchen Bibliothek zur _Information-Flow Control_ in der Programmiersprache Elm implementiert werden. Elm ist eine Programmiersprache, die stark an Haskell angelehnt ist und in JavaScript übersetzt wird. Anwendungen in Elm nutzen außerdem eine spezielle reaktive Architektur, so dass die Implementierung der Anwendung selbst keinerlei Seiteneffekte durchführen muss bzw. dies auch nicht kann. In dieser Arbeit soll insbesondere untersucht werden, inwiefern diese Form der Architektur die Implementierung einer solchen Bibliothek unterstützt. Außerdem soll untersucht werden, wie in diesem Fall eine zertifizierende Übersetzung umgesetzt werden kann. Bei einer zertifizierenden Übersetzung wird bei der Übersetzung von Elm nach JavaScript ein Zertifikat erzeugt, das belegt, dass der erzeugte JavaScript-Code gewisse Eigenschaften erfüllt. In diesem Fall soll das Zertifikat belegen, dass der erzeugte JavaScript-Code ebenfalls die _noninterference_-Eigenschaft erfüllt. -->
