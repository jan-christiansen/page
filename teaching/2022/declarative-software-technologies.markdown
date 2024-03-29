---
title: Deklarative Software-Technologien
published: 2022-06-09
---


## Abschlussprojekte


### Beispiele aus vorherigen Veranstaltungen

- [Elmigma (eine Implementierung der Enigma)](https://simonhauck.github.io/Enigma-Elm/)
- [3DelmTRIS (eine 3D-Variante von Tetris)](https://tobiaswen.github.io/3DelmTRIS/)
- [Elminator (ein Rennspiel)](https://matskockmeyer.github.io/elminator/src/)
- [Das Spiel Kalaha](http://htmlpreview.github.io/?https://github.com/lwiedema/kalah-game-elm/blob/master/kalah-game.html)
- [Pacman](https://timokramer4.github.io/elm-pacman/)
- [Elmgorithm (Visualisierung von Sortieralgorithmen)](https://flhansen.github.io/elmgorithm/)
- [ElmLord (rundenbasiertes Spiel)](https://kind-ardinghelli-25b6c3.netlify.app)
- [Gladius (Shoot ’em up)](https://hs-flensburg-dst.github.io/abschlussprojekt-pascal_janis/)


### Mögliche Themenbereiche

Hier werden ein paar Kategorien von Projektideen beschrieben, die genutzt werden können, um eine Idee für die konkrete Umsetzung des Projektes zu erarbeiten.
Im besten Fall gibt es bisher keine Umsetzung Ihrer Projektidee in Elm.
Noch besser ist es, wenn Ihre Idee eine innovative Komponente hat, das heißt, es gibt bisher nicht nur keine Umsetzung in Elm sondern auch keine Umsetzung in einer anderen Sprache.
Sie können das Projekt zum Beispiel nutzen, um einen Prototyp für eine Geschäftsidee zu entwickeln, die Sie schon immer einmal realisieren wollten.
Oder Sie können das Projekt nutzen, um eine Kombination von Spielmechaniken zu testen, die es so noch in keinen Spiel gibt.
Oder Sie können das Projekt nutzen, um ein kleines Werkzeug zu entwickeln, das Ihnen das tägliche Leben vereinfacht.


#### Offene Datenquellen

Es gibt viele offene Datenquellen, etwa von staatlichen Stellen ([Open Data Schleswig-Holstein](https://www.schleswig-holstein.de/DE/Landesregierung/Themen/Digitalisierung/openData/openData_node.html), [Das Datenportal für Deutschland](https://www.govdata.de), [Offenes Datenportal der EU](https://data.europa.eu/euodp/de/data/), [Das Datenportal der Deutschen Bahn AG](https://data.deutschebahn.com)) aus der Wissenschaft ([Deutscher Wetterdienst](https://opendata.dwd.de)), Kultur ([Coding da Vinci](https://codingdavinci.de/de/daten)) oder von Organisationen ([Open Food Facts](https://de.openfoodfacts.org)).
Auf Grundlage dieser Datenquellen können verschiedene Formen von Anwendungen entwickelt werden.
So können die Daten zum Beispiel für eine Visualisierung genutzt werden, etwa in Form eines Dashboards.
Als Ideengeber sei hier das [COVID-19-Dashboard des RKI](https://experience.arcgis.com/experience/478220a4c454480e823b17327b2bf1d4) genannt.
Alternativ können diese offenen Daten aber auch für andere Arten von Anwendungen genutzt werden, zum Beispiel um ein Quiz umzusetzen.
Als Beispiel sei hier [How many European cities can you name?](https://iafisher.com/projects/cities/europe) genannt.
Das [GitHub-Repo Public APIs](https://github.com/public-apis/public-apis) listet weitere öffentlich zugängliche APIs zu verschiedensten Themen auf.
Auf Grundlage dieser Daten können mit Elm verschiedenste Anwendungen umgesetzt werden.

Sie könnten zum Beispiel ein Quiz entwickeln, in dem man zu einem Wort raten soll, um welche Sprache es sich handelt.
Oder Sie entwickeln ein Quiz, in dem man anhand der Zutaten eines Cocktails raten soll, um welchen Cocktail es sich handelt.
Häufig entsteht ein Mehrwert für einen Nutzer, indem man die Daten von mehreren Web-Anwendungen, die bereits existieren, zusammenfasst.
Zum Beispiel könnten Sie eine Anwendung entwickeln, die _Issues_ von verschiedenen Plattformen anzeigt und es erlaubt, diese an einer zentralen Stelle zu verwalten.
Das heißt, die Anwendung würde mit Web-Anwendungen wie GitHub, GitLab und Trello kommunizieren.
Ein weiteres Beispiel wäre eine kleine Wetteranwendung, die Informationen von mehreren Wetterdiensten bezieht und diese aufbereitet.
Der einfachste Ansatz wäre eine Art gewichteten Mittelwert zu bilden.


#### Interaktive Erklärungen

Frontend-Anwendungen eignen sich gut, um interaktiv Konzepte zu erläutern.
Dabei kann es sich zum Beispiel um die [Implementierung einer Verschlüsselungsmethode wie der Enigma](https://simonhauck.github.io/Enigma-Elm/) handeln oder um Visualisierungen, etwa die [Visualisierung von Sortieralgorithmen](https://kluddizz.github.io/elmgorithm/).
Als Frontend-Anwendung lassen sich aber auch ganze interaktive Geschichten umsetzen, die Konzepte erläutern (siehe zum Beispiel [Explorable Explanations](https://explorabl.es) und [The Evolution of Trust: An Interactive Guide to Game Theory](https://ncase.me/trust/)).
Als Grundlage für die Umsetzung solcher interaktiven Erklärungen eignen sich zum Beispiel die Inhalte anderer Vorlesungen aber auch einfach persönliches Interesse.


#### Historisches Computerspiel

Einfache Spiele eignen sich relativ gut für eine Umsetzung als Frontend-Anwendung.
Zum einen bieten einfache Spiele im Normalfall genügend Interaktion, um ausreichend Anspruch zu bieten.
Zum anderen wird im besten Fall gar keine Backend-Komponente benötigt.
Als Ideengeber eignen sich zum Beispiel sehr [alte Spielekonsolen](https://www.dailydot.com/parsec/atari-2600-games/).
Für eine innovative Komponente bei der Umsetzung eines historischen Spiels kann die Umsetzung durch eine neue technische Dimension erweitert werden (siehe etwa [3D-Tetris](https://tobiaswen.github.io/3DelmTRIS/)).
Sie könnten ein historisches Spiel zum Beispiel für das Smartphone umsetzen und eine Steuerung über das Gyroskop vorsehen.


#### Karten- oder Brettspiel

Eine weitere Möglichkeit ist die Umsetzung eines Karten- oder Brettspiels.
Um zu verhindern, dass eine künstliche Intelligenz für das Spiel oder ein Backend umgesetzt werden muss, kann das Spiel im _Hot Seat_-Modus implementiert werden.
Das heißt, die Spieler wechseln sich beim Spielen nacheinander ab.
In Zeiten der Corona-Pandemie bieten digitale Varianten von Brettspielen eine gute Alternative.
Bei Brettspielen von kleineren Verlagen hat der Verlag zu Werbezwecken ggf. auch ein Interesse an der Veröffentlichung der Implementierung.
Alternativ kann auch ein [Brettspiel](https://boardgamegeek.com/geeklist/33151/creative-commonsopen-source-games) umgesetzt werden, das eine freie Lizenz hat.
Ein Beispiel für eine solche Anwendung wäre etwa eine Web-Variante von [Secret Hitler](https://netgames.io/games/secret-hitler/).


### Technische Aspekte

Hier werden noch ein paar eher technische Aspekte der Umsetzung diskutiert.


#### Backend

Falls Ihre Idee nicht auf ein Backend verzichten kann, können Sie einen Dienst wie [Supabase](https://supabase.com) nutzen.
Dort definieren Sie ein Datenbankschema und die Anwendung stellt Ihnen eine REST-API zur Verfügung, mit der Sie die Daten in der Datenbank abrufen und manipulieren können.
Auf diese Weise können Sie relativ schnell und ohne Entwicklungsarbeit ein Datenbackend implementieren.


#### Umsetzung eines Spiels

Bei der Umsetzung eines Spiels sind einige weitere Aspekte zu berücksichtigen, von denen einige hier erwähnt werden sollen.
Zuerst sollte man sich Gedanken darüber machen, welche Technologie zur Darstellung genutzt wird.
Im Wesentlichen gäbe es da die Wahl zwischen SVG, Canvas und WebGL.
Diese Ansätze haben verschiedene Vor- und Nachteile, die universell, also zum Beispiel auch in JavaScript, gültig sind.
Unter [elm games](https://github.com/rofrol/elm-games) finden sich einige in Elm implementierte Spiele.
Dort können Sie sich zum Beispiel anschauen, welche Technologien/Bibliotheken von ähnlichen Spielen verwendet werden.

Für die Implementierung der Snake-Anwendung wurde ein Timer verwendet.
Dieser eignet sich aber nicht mehr, wenn das Spiel eine höhere Aktualisierungsrate hat.
In diesen Fällen sollten eher `onAnimationFrame` bzw. `onAnimationFrameDelta` ([Browser.Events](https://package.elm-lang.org/packages/elm/browser/latest/Browser-Events)) genutzt werden.
Hier wird die Aktualisierung mit dem Neuzeichnen des Browserfensters synchronisiert.
Weitere Hintergrundinformationen findet man, wenn man nach der entsprechenden JavaScript-Funktion `requestAnimationFrame` sucht.
