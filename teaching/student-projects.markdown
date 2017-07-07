---
title: Abschlussarbeiten/Projekte
published: 2017-06-27
---

Die hier aufgeführten Masterarbeiten können zum Teil auch in Form von
Forschungsprojekten im Master durchgeführt werden. Dabei wird ggf. der Umfang
des Projektes an die Gegebenheiten des Projektes angepasst. Je nach Vorwissen
können diese Projekte auch in Form von Bachelorprojekten durchgeführt werden.


## Security


### Sicherheit von kryptographischen Primitiven

Um sicherzugehen, dass kryptographische Primitive auch wirklich sicher sind, werden gewünschte Eigenschaften über die Primitive mit Hilfe von Beweisen belegt. Beweise sind aber wie komplexe Programme sehr fehleranfällig und es ist sehr aufwendig, sie manuell zu überprüfen. Aus diesem Grund hat sich das Programmieren von Beweisen mit Hilfe von interaktiven Theorembeweisern in den letzten Jahren in der Wissenschaft immer stärker durchgesetzt. Dabei ist das Beweisen in einem interaktiven Theorembeweiser dem Programmieren in einer statisch getypten Programmiersprache sehr ähnlich. Wenn man zum Beispiel ein Programm in Java schreibt, muss man es so lange ändern, bis es keine Typfehler mehr enthält und vom Compiler akzeptiert wird. In ähnlicher Form akzeptiert ein interaktiver Theorembeweiser einen Beweis erst, wenn er keine Fehler mehr enthält. In dieser Arbeit soll in der Programmiersprache Coq ein Beweis für ein solches kryptographisches Primitiv programmiert werden. Da diese Art der Programmiersprache eine Weiterentwicklung der funktionalen Programmiersprachen darstellt, sollten Sie entweder Kenntnisse in der funktionalen Programmierung oder über spielbasierte Beweise in der Kryptographie mitbringen.


<!-- ### Bibliothek für _noninterference_ in Swift

Wenn ein Programm _noninterference_ erfüllt, gibt das Programm keine sensiblen
Informationen preis. Die Arbeit [Two Can Keep a Secret, If One of Them Uses
Haskel](http://www.cse.chalmers.se/~russo/publications_files/pearl-russo.pdf)
implementiert eine Bibliothek in der Programmiersprache Haskell, die verhindert,
dass sensible Informationen preisgegeben werden können. Zum Beispiel kann mit
der Implementierung garantiert werden, dass eine Bibliothek sensible
Informationen wie Passwörter nicht einfach an einen Server weitergegeben kann.
In dieser Arbeit soll ein Prototyp einer solchen Bibliothek zur Gewährleistung
von _noninterference_ in der Programmiersprache Swift implementiert werden. Auf
diese Weise soll gewährleistet werden, dass eine iOS-App zwar auf sensible Daten
wie das Adressbuch des Nutzers zugreifen, diese Informationen aber nicht einfach
an Dritte weitergeben kann. Mit Hilfe einer einfachen Beispielanwendung soll
untersucht werden, ob sich der Ansatz für die praktische Verwendung eignet. -->


## Safety

### Übersetzung von Haskell nach Coq

Die Programmiersprache Coq ist eine funktionale Sprache, die auch als
interaktiver Theorembeweiser genutzt werden kann. Das heißt, man kann in dieser
Sprache nicht nur funktionale Programme schreiben, sondern auch Aussagen über
diese Programme programmieren. In dieser Arbeit sollen die Grundlagen geschaffen
werden, um Aussagen über Haskell Programme in Coq zu führen. Dazu muss ein
Haskell-Programm in ein  Coq-Programm übersetzt werden. Um das Verhalten des
Haskell-Programms korrekt in Coq abzubilden, wird ein monadisches Coq-Programm
erzeugt. In dieser Arbeit soll ein Haskell-Programm entwickelt werden, das diese
Transformation übernimmt. Dabei soll ein Schwerpunkt auf der
Terminierungsanalyse von Coq liegen. In Coq können nur Funktionen definiert
werden, bei denen erkannt wird, dass alle rekursiven Aufrufe auf einem Teil des
Orginalargument durchgeführt werden. Es soll untersucht werden, wie die
Transformation durchgeführt werden muss, um möglichst viele erzeugte Programme
als terminierend zu erkennen.


## Compiler-Bau


### Verbesserung von Compiler-Optimierungen

Die Programmiersprache [Curry](http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.207.2248&rep=rep1&type=pdf)
ist eine Erweiterung der funktionalen
Konzepte der Programmiersprache Haskell um sogenannte logische Konstrukte.
Dabei können Haskell-Programme fast identisch in Curry verwendet
werden. Der am weitesten verbreitete Compiler für diese Programmiersprache,
[KiCS2](https://www-ps.informatik.uni-kiel.de/kics2/),
übersetzt Curry-Programme in Haskell-Programme. Mit Hilfe eines
Haskell-Compilers wird das erzeugte Haskell-Programm dann nach C
übersetzt. Der Haskell-Compiler wendet dabei eine Reihe von
Optimierungen an, um effizienteren C-Code zu erzeugen. Diese Optimierungen
wurden für handgeschriebenen Haskell-Code entwickelt und werden bei dem vom
Curry-Compiler erzeugten Code häufig nicht angewendet. In dieser Arbeit sollen
die Ergebnisse der Übersetzung von Haskell-Programmen mit den Ergebnissen
entsprechender Curry-Programme verglichen werden. In einem zweiten Schritt
soll untersucht werden, wie der erzeugte Code verändert werden müsste,
um die Optimierungen auf den erzeugten Code anwenden zu können. Als
Voraussetzung für die Arbeit sollten grundlegende Kenntnisse der
Programmiersprache Haskell und ein Interesse an Compiler-Techniken
mitgebracht werden.


### Implementierung einer foldr/build-Fusion

Die Programmiersprache [Curry](http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.207.2248&rep=rep1&type=pdf)
ist eine Erweiterung der funktionalen
Konzepte der Programmiersprache Haskell um sogenannte logische Konstrukte.
Die Doktorarbeit
[Tools for Reasoning about Effectful Declarative Programs](http://hss.ulb.uni-bonn.de/2015/4178/4178.htm)
präsentiert die foldr/build-Fusion für Curry. Dabei wird
eine Funktion, die eine Liste produziert, mit einer Funktion, die eine Liste
konsumiert, automatisiert in eine Funktion umgewandelt, die diese Liste gar
nicht erst erzeugt. Diese Transformation verbessert die Laufzeit er Funktion,
da der Speicher für die Liste nicht mehr alloziert und wieder freigegeben
werden muss. In dieser Arbieit soll die foldr/build-Fusion in den Curry-Compiler
[KiCS2](https://www-ps.informatik.uni-kiel.de/kics2/) integriert werden. Der
Compiler erzeugt Haskell-Code, der dann wiederum in C-Code übersetzt wird.
Um die Transformation in den Compiler zu integrieren, müssen
[Rewrite-Regeln](https://wiki.haskell.org/GHC/Using_rules) zum erzeugten
Haskell-Code hinzugefügt werden. Diese Regeln fordern den Haskell-Compiler dazu
auf, die entsprechenden Transformationen durchzuführen. Abschließend soll noch eine
Evaluation der Tranformation durch praktische Experimente erfolgen.


## Freie Theoreme

### Analyse von freien Theoremen in Java

Ein [freies Theorem](http://www.cs.sfu.ca/CourseCentral/831/burton/Notes/July14/free.pdf)
ist eine Aussage über eine Funktion/Methode, die allein an Hand
des Typs der Funktion/Methode getroffen werden kann. Eine Einführung zu freien
Theoremen im Kontext von Java bietet zum Beispiel [dieser Vortrag](http://data.tmorris.net/talks/yow-west-2016/1d388b6263e7cbeedfbea224997648daa1d7862d/parametricity.pdf).
Die Idee der freien Theoreme stammt aus dem Bereich der funktionalen Programmierung,
da Seiteneffekte diese Art von Aussagen häufig zunichte machen. In dieser Arbeit
soll geklärt werden, welche Sprachkonstrukte freie Theorem in der
Programmiersprache Java zerstören. So kann man zum Beispiel durch Typumwandlungen
und durch eine Fallunterscheidung über einen Typ die Aussagen zerstören.
Daher soll in dieser Arbeit in Form einer Fallstudie untersucht werden,
welche der Java-Sprachkonstrukte freie Theoreme zerstören und unter welchen
zusätzlichen Randbedingungen die Aussagen wieder gelten. Als
Voraussetzung für diese Arbeit bringt man im besten Fall gute Kenntnisse der
Programmiersprache Java und ein Grundverständnis für formale Aussagen mit.


## Algorithmen

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
Haskell und ein Interesse an Algorithmen.


### Berechnung von Machtindizes gewichteter Mehrheitsspiele in Elm

In dieser Arbeit soll die Berechnung von
[Machtindizes](https://de.wikipedia.org/wiki/Machtindex) von gewichteten
Mehrheitsspielen in Elm implementiert werden. Gewichtete Mehrheitsspiele
sind ein Teilbereich der Spieltheorie und werden vor allem genutzt, um
Entscheidungen politischer Gremien zu modellieren. Ein Machtindex versucht die
Macht der einzelnen Spieler eines Spieles in Form einer einzelnen Zahl
widerzuspiegeln. In dieser Arbeit sollen einige Algorithmen aus der Doktorarbeit
[A QOBDD-based Approach to Simple
Games](http://macau.uni-kiel.de/servlets/MCRFileNodeServlet/dissertation_derivate_00004392/diss_bolus.pdf)
in Elm implementiert werden. Als Vorlage für die Implementierung kann eine
bereits existierende Implementierung in JavaScript genutzt werden. Bei der
Implementierung soll insbesondere betrachtet werden, wie die Implementierung
möglichst natürlich in eine rein-funktionale Sprache übertragen werden kann.
