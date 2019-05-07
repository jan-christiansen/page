---
title: Funktionale Frontend-Entwicklung
published: 2019-05-07
---

[Elm Companies](https://github.com/lpil/elm-companies) bietet eine Liste von Firmen, die Elm in der Frontend-Entwicklung einsetzen.

## Projekte

Auf dieser Seite werden Themenvorschläge für die Veranstaltung Funktionale Frontend-Entwicklung aufgelistet.
Sie sollen im Zuge der Veranstaltung ein Programmier-Projekt in Elm oder Haskell allein oder in einer kleinen Gruppe durchführen.


### Allgemeines

Bitte verwenden Sie neben [elm-format](https://github.com/avh4/elm-format) auch das Tool [elm-analyse](https://github.com/stil4m/elm-analyse).
Das Tool elm-format liefert einfache Vorschläge, wie der Code einer Elm-Anwendung verbessert werden kann.


### Themen


#### Spielerisches Lernen von Programmiergrundlagen

Die wissenschaftliche Arbeit [Teaching Programming with Gamified Semantics](http://www.cs.cornell.edu/andru/papers/reduct-chi17/reduct-chi17.pdf) präsentiert einen Ansatz, um die Grundlagen des Programmierens spielerisch zu lernen.
Das Spiel, das in dieser Arbeit vorgestellt wird, kann unter [http://www.therottingcartridge.com/games/programming/](http://www.therottingcartridge.com/games/programming/) getestet werden.
In diesem Projekt soll in Elm die Grundlage für ein Spiel mit ähnlichen Prinzipien geschaffen werden.
Dazu soll eine einfache Anwendung entwickelt werden, mit der Programmbausteine auf einer Zeichenfläche kombiniert werden können.
Bei der Entwicklung soll berücksichtigt werden, dass die Anwendung sich leicht verändern lässt und somit die Möglichkeit bietet, schnell Ideen für Spiele dieser Art auszuprobieren.

#### Spielerisches Lernen von mathematischen Grundlagen

In diesem Projekt soll eine ähnliche Anwendung wie im Projekt Spielerisches Lernen von Programmiergrundlagen entwickelt werden.
Dieses Projekt soll sich aber mit der konkreten Vermittlung von mathematischen Grundlagen wie Mengen beschäftigen.
Dazu sollen dem Nutzer verschiedene Mengen und Operatoren zur Verfügung gestellt werden.
Außerdem wird eine Zielmenge vorgegeben, die erreicht werden soll.
Ist der Nutzer in der Lage, die gewünschte Menge zu konstruieren, wird das nächste Level gestartet.

#### Debugging von Elm-Programmen

In diesem Projekt soll eine Idee aus der wissenschaftlichen Arbeit [Event Loops as First-Class Values: A Case Study in Pedagogic Language Design](https://arxiv.org/pdf/1902.00735) auf Elm übertragen werden.
Die Arbeit stellt eine Programmiersprache vor, die Elm sehr ähnlich ist und im Programmierunterricht an Schulen genutzt wird.
Um den Schülern das Debugging einer solchen Anwendung zu erleichtern, wird ein _reactor_-Objekt genutzt.
Dieses Objekt kann inspiziert werden und zum Beispiel genutzt werden, um das Verhalten der Anwendung über die Zeit zu simulieren.
In diesem Projekt soll untersucht werden, wie diese Idee auf Elm-Anwendungen übertragen werden kann.
Dazu muss zuerst evaluiert werden, wie der Typ _Programm_ in Elm implementiert ist.

#### Elm auf einem Microcontroller

In diesem Projekt soll untersucht werden, wie die Elm-Architektur genutzt werden kann, um Anwendungen für Microcontroller zu entwickeln.
Der [Elm-Compiler](https://github.com/elm-lang/elm-compiler) ist in Haskell geschrieben und übersetzt Elm nach JavaScript.
Um eine Elm-Anwendung auf einem Microcontroller ausführen zu können, muss der Elm-Compiler so erweitert werden, dass an Stelle von JavaScript-Code C-Code erzeugt wird.
Außerdem muss ein Konzept entwickelt werden, wie sich die [Elm-Architektur](https://guide.elm-lang.org/architecture/) auf die Entwicklung von Anwendungen für Microcontroller anwenden lässt.
Das Ergebnis dieses Projekts soll eine Machbarkeitsstudie sein, die im Wesentlichen überprüft, ob sich die Code-Erzeugung im Compiler leicht anpassen lässt und ob sich das Architektur-Muster einfach auf Microcontroller anwenden lässt.

#### Interaktive Analyse von wissenschaftlichen Modellen

In diesem Projekt soll in Zusammenarbeit mit der [Abteilung Agrarpolitik der Christian-Albrechts-Universität zu Kiel](http://www.agrarpol.uni-kiel.de/de?set_language=de) eine Anwendung entwickelt werden, mit der sich Benutzer einfache wissenschaftliche Modelle anschauen können.
Ein Modell ist im Wesentlichen eine Funktion, die mehrere Eingaben erhält und daraus eine Ausgabe berechnet.
Das Verhalten des Modells soll mit Hilfe von Reglern und einer graphischen Darstellung für einen Laien erfahrbar werden.
<!-- - möglichst generisch
- GAMS-Modelle im Browser ausführen
- fest vorgegebenes Programm
- Slider für Wahl von Eingabevariablen
- Visualisierung Entwicklung von Werten
- Teil der Daten aus JSON-Datei zur Konfiguration
- zusätzlicher Parameter ist die x-Achse des Diagramms (zum Beispiel Zeit)
- ggf. mehrdimensionales Modell durch Diagramm darstellen
- Charttypen fest einprogrammiert
- besser Konfigurationssprache für Charts
- weiteres Fenster zum fixieren der Daten -->

#### Programmierkurs für Schüler

In diesem Projekt soll ein [Programmierkurs für Schüler](https://github.com/jan-christiansen/Elm-Kurs), der auf Elm basiert, so angepasst werden, dass er mit dem Online-Elm-Editor [Ellie](https://ellie-app.com/new) genutzt werden kann.
Der Kurs basiert auf eine Elm-Bibliothek, die für die aktuelle Elm-Version nicht mehr zur Verfügung steht.
Daher muss im ersten Schritt evaluiert werden, wie diese Bibliothek am besten ersetzt werden kann.
Dabei soll die Verwendung der Bibliothek für die Schüler möglichst einfach gehalten werden.

#### Visualisierung von Algorithmen

In diesem Projekt soll eine Visualisierung für einfache Algorithmen auf Listen umgesetzt werden.
Zum Beispiel soll illustriert werden, wie ein Element in eine einfach verkettete Liste eingefügt wird.
Dazu muss im ersten Schritt die Möglichkeit geschaffen werden, eine einfach verkettete Liste in Elm zu zeichnen.
Im zweiten Schritt muss ein Ansatz entwickelt werden, wie die Veränderung von einem Zustand in den nächsten präsentiert wird.

#### Anwendung für Parson-Probleme

Ein Parson-Problem ist eine einfache Aufgabenstellung zum Lernen von Programmiergrundlagen.
Dabei hat der Nutzer die Aufgabe mehrere Programmzeilen in die richtige Reihenfolge zu bringen.
In diesem Projekt soll eine Anwendung zum Lösen von Parson-Problemen in Elm entwickelt werden.
In der Arbeit Evaluating the Efficiency and Effectiveness of Adaptive Parsons Problems wird gezeigt, dass adaptive Parson-Probleme, also Parson-Probleme, die sich an die Fähigkeit des Lerners anpassen, besser funktionieren.
Die Anwendung soll sich daher den Fähigkeiten des Nutzers anpassen.
So sollen dem Nutzer zum Beispiel Tipps zur Verfügung gestellt werden, wenn er mehrfach an der Lösung einer Aufgabe gescheitert ist.

#### Eigene Themen

Ich freue mich zwar, wenn Sie eines der hier vorgeschlagenen Themen übernehmen, Sie können aber auch selbst Themenvorschläge machen.


<!-- #### Anwendung zum Vereinbaren von Terminen

In diesem Projekt soll eine Anwendung entwickelt werden, mit der Studiernde Termine, zum Beispiel Prüfungstermine, vereinbaren können. -->

<!--

#### Sammeln und Aufbereiten von Haskell-Programmen

In diesem Projekt soll eine Anwendung in Haskell entwickelt werden.
Haskell ist Elm sowohl in der Syntax als auch in der Art der Programmierung recht ähnlich.
Haskell unterscheidet sich aber klar von Elm, da es sich nicht um eine Frontend-Programmiersprache handelt sondern um eine _general purpose language_.
In diesem Projekt soll es darum gehen, Pakete von der Platform [hackage](http://hackage.haskell.org/packages/browse) herunterzuladen und aufzubereiten.

#### Übersetzung von GAMS-Modellen in JavaScript

In diesem Projekt soll in der Programmiersprache Haskell ein kleiner Compiler

<!--
#### CSS-Styling

#### Implementierung von regulären Ausdrücken

In diesem Projekt soll

#### Wahl der richtigen Datenstruktur

In Anlehnung an das Projekt
Datenstrukturen gegeneinander antreten lassen

#### Programmierung für Anfänger

In dieser Arbeit

#### Theorem-Proving Game

#### Projektmanagement - The Game

#### Dynamisch getyptes Elm?
-->
