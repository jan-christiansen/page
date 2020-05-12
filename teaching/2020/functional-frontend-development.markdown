---
title: Funktionale Frontend-Entwicklung
published: 2020-05-12
---

[Elm Companies](https://github.com/lpil/elm-companies) bietet eine Liste von Firmen, die Elm in der Frontend-Entwicklung einsetzen.

## Zusätzliche Unterlagen

[An Introduction to Elm](https://guide.elm-lang.org) gibt einen kurzen Einblick in die Grundprinzipien der Programmiersprache Elm.
[Learn You an Elm](http://learnyouanelm.github.io) bietet einen Einblick in die Grundlagen von Elm wie Datentypen, Funktionsdefinitionen und Rekursion.

## Projekte

### Umsetzung eines historischen Spieles

Einfache Spiele eignen sich relativ gut für eine Umsetzung als Frontend-Anwendung.
Zum einen bieten einfache Spiele im Normalfall genügend Interaktion, um ausreichend Anspruch zu bieten.
Zum anderen wird im besten Fall gar keine Backend-Komponente benötigt.
Als Ideengeber eignen sich zum Beispiel sehr alte [Spielekonsolen](https://www.dailydot.com/parsec/atari-2600-games/).
Bei der Umsetzung eines relativ einfachen Spielprinzips wie Tetris kann man die Umsetzung durch eine neue technische Dimension noch aufwerten ([3D-Tetris](https://tobiaswen.github.io/3DelmTRIS/))

### Umsetzung eines Karten- oder Brettspieles

Eine Möglichkeit ist die Umsetzung eines Brettspieles.
Hierbei muss allerdings entweder eine sehr einfache künstliche Intelligenz oder ein sehr einfaches Backend umgesetzt werden.
Da es ggf. rechtliche Probleme mit der Umsetzung eines Brettspieles gibt, kann das Ergebnis vermutlich nicht öffentlich gemacht werden.
Alternativ kann man auch ein [Brettspiel](https://boardgamegeek.com/geeklist/33151/creative-commonsopen-source-games) umsetzen, das eine freie Lizenz hat.

### Visualisierung von Algorithmen

In diesem Projekt soll eine Visualisierung für einfache Algorithmen auf Listen umgesetzt werden.
Zum Beispiel soll illustriert werden, wie ein Element in eine einfach verkettete Liste eingefügt wird.
Dazu muss im ersten Schritt die Möglichkeit geschaffen werden, eine einfach verkettete Liste in Elm zu zeichnen.
Im zweiten Schritt muss ein Ansatz entwickelt werden, wie die Veränderung von einem Zustand in den nächsten präsentiert wird.

### Anwendung für Parson-Probleme

Ein Parson-Problem ist eine einfache Aufgabenstellung zum Lernen von Programmiergrundlagen.
Dabei hat der Nutzer die Aufgabe mehrere Programmzeilen in die richtige Reihenfolge zu bringen.
In diesem Projekt soll eine Anwendung zum Lösen von Parson-Problemen in Elm entwickelt werden.
Dabei ist besonders gutes Interface zum Generieren der Aufgaben wichtig.

### Aggregation mehrerer Datenquellen

Häufig entsteht ein Mehrwert für einen Nutzer, indem man die Daten von mehreren Web-Anwendungen, die bereits existieren, zusammenfasst.
Ein Beispiel wäre eine kleine Wetteranwendung, die Informationen von mehreren Wetterdiensten bezieht und diese aufbereitet.
Der einfachste Ansatz wäre, einfach eine Art gewichteten Mittelwert zu bilden.
Wenn man als Entwickler an vielen Projekten beteiligt ist, muss man unter Umständen Aufgaben auf verschiedenen Servern wie GitHub und GitLab im Auge behalten.
Eine andere mögliche Anwendung wäre ein Dashboard, dass die wichtigsten Informationen von GitHub und einem GitLab-Server zusammenfasst.

### Visualisierung eines Agenten-basierten Modells

Mit Hilfe von [agentenbasierten Modellen](https://en.wikipedia.org/wiki/Agent-based_model) wird zum Beispiel die Verbreitung von Infektionen modelliert.
In diesem Projekt soll ein solches Agenten-basiertes Modell in Elm umgesetzt werden.
Es kann zum Beispiel das Modell in der wissenschaftlichen Arbeit [ABM model to explore containment and screening policies to control COVID-19 virus spread](https://www.researchgate.net/publication/340183482_ABM_model_to_explore_containment_and_screening_policies_to_control_COVID-19_virus_spread) umgesetzt werden.
Das "ABM" im Titel der Arbeit steht dabei für für "agent-based model.

<!-- [the standing ovation problem](https://www2.econ.iastate.edu/tesfatsi/StandingOvation.MillerPage.pdf) -->

### Universal Formatting

In diesem Projekt soll eine einfache Anwendung geschrieben werden, bei der man sich Daten gut lesbar formatieren lassen kann.
Wenn man zum Beispiel einen Fehler in einem Programm sucht, hat man gelegentlich Daten zum Beispiel JSON oder XML in einer unformatierten `String`-Darstellung, die sich sehr schlecht lesen lässt.
Die Anwendung soll es erlauben, diesen `String` in ein Textfeld zu kopieren und soll dann eine formatierte Version anzeigen.
Zur Umsetzung ein Parser genutzt werden, der in einem ersten Schritt Klammern nutzt, um eine Formatierung zu erstellen.
