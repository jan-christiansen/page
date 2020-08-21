---
title: Abschlussarbeiten/Projekte
published: 2020-08-21
---

Die hier aufgeführten Bachelor- und Masterarbeiten können in Absprache auch in Form von Bachelor- bzw. Masterprojekten bearbeitet werden.
Dabei wird ggf. der Umfang des Projektes an die Gegebenheiten des Projektes angepasst.
Falls Sie sich für andere Themen aus den Bereichen moderne Methoden der Softwareentwicklung, Compilerbau, Programmiersprachen, Algorithmen oder Sicherheit interessieren, wenden Sie sich bitte einfach per Mail an [mich](mailto:jan.christiansen@hs-flensburg.de).

## Programmiersprachen

### Reaktive Programmierung eines Arduino

In dieser Arbeit soll ein Compiler, der die Programmiersprache [Elm](<https://de.wikipedia.org/wiki/Elm_(Programmiersprache)>) nach C++ für den Arduino übersetzt, erweitert werden.
Elm wird eigentlich genutzt, um Frontendanwendungen zu entwickelt.
In dieser Arbeit soll der bestehende Prototyp erweitert werden und zum Beispiel erarbeitet werden, wie die sogenannte Elm-Architektur auf die Programmierung eines Microcontrollers übertragen werden kann.

**Voraussetzungen:** Kenntnisse in Haskell  
**Geeignet als:** Bachelor- oder Masterarbeit

## Verifikation

### Analyse von freien Theoremen in Java

Ein [freies Theorem](http://www.cs.sfu.ca/CourseCentral/831/burton/Notes/July14/free.pdf) ist eine Aussage über eine Funktion/Methode, die allein an Hand des Typs der Funktion/Methode getroffen werden kann.
Eine Einführung zu freien Theoremen im Kontext von Java bietet zum Beispiel [dieser Vortrag](http://data.tmorris.net/talks/yow-west-2016/1d388b6263e7cbeedfbea224997648daa1d7862d/parametricity.pdf).
Die Idee der freien Theoreme stammt aus dem Bereich der funktionalen Programmierung, da Seiteneffekte diese Art von Aussagen häufig zunichte machen.
In dieser Arbeit soll geklärt werden, welche Sprachkonstrukte freie Theorem in der Programmiersprache Java zerstören.
So kann man zum Beispiel durch Typumwandlungen die Aussagen zerstören.
Daher soll in dieser Arbeit in Form einer Fallstudie untersucht werden, welche der Java-Sprachkonstrukte freie Theoreme zerstören und unter welchen zusätzlichen Randbedingungen die Aussagen wieder gelten.

**Voraussetzungen:** gute Kenntnisse der Programmiersprache Java, Grundverständnis für formale Aussagen  
**Geeignet als:** Bachelor- oder Masterarbeit

## Neuronale Netze im _Software Engineering_

### Generieren von Namen aus Funktionsdefinitionen in Haskell

In dieser Arbeit soll eine bestehende Technik zum Lernen von Methodennamen aus Methodendefinitionen mit Hilfe eines neuronalen Netzes auf die Programmiersprache Haskell angewendet werden.
In einer Vorarbeit wurde eine Anwendung entwickelt, die aus einem Haskell-Modul Daten extrahiert, die zum Training genutzt werden können.
In dieser Abschlussarbeit soll diese bestehende Anwendung genutzt werden, um ein entsprechendes neuronales Netz zu trainieren.
Dazu muss eine bestehende Anwendung in Python, die mit Java-Programmen arbeitet, angepasst werden, so dass sie mit Haskell-Programmen arbeitet.
Ggf. muss die Implementierung der Haskellanwendung angepasst oder korrigiert werden, daher ist ein Grundverständnis für die Programmiersprache Haskell von Nutzen.

**Voraussetzungen:** Grundkenntnisse in Haskell  
**Geeignet als:** Bachelor- oder Masterarbeit

### Annotation von Typen in JavaScript-Programmen

In der Publikation [To Type or Not to Type: Quantifying Detectable Bugs in JavaScript](http://discovery.ucl.ac.uk/10064729/1/typestudy.pdf) wird gezeigt, dass Typangaben Fehler verhindern können.
Dazu werden JavaScript-Projekte von GitHub mit offiziell gemeldeten Bugs betrachtet.
An den fehlerhaften Stellen werden Typen annotiert und geprüft, ob das Programm mit den Typannotationen einen Typfehler liefert.
In der Studie können 15 Prozent der Bugs durch die Typ-Annotationen identifiziert werden.
Ein Nachteil der Annotationen ist die _annotation tax_, also die Kosten die in einem Projekt durch das Verwenden von statischen Typen entstehen.
In dieser Arbeit soll empirisch untersucht werden, welche Kosten entstehen, wenn die Typ-Annotationen nicht händisch hinzugefügt werden, sondern durch eine Anwendung.
Eine Anwendung, die Typ-Annotationen zu einer JavaScript-Anwendung hinzufügt ist zum Beispiel das in [Deep Learning Type Inference](http://discovery.ucl.ac.uk/10066386/1/Barr_fse2018-j2t.pdf) vorgestellte Werkzeug.

**Voraussetzungen:** keine  
**Geeignet als:** Bachelorarbeit

<!--
## _Software Engineering_
-->

<!-- ### Berechung des _Truck Factor_

In der Publikation [What is the Truck Factor of Popular GitHub Applications? A First Assessment](https://peerj.com/preprints/1233.pdf) wird der _Truck Factor_ für verschiedene GitHub-Projekte berechnet.
Der _Truck Factor_ gibt dabei an, wie viele Entwickler eines Projektes von einem Truck überfahren werden müssen, damit das Wissen über Teile des Projektes verloren geht.
In dieser Arbeit soll eine Web-Anwendung entwickelt werden, die für ein gegebenes GitHub-Projekt diesen _Truck Factor_ berechnet.
Die Berechung soll dabei für die Berechnung das Schema nutzen, das in [What is the Truck Factor of Popular GitHub Applications? A First Assessment](https://peerj.com/preprints/1233.pdf) genutzt wird.

**Voraussetzungen:** keine
**Geeignet als:** Bachelorarbeit -->

## Algorithmen

### Implementierung eines Algorithmus zur Lebenszeitbestimmung

In dieser Arbeit soll die Implementierung eines Algorithmus, die in Matlab vorliegt, in die Sprache [Julia](<https://de.wikipedia.org/wiki/Julia_(Programmiersprache)>) übertragen werden.
Der Algorithmus berechnet für elektronische Bausteine eine geschätzte Lebenszeit.
Bei der Umsetzung des Algorithmus soll besonderer Wert auf die Effizienz der Implementierung gelegt werden.
Nach der Implementierung sollen die Laufzeiten für die Matlab- und die Julia-Implementierung verglichen werden.

**Voraussetzungen:** keine  
**Geeignet als:** Bachelorarbeit

## Anwendungen

### Generierung von Anerkennungen aus Notenlisten

Beim Wechsel der Prüfungsornung muss eine fachliche Anerkennung durchgeführt werden.
Das heißt, für die Module, die ein Studierender gehört hat, muss eine Liste erstellt werden, welche Fächer für Leistungen in der neuen Prüfungsordnung anerkannt werden.
In dieser Arbeit soll eine Anwendung in der Programmiersprache Scala geschrieben werden, die eine Notenliste in Form einer PDF-Datei einliest und daraus eine Excel-Datei mit den anerkannten Fächern erzeugt.
Dazu muss ein Konzept entwickelt werden, wie die Regeln zur Anerkennung von Fächern aus einer Prüfungsordnung in einer anderen Prüfungsordnung in Scala modelliert werden können.
Am Ende soll der Scala-Code in eine bestehende Web-Anwendung zur Beantragung von Anerkennungen integriert werden.

**Voraussetzungen:** Kenntnisse in der Web-Entwicklung  
**Geeignet als:** Bachelorarbeit
