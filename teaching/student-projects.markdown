---
title: Abschlussarbeiten/Projekte
published: 2018-09-10
---

Die hier aufgeführten Bachelor- und Masterarbeiten können in Absprache auch in Form von Bachelor- bzw. Masterprojekten bearbeitet werden.
Dabei wird ggf. der Umfang des Projektes an die Gegebenheiten des Projektes angepasst.
Falls Sie sich für andere Themen aus den Bereichen moderne Methoden der Softwareentwicklung, Compilerbau, Programmiersprachen oder Sicherheit interessieren, wenden Sie sich bitte einfach per Mail an [mich](mailto:jan.christiansen@hs-flensburg.de).


## Algorithmen


### Gewichtete Mehrheitsspiele in funktionalen Sprachen

In dieser Arbeit soll eine Implementierung von gewichteten Mehrheitsspielen in einer funktionalen Sprache umgesetzt werden.
Gewichtete Mehrheitsspiele werden genutzt, um Wahlen zu modellieren und zu analysieren.
Es soll eine bestehende Implementierung in JavaScript in eine funktionale Programmiersprache überführt werden.
Dabei soll insbesondere darauf geachtet werden, dass die Implementierung effizient ist --- im Sinne der Komplexität der Implementierung.
Die Komplexitäten der einzelnen Algorithmen sollen jeweils erarbeitet werden.

**Voraussetzungen:** grundlegende Kenntnisse einer funktionalen Programmiersprache, z.B. Haskell, gutes Verständnis für Komplexitäten  
**Geeignet als:** Masterarbeit


## Compilerbau


### Implementierung einer Compiler-Optimierung

Die Programmiersprache [Curry](http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.207.2248&rep=rep1&type=pdf) ist eine Erweiterung der funktionalen Konzepte der Programmiersprache Haskell um sogenannte logische Konstrukte.
Der am weitesten verbreitete Compiler für diese Programmiersprache, [KiCS2](https://www-ps.informatik.uni-kiel.de/kics2/), übersetzt Curry-Programme in Haskell-Programme.
In dieser Arbeit soll die Erzeugung des Haskell-Codes verbessert werden.
Zu diesem Zweck soll eine Technik namens Fusion implementiert werden.
Diese Technik wird zum Beispiel in Haskell eingesetzt, um zu verhindern, dass Datenstrukturen wiederholt auf- und wieder abgebaut werden.
Die Fusion sorgt dafür, dass die Datenstrukturen nur ein einziges Mal auf- und abgebaut werden.
Diese Technik soll beispielhaft bei der Übersetzung von Curry nach Haskell eingesetzt werden.

**Voraussetzungen:** grundlegende Kenntnisse einer funktionalen Programmiersprache, z.B. Haskell, Elm oder Coq, Interesse am Thema Compilerbau  
**Geeignet als:** Masterarbeit


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

<!--
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
-->

### Übersetzung von Haskell nach Coq

In dieser Arbeit soll ein Haskell-Programm entwickelt werden, das Haskell-Programme in Coq-Programme übersetzt.
[Coq](https://coq.inria.fr) ist dabei wie Haskell eine funktionale Programmiersprache.
Zum Einlesen von Haskell-Programmen kann eine bestehende Bibliothek ([haskell-src](https://hackage.haskell.org/package/haskell-src)) genutzt werden.
Zur Erzeugung von Coq-Programmen muss zuerst eine Bibliothek entwickelt werden, mit der Coq-Programme dargestellt werden können.
In dieser Arbeit werden grundlegende Techniken aus dem Bereich des Compilerbaus erlernt.
Bei der Transformation von Haskell nach Coq sollen leichte Änderungen an den Programmen vorgenommen werden.
So sollen alle Funktionen zum Beispiel durch ein zusätzliches Argument erweitert werden.

Bei der Bearbeitung als Masterarbeit sollen an Hand einiger Beispiele die erzeugten Coq-Programme noch genutzt werden, um formale Aussagen über die ursprünglichen Haskell-Programme zu beweisen.

**Voraussetzungen:** grundlegende Kenntnisse einer funktionalen Programmiersprache, z.B. Haskell, Elm oder Coq, Interesse am Thema Compilerbau  
**Geeignet als:** Bachelor- oder Masterarbeit


### Effiziente probabilistische Programmierung

Bei der probabilistischen Programmierung arbeitet ein Programm nicht mit konkreten Werten sondern mit Wahrscheinlichkeitsverteilungen.

**Voraussetzungen:** grundlegende Kenntnisse einer funktionalen Programmiersprache, z.B. Haskell, Elm oder Coq
**Geeignet als:** Masterarbeit


<!--
## Security
-->

<!--
### Information-Flow Control

Der Begriff _Information-Flow Control_ beschreibt Techniken, die den Fluss von geheimen Informationen kontrollieren. Dabei soll _noninterference_ gewährleistet werden, das heißt, sensible Informationen dürfen nicht in öffentliche Kanäle geraten. Die Arbeit [Two Can Keep a Secret, If One of Them Uses Haskel](http://www.cse.chalmers.se/~russo/publications_files/pearl-russo.pdf) implementiert eine Bibliothek zur _Information-Flow Control_ in der Programmiersprache Haskell. In dieser Arbeit soll ein Prototyp einer solchen Bibliothek zur _Information-Flow Control_ in der Programmiersprache Elm implementiert werden. Elm ist eine Programmiersprache, die stark an Haskell angelehnt ist und in JavaScript übersetzt wird. Anwendungen in Elm nutzen außerdem eine spezielle reaktive Architektur, so dass die Implementierung der Anwendung selbst keinerlei Seiteneffekte durchführen muss bzw. dies auch nicht kann. In dieser Arbeit soll insbesondere untersucht werden, inwiefern diese Form der Architektur die Implementierung einer solchen Bibliothek unterstützt. Außerdem soll untersucht werden, wie in diesem Fall eine zertifizierende Übersetzung umgesetzt werden kann. Bei einer zertifizierenden Übersetzung wird bei der Übersetzung von Elm nach JavaScript ein Zertifikat erzeugt, das belegt, dass der erzeugte JavaScript-Code gewisse Eigenschaften erfüllt. In diesem Fall soll das Zertifikat belegen, dass der erzeugte JavaScript-Code ebenfalls die _noninterference_-Eigenschaft erfüllt. -->

<!--
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
-->

## Verifikation


### Beweise über Eigenschaften von Haskell-Programmen

In dieser Arbeit sollen Beweise über Haskell-Programme im interaktiven Theorembeweiser Coq Aussagen geschrieben werden.
Diese Beweise besagen zum Beispiel, dass


**Voraussetzungen:** grundlegende Kenntnisse in einem interaktiven Theorembeweiser  
**Geeignet als:** Masterarbeit


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


### iOS-App zur Förderung nachhaltigen Einkaufens

In dieser Arbeit soll eine mobile Anwendung für die Platform iOS entwickelt werden.
Mit Hilfe der Anwendung kann der Nutzer beim Kauf von Gemüse die Kilometer, die das Gemüse zurückgelegt hat, verwalten.
Auf diese Weise sollen Nutzer dazu animiert werden, beim Kauf von Gemüse auf regionale Waren zu achten.
Das Interface der Anwendung muss eine sehr schnelle Eingabe der Informationen erlauben.

**Voraussetzungen:** gute Kenntnisse mobiler Entwicklung unter Android oder iOS  
**Geeignet als:** Bachelorarbeit


<!-- ## Anwendungen


### Sampling

In dieser Arbeit sollen Sampling-Algorithmen für eine Bibliothek zur probabilistischen Programmierung implementiert werden.
Bei der probabilistischen Programmierung arbeitet ein Programm nicht mit konkreten Werten sondern mit Wahrscheinlichkeitsverteilungen.
So liefert ein Programm zum Beispiel als Ergebnis nicht den Wert 42, sondern eine Verteilung, die mit 40 prozentiger Wahrscheinlichkeit 42 liefert und mit 60 prozentiger Wahrscheinlichkeit 23.
Bei einer praktischen Anwendung können die entstehenden Wahrscheinlichkeitsverteilungen sehr groß werden.
Um dieses Problem in den Griff zu bekommen, werden die Verteilungen nicht konkret berechnet sondern nur angenähert.
Für diesen Zweck werden sogenannte Sampling-Algorithmen genutzt.




**Voraussetzungen:** grundlegende Kenntnisse einer funktionalen Programmiersprache, z.B. Haskell
**Geeignet als:** Bachelorarbeit
 -->


<!-- ## Analyse sozialer Interaktion mit Hilfe von Bluethooth low energy

Mit Hilfe der Beacon-Technologie (Bluetooth low energy) soll die
Interaktion von Personen bei Veranstaltungen wie Messen oder
wissenschaftlichen Konferenzen analysiert werden. Hierzu werden den
Teilnehmern Beacons um den Hals gehängt. Die Beacons senden ein
schwaches Signal, das vom gegenüberliegenden Beacon erkannt wird, wenn
sich zwei Personen frontal gegenüberstehen. Die Information über diese
Kontakte wird mit Hilfe eines stärkeren Signals an Basisstationen in
der Umgebung weitergegeben. Neben der Auswahl und Programmierung der
Hardware und der Umsetzung und Konzeption der Analyse/Visualisierung
ist auch die Durchführung eines Experiments, das die
Leistungsfähigkeit der entwickelten Lösung demonstriert, Teil des
Projektes. Das Projekt wird in Zusammenarbeit mit der Arbeitsgruppe
Agrarpolitik der Christian-Albrechts-Universität zu Kiel
durchgeführt. Das Projekt ist dem Schwerpunkt Human-Computer
Interaction [Hci] zugeordnet. -->


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
