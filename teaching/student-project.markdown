---
title: Anforderungen bei einer Abschlussarbeit/einem Projekt
published: 2019-01-29
---

Auf dieser Seite werden grundlegende Anforderungen bei der Durchführung einer Abschlussarbeit/eines Projektes aufgelistet.

## Selbst-Organisation
Der Quelltext, den Sie entwickeln, sollte mit einem Git-Repository versioniert werden.
Sie können dazu ein privates oder öffentliches Repository bei GitHub nutzen oder auch ein Repository auf dem GitLab-Server des Fachbereichs nutzen.

Alle Arbeiten, die Sie durchführen, sollten in einem Ticket beschrieben sein.
Dabei sind die Standardregeln bei der Beschreibung von Arbeitspaketen zu berücksichtigen, etwa die Prüfbarkeit und die Kleinteiligkeit.

Beim Schreiben von Commit-Nachrichten sollten [diese Regeln](https://chris.beams.io/posts/git-commit/) beachtet werden.
Außerdem sollte am Ende der Commit-Nachricht die Nummer des Tickets stehen, zu dem der Commit gehört.
Auf diese Weise werden die Commits im Ticket referenziert.

## Code-Qualität

Nutzen Sie bitte Tools, um eine hohe Code-Qualität zu erzielen.
Wenn Sie in Ihrer Abschlussarbeit mit Haskell arbeiten, würde ich Ihnen zum Beispiel den Linter [hlint](http://community.haskell.org/~ndm/darcs/hlint/hlint.htm)
und den Auto-Formater [hindent](https://github.com/chrisdone/hindent) empfehlen.

<!-- ## Text

Wenn Sie möchten, können Sie Ihre Bachelorarbeit mit Word schreiben.
Im Master müssen Sie Ihre Abschlussarbeit mit LaTeX verfassen. -->
