# Infoseiten bearbeiten

Die Infoseiten der Veranstaltung werden in [diesem Github Repository](https://github.com/cogneon/loscon25) gepflegt. Die Quelle sind [Markdown](https://de.wikipedia.org/wiki/Markdown)-Dateien, die Webversion wird wie bei den Leitfäden von der [lernOS Produktionskette](https://github.com/cogneon/loscon24/blob/main/.github/workflows/lernos-produktionskette.yml) erzeugt. Als Theme verwenden wir [Read the Docs](https://www.mkdocs.org/user-guide/choosing-your-theme/). So können die Seiten geändert werden (für beide Optionen ist Schreibzugriff für das loscon Repository notwendig):

**Option 1:**

1. Zu bearbeitende Seite unter *Code > de > src* auf github.com öffnen
1. Oben rechts auf "Edit this file" klicken, die Datei öffnet sich in einem Online-Editor (Markdown, kein WYSIWYG)
1. Änderungen durchführen
1. Änderungen durch Klick auf *Commit changes* speichern
1. Nach ca. 1 Minute ist die neue Version der Infoseiten verfügbar

**Option 2:**

1. Repo mit Github Desktop klonen
1. Dateien ändern (z.B. mit Visual Studio Code)
1. Einzelne Änderungen einchecken (commit), sprechende Beschreibung ergänzen
1. Repo pushen
1. Nach ca. 1 Minute ist die neue Version der Infoseiten verfügbar

**Tipp:** mit lokal installiertem [mkdocs](https://www.mkdocs.org/) und [mkdocs-material](https://squidfunk.github.io/mkdocs-material/) kann man die Infoseiten über *mkdocs serve* auch lokal testen, bevor man das Repo pusht.