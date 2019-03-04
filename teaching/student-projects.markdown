---
title: Abschlussarbeiten/Projekte
published: 2019-03-04
---

Die hier aufgeführten Bachelor- und Masterarbeiten können in Absprache auch in Form von Bachelor- bzw. Masterprojekten bearbeitet werden.
Dabei wird ggf. der Umfang des Projektes an die Gegebenheiten des Projektes angepasst.
Falls Sie sich für andere Themen aus den Bereichen moderne Methoden der Softwareentwicklung, Compilerbau, Programmiersprachen, Algorithmen oder Sicherheit interessieren, wenden Sie sich bitte einfach per Mail an [mich](mailto:jan.christiansen@hs-flensburg.de).
Unter [Anforderungen bei einer Abschlussarbeit](/teaching/student-project.html) finden Sie eine Auflistung von Anforderungen bei der Durchführung einer Abschlussarbeit/eines Projektes.


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


### Transformation von Haskell-Programmen

Wenn ein Compiler ein Programm übersetzt, wird das textuelle Programm mit Hilfe eines Parsers in eine Datenstruktur, einen sogenannten abstrakten Syntaxbaum, überführt.
In dieser Arbeit soll eine Haskell-Bibliothek entwickelt werden, die verschiedene Umformungen auf dem abstrakten Syntaxbaum für Haskell durchführt.
Dabei soll zum Beispiel das Pattern-Matching in Form von Funktionsregeln in Pattern-Matching in Form von case-Ausdrücken umgeformt werden.
Für die Implementierung soll eine [vorhandene Haskell-Bibliothek](http://hackage.haskell.org/package/haskell-src-exts) verwendet werden, die einen abstrakten Syntaxbaum zur Darstellung von Haskell-Programmen zur Verfügung stellt.

**Voraussetzungen:** grundlegende Kenntnisse der Programmiersprache Haskell  
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


<!-- ### Sicherheit von kryptographischen Primitiven

Um sicherzugehen, dass kryptographische Primitive auch wirklich sicher sind, werden gewünschte Eigenschaften über die Primitive mit Hilfe von Beweisen belegt.
Beweise sind aber wie komplexe Programme sehr fehleranfällig und es ist sehr aufwendig, sie manuell zu überprüfen.
Aus diesem Grund hat sich das Programmieren von Beweisen mit Hilfe von interaktiven Theorembeweisern in den letzten Jahren in der Wissenschaft immer stärker durchgesetzt.
Das manuelle Schreiben solcher Beweise ist sehr aufwendig.
Daher sollen in dieser Arbeit bestehende Ansätze zur automatischen Erzeugung solcher Beweise evaluiert werden.
Die Ansätze sollen auf einen bereits bestehenden Beweis angewendet werden.

**Voraussetzungen:** grundlegende Kenntnisse in einem interaktiven Theorembeweiser, z.B. Coq  
**Geeignet als:** Masterarbeit -->


### Verifikation von Haskell-Programmen

Um zu garantieren, dass Programme sich mit absoluter Sicherheit wie gewünscht verhalten, werden Eigenschaften von Programmen mit Hilfe von Theorembeweisern bewiesen.
In dieser Arbeit sollen Eigenschaften von Haskell-Programmen im interaktiven Theorembeweiser Coq bewiesen werden.

**Voraussetzungen:** grundlegende Kenntnisse in einem interaktiven Theorembeweiser, z.B. Coq  
**Geeignet als:** Masterarbeit


## Neuronale Netze im Software-Engineering


### Sammeln und Aufbereiten von Code-Beispielen

In dieser Arbeit soll eine Anwendung entwickelt werden, die genutzt werden kann, um Code-Beispiele aus öffentlichen Datenquellen zu generieren.
Ein Code-Beispiel besteht dabei aus einer Methode, die in zwei verschiedenen Programmiersprachen umgesetzt wurde.
Die Anwendung soll große Mengen solchen Daten sammeln und aufbereiten.
Dazu sollen verschiedene Ansätze evaluiert werden, um solchen Daten zu sammeln.
Die Daten sollen in einem späteren Schritt genutzt werden, um ein neuronales Netz darin zu trainieren, Methoden in einer Programmiersprache in eine andere Programmiersprache zu übersetzen.

**Voraussetzungen:** keine  
**Geeignet als:** Bachelorarbeit


### Generieren von Namen aus Funktionsdefinitionen in Haskell

In dieser Arbeit soll eine bestehende Technik zur Generierung von Methodennamen aus der Definition der Methode aus der Publikation [code2vec: Learning Distributed Representations of Code](http://delivery.acm.org/10.1145/3300000/3290353/popl19main-p32-p.pdf?ip=193.175.183.169&id=3290353&acc=OA&key=4D4702B0C3E38B35%2E4D4702B0C3E38B35%2E4D4702B0C3E38B35%2E6D218144511F3437&__acm__=1548752550_57e4fa9092c8fecc4b2fe4640ea47c97) angewendet werden.
Diese Technik soll auf die Programmiersprache Haskell übertragen werden.
Im ersten Schrit müssen dazu Traniningsdaten gesammelt werden, am besten von [Hackage](https://hackage.haskell.org/packages/) einer Platform für Haskell-Pakete.
Die Implementierungen von Haskell-Funktionen mit gesammelt und für das neuronale Netz aufbereitet werden.
Je nachdem, ob dieses Thema als Bachelor- oder Masterarbeit durchgeführt wird, werden die Daten nur gesammelt oder auch das neuronale Netz trainiert.

**Voraussetzungen:** keine  
**Geeignet als:** Bachelor- oder Masterarbeit


## Anwendungen


### iOS-App zur Förderung nachhaltigen Einkaufens

In dieser Arbeit soll eine mobile Anwendung für die Platform iOS entwickelt werden.
Mit Hilfe der Anwendung kann der Nutzer beim Kauf von Gemüse die Kilometer, die das Gemüse zurückgelegt hat, verwalten.
Auf diese Weise sollen Nutzer dazu animiert werden, beim Kauf von Gemüse auf regionale Waren zu achten.
Das Interface der Anwendung muss eine sehr schnelle Eingabe der Informationen erlauben.

**Voraussetzungen:** gute Kenntnisse mobiler Entwicklung unter Android oder iOS  
**Geeignet als:** Bachelorarbeit


<!-- ### Analyse sozialer Interaktion mit Hilfe von Beacons

Mit Hilfe der Beacon-Technologie (Bluetooth low energy) soll die Interaktion von Personen bei Veranstaltungen wie Messen oder wissenschaftlichen Konferenzen analysiert werden.
Hierzu werden den Teilnehmern Beacons um den Hals gehängt.
Die Beacons senden ein schwaches Signal, das vom gegenüberliegenden Beacon erkannt wird, wenn sich zwei Personen frontal gegenüberstehen.
Die Information über diese Kontakte wird mit Hilfe eines stärkeren Signals an Basisstationen in der Umgebung weitergegeben.
Neben der reinen Programmierung der Kommunikation kann diese Arbeit um eine ganze Reihe anderer Aspekte erweitert werden.

**Voraussetzungen:** Fähigkeit zur selbstständigen Einarbeitung in Technologien  
**Geeignet als:** Bachelorarbeit -->
