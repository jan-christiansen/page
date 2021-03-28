---
title: Abschlussarbeiten/Projekte
published: 2021-03-23
---

Die hier aufgeführten Bachelor- und Masterarbeiten können in Absprache auch in Form von Bachelor- bzw. Masterprojekten bearbeitet werden.
Dabei wird ggf. der Umfang des Projektes an die Gegebenheiten des Projektes angepasst.
Falls Sie sich für andere Themen aus den Bereichen moderne Methoden der Softwareentwicklung, Compilerbau, Programmiersprachen, Algorithmen oder Sicherheit interessieren, wenden Sie sich bitte einfach per Mail an [mich](mailto:jan.christiansen@hs-flensburg.de).

## Design und Implementierung von Programmiersprachen

<!-- ### Reaktive Programmierung eines Arduino

In dieser Arbeit soll ein Compiler, der die Programmiersprache [Elm](<https://de.wikipedia.org/wiki/Elm_(Programmiersprache)>) nach C++ für den Arduino übersetzt, erweitert werden.
Elm wird eigentlich genutzt, um Frontendanwendungen zu entwickelt.
In dieser Arbeit soll der bestehende Prototyp erweitert werden und zum Beispiel erarbeitet werden, wie die sogenannte Elm-Architektur auf die Programmierung eines Microcontrollers übertragen werden kann.

**Voraussetzungen:** Kenntnisse in Haskell  
**Geeignet als:** Bachelor- oder Masterarbeit -->

### GAMS-Programme im Browser

Die Programmiersprache GAMS wird in verschiedenen wissenschaftlichen Bereichen genutzt, um Modelle zu programmieren.
Dabei handelt es sich zum Beispiel um Modelle, die Klimaprognosen abgeben oder Modelle, die darstellen, welche Auswirkungen politische Entscheidungen haben.
Fernziel dieses Projektes ist es, dem\*r normalen Bürger\*in diese Modelle zu erläutern, damit er*sie entscheiden kann, welche Handlungen diese Prozesse wie beeinflussen.
Die Modelle sollen in Form einer Web-Anwendung präsentiert werden.
Um möglichst einfach ein solches Modell als Web-Anwendung zu präsentieren, soll in einem ersten Schritt ein Programm entwickelt werden, das GAMS-Programme in JavaScript-Programme übersetzt.

In dieser Arbeit soll ein erster Schritt in diese Richtung umgesetzt werden.
Dazu soll die Anwendung [BNF Converter](http://bnfc.digitalgrammars.com) genutzt werden.
Zuerst gibt man dazu für einen kleinen Teil von GAMS eine Grammatik in Backus-Naur-Form an.
Der BNF Converter bietet ein [einfaches Beispiel für eine Grammatik](https://github.com/BNFC/bnfc.github.com/blob/master/tutorial/calc/Calc.cf), die arithmetische Ausdrücke darstellt.
Der BNF Converter erzeugt dann aus der Grammatik einen abstrakten Syntaxbaum (AST), das heißt, eine Datenstruktur, die genutzt werden kann, um ein Programm zu repräsentieren.
Als Beispiel gibt es [einen AST in Java](https://github.com/BNFC/bnfc.github.com/tree/master/tutorial/calc/java/Calc/Absyn), der für die arithmetischen Ausdrücke erzeugt wird.
Neben dem AST erzeugt der BNF Converter noch einen Parser, also ein Programm, das ein Programm in Form eines Strings in die AST-Darstellung des Programms übersetzt.
Das heißt, wird sind dann in der Lage ein GAMS-Programm in Form eines Strings in seine AST-Repräsentation zu überführen.

In der Arbeit muss im ersten Schritt eine Grammatik für einen sehr kleinen Teil von GAMS erstellt werden.
Zum Beispiel sollten GAMS-Sprachkonstrukte wie Scalar, Set und Parameter unterstützt werden, sowie Konstrukte wie Konditional und Schleife.
Die Grammatik wird anhand der [GAMS-Dokumentation](https://www.gams.com/latest/docs/UG_GAMSPrograms.html) und der GAMS-Programmierumgebung erarbeitet.
Dabei soll bei jedem Sprachkonstrukt immer nur der Standardfall berücksichtigt werden.

Für JavaScript wird eine bereits bestehende Grammatik verwendet.
Aus der Grammatik für JavaScript kann mittels BNF Converter ein AST für JavaScript erzeugt werden.
Im letzten Schritt soll dann Übersetzung des AST für GAMS-Programme in den AST für JavaScript-Programme geschrieben werden.
Durch die Verwendung des Parsers und einer Methode, die einen AST in die entsprechende String-Darstellung überführt, kann so dann ein GAMS-Programm in ein JavaScript-Programm übersetzt werden.

**Voraussetzungen:** Kenntnisse in Java oder Haskell   
**Geeignet als:** Bachelor- oder Masterarbeit


### Freie Theoreme in Java

Ein [freies Theorem](http://www.cs.sfu.ca/CourseCentral/831/burton/Notes/July14/free.pdf) ist eine Aussage über eine Funktion/Methode, die allein an Hand des Typs der Funktion/Methode getroffen werden kann.
Als Beispiel betrachten wir die Signatur der folgenden Haskellfunktion.

```haskell
foo :: [a] -> [a]
```

Obwohl wir nur den Typ der Funktion kennen und nicht die konkrete Implementierung, muss diese Funktion sich an gewissen Regeln halten.
Das freie Theorem für diese Funktion sagt aus, dass für jede Liste `list` gilt, dass `map f (foo list)` das gleiche Ergebnis liefert wie der Aufruf `foo (map f list)`.
Das heißt, es macht keinen Unterschied, ob wir `map` auf das Argument der Funktion oder das Ergebnis der Funktion anwenden.
Gesetze dieser Art kann man für jede polymorphe Funktion herleiten.
Während die Gesetzmäßigkeit für `foo` recht einfach wirkt, kann man bei komplexeren Typen erstaunlich komplexe Aussage über eine Funktion ableiten.

Diese Form der Gesetzmäßigkeit gilt nicht nur in Sprachen wie Haskell, sondern auch in anderen Programmiersprachen die Polymorphismus/Generics zur Verfügung stellen.
Eine Einführung zu freien Theoremen im Kontext von Java bietet zum Beispiel [dieser Vortrag](http://data.tmorris.net/talks/yow-west-2016/1d388b6263e7cbeedfbea224997648daa1d7862d/parametricity.pdf).
Freie Theoreme basieren auf der Grundidee, dass man keinen Wert von einem polymorphen Typ erfinden kann.
Die Funktion `foo` kann in der Ergebnisliste zum Beispiel kein neues Element hinzufügen, die Funktion kann eigentlich nur die Elemente der Argumentliste verwenden, um die Ergebnisliste zu konstruieren.

Je nach dem, welche Sprachkonstrukte eine Programmiersprache zur Verfügung stellt, sind freie Theoreme nur noch in eingeschränkter Form gültig.
So können zum Beispiel Sprachfeatures wie Typwandlung oder Typprüfung dafür sorgen, dass freie Theoreme nur mit Einschränkungen gültig sind.
In dieser Arbeit soll eine Fallstudie über Sprachfeatures in Java gemacht werden.
Dabei soll untersucht werden, bei der Verwendung von welchen Sprachfeatures in Java freie Theoreme nur noch unter Einschränkungen gültig sind.

**Voraussetzungen:** gute Kenntnisse der Programmiersprache Java, Grundkenntnisse in Haskell   
**Geeignet als:** Bachelor- oder Masterarbeit


<!-- ## Künstliche Intelligenz im _Software Engineering_

### Generieren von Funktionsnamen aus Funktionsdefinitionen

[CODE2VEC](https://code2vec.org) ist ein neuronales Netz, das


In dieser Arbeit soll eine bestehende Technik zum Lernen von Methodennamen aus Methodendefinitionen mit Hilfe eines neuronalen Netzes auf die Programmiersprache Haskell angewendet werden.



In einer Vorarbeit wurde eine Anwendung entwickelt, die aus einem Haskell-Modul Daten extrahiert, die zum Training genutzt werden können.
In dieser Abschlussarbeit soll diese bestehende Anwendung genutzt werden, um ein entsprechendes neuronales Netz zu trainieren.
Dazu muss eine bestehende Anwendung in Python, die mit Java-Programmen arbeitet, angepasst werden, so dass sie mit Haskell-Programmen arbeitet.
Ggf. muss die Implementierung der Haskellanwendung angepasst oder korrigiert werden, daher ist ein Grundverständnis für die Programmiersprache Haskell von Nutzen.

**Voraussetzungen:** Grundkenntnisse in Haskell  
**Geeignet als:** Bachelor- oder Masterarbeit -->

<!-- ### Annotation von Typen in JavaScript-Programmen

In der Publikation [To Type or Not to Type: Quantifying Detectable Bugs in JavaScript](http://discovery.ucl.ac.uk/10064729/1/typestudy.pdf) wird gezeigt, dass Typangaben Fehler verhindern können.
Dazu werden JavaScript-Projekte von GitHub mit offiziell gemeldeten Bugs betrachtet.
An den fehlerhaften Stellen werden Typen annotiert und geprüft, ob das Programm mit den Typannotationen einen Typfehler liefert.
In der Studie können 15 Prozent der Bugs durch die Typ-Annotationen identifiziert werden.
Ein Nachteil der Annotationen ist die _annotation tax_, also die Kosten die in einem Projekt durch das Verwenden von statischen Typen entstehen.
In dieser Arbeit soll empirisch untersucht werden, welche Kosten entstehen, wenn die Typ-Annotationen nicht händisch hinzugefügt werden, sondern durch eine Anwendung.
Eine Anwendung, die Typ-Annotationen zu einer JavaScript-Anwendung hinzufügt ist zum Beispiel das in [Deep Learning Type Inference](http://discovery.ucl.ac.uk/10066386/1/Barr_fse2018-j2t.pdf) vorgestellte Werkzeug.

**Voraussetzungen:** keine  
**Geeignet als:** Bachelorarbeit -->

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
<!--
## Algorithmen

### Implementierung eines Algorithmus zur Lebenszeitbestimmung

In dieser Arbeit soll die Implementierung eines Algorithmus, die in Matlab vorliegt, in die Sprache [Julia](<https://de.wikipedia.org/wiki/Julia_(Programmiersprache)>) übertragen werden.
Der Algorithmus berechnet für elektronische Bausteine eine geschätzte Lebenszeit.
Bei der Umsetzung des Algorithmus soll besonderer Wert auf die Effizienz der Implementierung gelegt werden.
Nach der Implementierung sollen die Laufzeiten für die Matlab- und die Julia-Implementierung verglichen werden.

**Voraussetzungen:** keine  
**Geeignet als:** Bachelor- oder Masterarbeit

## Anwendungen

### Weiterentwicklung einer Webanwendung

In dieser Arbeit soll der Prototyp einer Webanwendung weiterentwickelt werden.
Das Frontend der Anwendung ist in React geschrieben und setzt ein einfaches Tauschspiel um.
Das Spiel soll genutzt werden, um Schülern*innen zu illustrieren, wie politische Kompromisse entstehen.
Im Zuge der Arbeit kann zum Beispiel ein


**Voraussetzungen:** Kenntnisse in der Web-Entwicklung
**Geeignet als:** Bachelorarbeit


**Voraussetzungen** Kenntnisse in der Web-Entwicklung  
**Geeignet als** Bachelorarbeit -->


<!-- ### Vergabe von Terminen

In dieser Arbeit soll eine Anwendung entwickelt werden, mit der Dozenten Termine mit Studierenden vereinbaren können.
Die Anwendung kann zum Beispiel genutzt werden, um in Corona-Zeiten Termine für die Klausureinsicht zu vereinbaren.
Dazu bietet die Anwendung den Studierenden eine konfigurierbare Menge an Terminen, welche die Studierenden wählen können.

**Voraussetzungen** Kenntnisse in der Web-Entwicklung  
**Geeignet als** Bachelorarbeit

### Intelligenter Briefkasten

Im Rahmen dieser Arbeit soll ein intelligenter Briefkasten entwickelt werden.
Der Briefkasten soll genutzt werden, um mit Studierenden Unterlagen sicher auszutauschen.
Der Kasten soll einen Raspberry Pi enthalten und mit einer einfachen mobilen Anwendung gesteuert werden.
Man kann sich mit der mobilen Anwendung mit dem Schloss verbinden.
Nach Eingabe einer PIN, kann man das Schloss öffnen und später wieder verschließen.

**Voraussetzungen** Interesse an der Arbeit mit Hardware  
**Geeignet als** Bachelorarbeit -->

<!-- ### Umstellung und ggf. Erweiterung eines Scala-Web-Anwendung

In dieser Arbeit soll eine bestehende Anwendung, die in Scala geschrieben wurde, umstrukturiert werden.
Die Anwendung kann genutzt werden, um Anerkennungen einzureichen.
Aktuell liefert die Scala-Anwendung HTML-Seiten aus.
Nach der Umstrukturierung soll die Anwendung Daten in Form von JSON ausliefern und ein in Elm geschriebenes Frontend verwenden.
Je, nach Dauer soll die Anwendung noch um weitere Funktionen erweitert werden.
Zum Beispiel soll es ermöglicht werden, dass die fachliche Einschätzung von Dritten eingeholt werden kann.

**Voraussetzungen:** Kenntnisse in der Web-Entwicklung  
**Geeignet als:** Bachelorarbeit -->

<!-- ### Generierung von Anerkennungen aus Notenlisten

Beim Wechsel der Prüfungsordnung muss eine fachliche Anerkennung durchgeführt werden.
Das heißt, für die Module, die ein Studierender gehört hat, muss eine Liste erstellt werden, welche Fächer für Leistungen in der neuen Prüfungsordnung anerkannt werden.
In dieser Arbeit soll eine Anwendung in der Programmiersprache Scala geschrieben werden, die eine Notenliste in Form einer PDF-Datei einliest und daraus eine Excel-Datei mit den anerkannten Fächern erzeugt.
Dazu muss ein Konzept entwickelt werden, wie die Regeln zur Anerkennung von Fächern aus einer Prüfungsordnung in einer anderen Prüfungsordnung in Scala modelliert werden können.
Am Ende soll der Scala-Code in eine bestehende Web-Anwendung zur Beantragung von Anerkennungen integriert werden.

**Voraussetzungen:** Kenntnisse in der Web-Entwicklung  
**Geeignet als:** Bachelorarbeit -->
