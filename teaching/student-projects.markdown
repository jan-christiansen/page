---
title: Abschlussarbeiten/Projekte
published: 2022-06-07
---

Die hier aufgeführten Bachelor- und Masterarbeiten können in Absprache auch in Form von Bachelor- bzw. Masterprojekten bearbeitet werden.
Dabei wird ggf. der Umfang des Projektes an die Gegebenheiten des Projektes angepasst.
Falls Sie sich für andere Themen aus den Bereichen moderne Methoden der Softwareentwicklung, Compilerbau, Programmiersprachen, Algorithmen oder Sicherheit interessieren, wenden Sie sich bitte einfach per Mail an [mich](mailto:jan.christiansen@hs-flensburg.de).

## Design und Implementierung von Programmiersprachen

<!-- ### GAMS-Programme im Browser

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
**Geeignet als:** Bachelor- oder Masterarbeit -->


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
So können zum Beispiel Sprachfeatures wie Typumwandlung oder Typprüfung dafür sorgen, dass freie Theoreme nur mit Einschränkungen gültig sind.
In dieser Arbeit soll eine Fallstudie über Sprachfeatures in Java gemacht werden.
Dabei soll untersucht werden, bei der Verwendung von welchen Sprachfeatures in Java freie Theoreme nur noch unter Einschränkungen gültig sind.

**Voraussetzungen:** gute Kenntnisse der Programmiersprache Java, Grundkenntnisse in Haskell  
**Geeignet als:** Bachelor- oder Masterarbeit


### Programmierstil in Elm

In dieser Arbeit soll der Programmierstil analysiert werden, der in Elm-Projekten bei GitHub verwendet wird.
Es existiert bereits eine Haskell-Anwendung, die Elm-Projekte bei GitHub sammelt und Kennwerte für diese Anwendungen erhebt, zum Beispiel die Anzahl der Module oder die durchschnittliche Anzahl an Definitionen pro Modul.
In diesem Projekt sollen Eigenschaften der Projekte analysiert werden, die sehr Elm-spezifisch sind.
Zum Beispiel kann überprüft werden, wie die Projekte _underscore pattern_ einsetzen und ob Funktionen immer eta-reduziert sind.
Oder es kann überprüft werden, in welcher Reihenfolge die Definitionen in einem Modul sortiert sind, also zum Beispiel zuerst alle Datentypdefinitionen und dann alle Funktionsdefinitionen oder gemischt.
Es kann aber auch geprüft werden, in welcher Reihenfolge das Pattern Matching der `update`-Funktion durchgeführt wird, also zuerst Pattern Matching auf `Model` und anschließend auf `Msg` oder andersherum.
Oder es kann überprüft werden, wie Funktionen genannt werden, die eine `Html`-Struktur liefern, also aus `view` heraus aufgerufen werden.

Im ersten Schritt muss in dieser Arbeit definiert werden, welche Eigenschaften evaluiert werden sollen und wie diese Eigenschaften bewertet, gruppiert werden.
Danach muss die jeweilige Analyse in das Bestehende Tool integriert werden.

**Voraussetzungen:** gute Kenntnisse in Elm  
**Geeignet als:** Bachelor- oder Masterarbeit


## Künstliche Intelligenz im _Software Engineering_

### Generieren von Funktionsnamen aus Funktionsdefinitionen

In dieser Arbeit soll eine bestehende Technik zum Lernen von Methodennamen aus Methodendefinitionen mit Hilfe eines neuronalen Netzes auf die Programmiersprache Haskell angewendet werden.
[CODE2VEC](https://code2vec.org) ist eine Technik, mit der Programme in Vektoren mit Zahlen umgewandelt werden können.
Diese Vektoren können dann genutzt werden, um neuronale Netze zu trainieren, die Programme verarbeiten können.
In einer ersten Anwendung wurde diese Technik verwendet, um für eine gegebene Java-Methode einen möglichst gut passenden Namen zu generieren.
In dieser Arbeit soll genau diese Technik auf Funktionen in der Programmiersprache Haskell angewendet werden.
In einer Vorarbeit wurde eine Haskell-Anwendung entwickelt, die ein Haskell-Modul einliest und daraus die entsprechenden Vektoren erzeugt.

Im ersten Schritt müssen in dieser Arbeit Haskell-Module gesammelt werden, zum Beispiel von GitHub.
Diese Module werden dann mit Hilfe der bestehenden Anwendung in Vektoren umgewandelt.
Mit Hilfe der auf diese Weise generierten Trainingsdaten muss dann ein neuronales Netz trainiert werden.
Dazu muss eine Python-Anwendung, die für das Training mit den Java-Programmen genutzt wird, entsprechend angepasst werden.
Es ist zu erwarten, dass die Haskell-Anwendung zur Generierung der Vektoren aus Haskell-Modulen noch angepasst werden muss.

**Voraussetzungen:** Grundkenntnisse in Haskell  
**Geeignet als:** Bachelor- oder Masterarbeit
