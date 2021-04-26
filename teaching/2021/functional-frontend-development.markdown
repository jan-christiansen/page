---
title: Funktionale Frontend-Entwicklung
published: 2021-04-26
---

## Projekte

Hier werden ein paar Kategorien von Projektideen beschrieben, die genutzt werden können, um eine Idee für die konkrete Umsetzung des Projektes zu erarbeiten.

### Offene Datenquellen

Es gibt viele offene Datenquellen, etwa von staatlichen Stellen ([Open Data Schleswig-Holstein](https://www.schleswig-holstein.de/DE/Landesregierung/Themen/Digitalisierung/openData/openData_node.html), [Das Datenportal für Deutschland](https://www.govdata.de), [Offenes Datenportal der EU](https://data.europa.eu/euodp/de/data/), [Das Datenportal der Deutschen Bahn AG](https://data.deutschebahn.com)) aus der Wissenschaft ([Deutscher Wetterdienst](https://opendata.dwd.de)), Kultur ([Coding da Vinci](https://codingdavinci.de/de/daten)) oder von Organisationen ([Open Food Facts](https://de.openfoodfacts.org)).
Auf Grundlage dieser Datenquellen können verschiedene Formen von Anwendungen entwickelt werden.
So können die Daten zum Beispiel für eine Visualisierung genutzt werden, etwa in Form eines Dashboards.
Als Ideengeber sei hier das [COVID-19-Dashboard des RKI](https://experience.arcgis.com/experience/478220a4c454480e823b17327b2bf1d4) genannt.
Alternativ können diese offenen Daten aber auch für andere Arten von Anwendungen genutzt werden, zum Beispiel um ein Quiz umzusetzen.
Als Beispiel sei hier [How many European cities can you name?](https://iafisher.com/projects/cities/europe) genannt.
Das [GitHub-Repo Public APIs](https://github.com/public-apis/public-apis) listet weitere öffentlich zugängliche APIs zu verschiedensten Themen auf.
Auf Grundlage dieser Daten können mit Elm verschiedenste Anwendungen umgesetzt werden.

### Historisches Computerspiel

Einfache Spiele eignen sich relativ gut für eine Umsetzung als Frontend-Anwendung.
Zum einen bieten einfache Spiele im Normalfall genügend Interaktion, um ausreichend Anspruch zu bieten.
Zum anderen wird im besten Fall gar keine Backend-Komponente benötigt.
Als Ideengeber eignen sich zum Beispiel sehr alte [Spielekonsolen](https://www.dailydot.com/parsec/atari-2600-games/).
Bei der Umsetzung eines relativ einfachen Spielprinzips wie Tetris kann man die Umsetzung durch eine neue technische Dimension noch aufwerten ([3D-Tetris](https://tobiaswen.github.io/3DelmTRIS/))

### Karten- oder Brettspiel

Eine weitere Möglichkeit ist die Umsetzung eines Karten- oder Brettspiels.
Um zu verhindern, dass eine künstliche Intelligenz für das Spiel oder ein Backend umgesetzt werden muss, kann das Spiel im _hot seat_-Modus implementiert werden.
Das heißt, die Spieler wechseln sich beim Spielen nacheinander ab.
Da es ggf. rechtliche Probleme mit der Umsetzung eines Brettspieles gibt, kann das Ergebnis vermutlich nicht öffentlich gemacht werden.
Alternativ kann man auch ein [Brettspiel](https://boardgamegeek.com/geeklist/33151/creative-commonsopen-source-games) umsetzen, das eine freie Lizenz hat.


<!-- ### Inhalte

Illustration von Informationen zum Beispiel von Vorlesungsinhalten


### Visualisierung von Inhalten einer Vorlesung

In diesem Projekt sollen Inhalte einer Vorlesung visualisiert werden.
Ein Beispiel wäre die Visualisierung von einfachen Algorithmen auf Listen.
Zum Beispiel soll illustriert werden, wie ein Element in eine einfach verkettete Liste eingefügt wird.
Dazu muss im ersten Schritt die Möglichkeit geschaffen werden, eine einfach verkettete Liste in Elm zu zeichnen.
Im zweiten Schritt muss ein Ansatz entwickelt werden, wie die Veränderung von einem Zustand in den nächsten präsentiert wird.
Eine andere Möglichkeit wäre die Visualisierung von endlichen Automaten, wie sie in der theoretischen Informatik vermittelt werden.
Dabei wird visualisiert, wie ein Automat Schritt für Schritt ein Eingabewort verarbeitet.

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

<!-- ### Universal Formatting

In diesem Projekt soll eine einfache Anwendung geschrieben werden, bei der man sich Daten gut lesbar formatieren lassen kann.
Wenn man zum Beispiel einen Fehler in einem Programm sucht, hat man gelegentlich Daten zum Beispiel JSON oder XML in einer unformatierten `String`-Darstellung, die sich sehr schlecht lesen lässt.
Die Anwendung soll es erlauben, diesen `String` in ein Textfeld zu kopieren und soll dann eine formatierte Version anzeigen.
Zur Umsetzung ein Parser genutzt werden, der in einem ersten Schritt Klammern nutzt, um eine Formatierung zu erstellen.

### Einkaufsliste mit Conflict-free replicated data type

Ein _Conflict-free replicated data type_ (CRDT) ist eine Art von Datenstruktur, die bei der Umsetzung von verteilten Systemen genutzt wird.
Dabei ist die Idee, dass jeder Teilnehmer auf seinem lokalen Zustand arbeitet.
Wenn eine Internetverbindung zur Verfügung steht, werden Informationen an die anderen Teilnehmer versendet.
Der CRDT erlaubt es dann aus dem lokalen Zustand und den Informationen von den anderen Teilnehmern einen neuen Zustand zu berechnen.
Der CRDT sorgt dabei dafür, dass alle Teilnehmer bei dieser Berechnung das gleiche Ergebnis erhalten.
Das einfachste Beispiel für einen CRDT ist ein [Zähler](https://github.com/pfrazee/crdt_notes/blob/master/README.md#state-based-increment-only-counter-g-counter), der von jedem Teilnehmer hochgezählt werden kann.
In diesem Projekt soll eine einfache Einkaufsliste mit Hilfe eines CRDT implementiert werden.
Für die Umsetzung soll ein [_positive/negative set_](https://github.com/pfrazee/crdt_notes/blob/master/README.md) genutzt werden.

### Auswertung von Ausdrücken

In diesem Projekt soll ein ganz einfacher Klon der Anwendung [Bubble Pop!](https://chrisuehlinger.com/LambdaBubblePop/) erstellt werden.
Die Anwendung ermöglicht es, Ausdrücke in einer Programmiersprache wie Elm Stück für Stück auszuwerten.
Dazu muss zuerst ein abstrakter Syntaxbaum definiert werden.
Es handelt sich dabei um eine Datenstruktur, die ein Programm in einer Programmiersprache darstellen kann.
Mit Hilfe dieser Datenstruktur kann dann definiert werden, wie ein Ausdruck Stück für Stück ausgewertet wird.

### Analyse von GitHub-Repos

In diesem Projekt soll die API von GitHub angesprochen werden.
Zu diesem Zweck kann man den Namen eines Repos in einer Elm-Anwendung angeben.
Die Anwendung soll dann für das Projekt eine Zahl berechnen, die sich _truck factor_ nennt.
Diese Zahl gibt an, wie viele Entwickler überfahren werden können, ohne das Projekt zu gefährden.
Diese Zahl soll errechnet werden, indem für alle Dateien eines Projektes berechnet wird, wie viele Zeilen von verschiedenen Entwicklern geschrieben wurden. -->
