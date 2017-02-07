---
title: Abschlussarbeiten/Projekte
published: 2017-02-07
---

Die hier aufgeführten Masterarbeiten können zum Teil auch in Form von
Forschungsprojekten im Master durchgeführt werden. Dabei wird ggf. der Umfang
des Projektes an die Gegebenheiten des Projektes angepasst.


## Masterarbeiten


### Compiler-Bau


#### Verbesserung von Compiler-Optimierungen

Die Programmiersprache [Curry](http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.207.2248&rep=rep1&type=pdf)
ist eine Erweiterung der funktionalen
Konzepte der Programmiersprache Haskell um sogenannte logische Konstrukte.
Dabei können Haskell-Programme fast identisch in Curry verwendet
werden. Der am weitesten verbreitete Compiler für diese Programmiersprache, KiCS2,
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


### Freie Theoreme

#### Analyse von freien Theoremen in Java

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


### Algorithmen

#### Zufälliges Aufzählen von Permutationen mittels Sortieren

In der Arbeit [All Sorts of Permutations](https://www.google.de/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=0ahUKEwiGhrmdrN_RAhWqDMAKHdUdAzUQFggfMAA&url=http%3A%2F%2Finformatik.uni-kiel.de%2F~sad%2Ficfp2016-preprint.pdf&usg=AFQjCNEj488KS-YwcQNA9QVFGFiqSiwZ1A) werden in der Programmiersprache Haskell verschiedene Sortieralgorithmen
betrachtet. Genauer gesagt werden monadische Erweiterungen von Sortieralgorithmen
betrachtet. Betrachtet man von einer solchen monadischen Erweiterung die Instanz
der Identitäts-Monade, so erhält man die Original-Sortieralgorithmus. Betrachtet
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
