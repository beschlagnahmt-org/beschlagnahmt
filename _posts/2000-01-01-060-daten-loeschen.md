---
title: Daten löschen
layout: capter
permalink: /daten-loeschen/
image: https://beschlagnahmt.org/assets/cover/acab_og.jpg
description: Tipps zum löschen von Daten auf deinen Geräten
category: capter
---
# Daten löschen
{:.no_toc}

<details markdown="block">
  <summary>
    Inhalt
  </summary>
* TOC
{:toc}
</details>

Wie wir vorhin Erfahren haben können die Cops und Sachverständige also gelöschte Daten wiederherstellen.
Wie kann das angehen?
Wenn du eine Datei auf deinem Computer löschst verschwinden die Einsen und Nullen auf der Festplatte nicht automatisch.
Sie werden nur zum Überschreiben freigegeben falls der Platz für was anderes gebraucht wird.
Du kannst die Datei also nicht mehr sehen, aber sie lässt sich mit etwas Arbeit noch rekonstruieren.
(Auch wenn du den Papierkorb bereits “geleert” hast.)
Die Lösung ist zum Glück ganz einfach.
Wenn du die Daten sofort beim Löschen überschreibst kommt da keine:r mehr dran.
Es gibt auch Programme die das für dich machen.

## Löschen mit Eraser (Win):
1. [Eraser](https://eraser.heidi.ie/) installieren (Standardinstallation)
2. Rechtsklick auf die Datei
3. “Eraser” und Unterpunkt “Erase” auswählen
4. Nochmal mit Klick auf “Yes” bestätigen
5. Warten bis die Datei verschwunden ist

![](../assets/posts/loeschen.jpg)

Wenn dir das bei großen Dateien zu lange dauert kannst du in den Eraser-Einstellungen als Löschmethode auch “Pseudorandom Data (1 Pass)” auswählen.

Wenn du mit der Kommandozeile zurecht kommst kannst du auch „SDelete“ von Microsoft verwenden. Das ist wahrscheinlich sogar etwas gründlicher.

## Löschen mit SDelete (Win):
1. [SDelete](https://docs.microsoft.com/en-us/sysinternals/downloads/sdelete) installieren
2. In der CMD zum Speicherort navigieren
3. „sdelete DATEINAME“
4. Warten bis Datei verschwunden ist

## Löschen mit shred (Linux):
1.  [shred](https://www.gnu.org/software/coreutils/manual/html_node/shred-invocation.html) installieren (Paketverwaltung)
2. Im Terminal zum Speicherort navigieren
3. “shred DATEINAME” eingeben
4. “rm DATEINAME” eingeben

Wenn du unter Linux gleich ganze Festplatten löschen willst kannst du [nwipe](https://github.com/martijnvanbrummelen/nwipe/) verwenden. Eine weitere Option für die du kein laufendes Betriebssystem brauchst ist [DBAN](https://dban.org).
Diese Techniken sind nur für klassische Festplatten geeignet.
Für SSDs, SD-Karten, USB-Sticks und den internen Speicher von Handys funktioniert das leider nicht so gut.
Das Überschreiben schadet dem Gerät und es können trotzdem noch Daten zurückbleiben.
Wenn du so einen Speicher hast kannst du dich auf den Seiten des Hersteller erkundigen ob es für das Gerät sichere Löschfunktionen gibt.
Fast alle Hersteller stellen dafür Software zur Verfügung.
Ein weiteres Risiko ist das sogenannte Journaling.
Das ist eine nützliche Technik um zu verhindern das Daten verloren gehen, die fast überall eingesetzt wird.
Allerdings führt sie dazu das Forensiker:innen eventuell Metadaten wie Dateinamen oder sogar Dateiinhalte aus dem Journal wiederherstellen können, selbst wenn die eigentlichen Daten überschrieben wurden.

> ⚠ Fallstrick beim Löschen ⚠ <br>
>
> Manche Systeme speichern zu Bilddateien kleine
> Vorschaubilder ab. Diese bleiben auch nach dem
> Löschen der Originaldatei erhalten.
>
> Windows: `%userprofile%\AppData\Local\Microsoft\Windows\Explorer`
> Linux: ~/.cache/thumbnails/

Du bist mit allen Datenträgerarten auf der sicheren Seite wenn du deine Datenträger von vornherein verschlüsselst.
Denn dann würde zum Wiederherstellen von Daten immer noch das Passwort benötigt werden.
Oder du arbeitest einfach gleich ohne eine Festplatte.
Dazu gibt es Live-Systeme wie Tails. Du kannst dann alle Festplatten aus deinem Gerät ausbauen und das Betriebssystem von einem USB-Stick starten.
Nach dem herunterfahren sind alle Daten verschwunden. Mehr dazu findest du bei „Whonix" und "Tails“ im Kapitel [Anonym im Netz](/anonym-im-netz/).
Als letzte Option bleibt immer den [Datenträger physisch zu zerstören](https://www.youtube.com/watch?v=4uRtRaHQp40).
Sei dabei ruhig gründlich und trage eine Staubschutzmaske um keinen Glas- oder Metallstaub einzuatmen, das ist wirklich sehr ungesund.
