---
title: Passwort-Manager
layout: capter
permalink: /passwort-manager/
image: https://beschlagnahmt.org/assets/cover/acab_og.jpg
description: Hilfestellungen und Empfehlungen für das verwalten von Passwörten und deren Synchronsation. 
category: capter
---
# Passwort-Manager
{: .no_toc }

<details markdown="block">
  <summary>
    Inhalt
  </summary>
* TOC
{:toc}
</details>

Was bei einem Passwort wichtig ist haben wir erklärt und auch warum du bei jeden Dienst ein eizigartiges verwenden solltest.
Um diese super sicheren Passwörter alle aufzubewahren brauchst du einen Passwort-Manager, außer du hast ein extrem gutes Gedächtnis.
Da es bereits zu Datenlecks bei den kostenplichtigen Anbietern kam, sollte die Wahl hierbei auf [KeepassXC](https://keepassxc.org/) fallen, denn die Anwendung ist Open Source, bewährt und nicht web-basiert.
Wie du trotzdem die Vorzüge von Browserintegration und geräteübergreifender Synchronisation genießen kannst weiter unten.

## Windows, Linux und MacOS

Das Prinzip ist denkbar einfach.
Mensch lädt sich die Anwendung herunter, erstellt eine neue Datenbank, vergibt ein Hauptpasswort und kann damit beginnen, Logindaten für Webseiten und Dienste zu hinterlegen. Die Datenbank ist hierbei verschlüsselt.
Das heißt: Solange niemensch dein Passwort knackt, bringt es der Person nichts im Besitz der Datei zu sein.
Wichtig: Das Hauptpasswort wird selbstverständlich nicht in der Datenbank hinterlegt, du musst es dir also merken und es muss sicher sein.
Wie Du ein möglichsts sicheres wählst, kannst du im Kapitel [Passwörter](/passwort/) nachlesen.
Solltest du nun einen neuen Eintrag in der Datenbank anlegen, kannst du dir ein zufälliges Passwort generieren lassen.
Übernimm dieses bei das Passwortvergabe einfach in das Passwortfeld im Browser.
Merken muss sich das zum Glück niemensch, du hast ja das Hauptpasswort.

### Datenbank synchronisieren

Falls du bereits andere Passwortmanager genutzt hast, bist du in den Vorzug gekommen, auf mehreren Geräten auf deine Anmeldedaten zugreifen zu können.
Das können wir mit KeePassXC auch, vorausgesetzt du hast einen Cloudspeicher, auf dem du die Datenbank-Datei ablegen kannst.
Verschiebe deinen Passwort-Safe einfach in ein Verzeichnis welche automatisch mit 'der Cloud' synchronisiert werden, wie z.B. Nextcloud oder auch Dropbox.

Wie wir bereits wissen ist es recht unbedenklich die Datenbank online zu lagern.
Auch wenn auf deinen Cloudspeicher zugegriffen wird ist die Passwortdatenbank separat verschlüsselt.

### Browser-Integration

Um die Bedienung über den Browser zu erleichtern gibt es für [Firefox](https://addons.mozilla.org/en-US/firefox/addon/keepassxc-browser/) und [Chrome](https://chrome.google.com/webstore/detail/keepassxc-browser/oboonakemofpalcgghocfoadofidjkkk) das offizielle Addon “KeePassXC-Browser”.
Dieses kann Anmeldeformulare automatisch ausfüllen, Passwörter generieren oder Anmeldedaten in der Datenbank ablegen.

1. Installiere KeePassXC-Browser
2. Aktiviere die Browser-Integration in den Einstellungen von KeePassXC
3. Wenn du ein Passwort eingibst bietet das Addon dir nun an es in KeePassXC zu speichern. Anders rum kannst du mit einem Knopfdruck gespeicherte Anmeldedaten ausfüllen lassen, sofern du die zugehörige URL in jeweiligen Eintrag hinterlegt hast.

> ⚠ Tipp für zusätzliche Sicherheit ⚠<br>
> Schütze Deinen Passwort-Safe zusätzlich mit einem [YubiKey / OnlyKey](https://keepassxc.org/docs/#faq-yubikey-howto), dann hast Du eine [Two-Factor Authentication](/two-factor-authentication/). Das funktioniert auch in Verbindung mit den nachfolgend empfohlenen Smartphone-Apps.

## Android und iOS

Auch für die beiden großen Smartphone Betriebssysteme gibt es kompatible Open Source Apps.
Für Android empfehlen wir [Keepass2Android](https://github.com/PhilippC/keepass2android) und für iOS [KeePassium](https://keepassium.com/).
Diese bieten grundsätzlich die gleiche Funktionalität wie KeePassXC, z.B. Synchronisation mit einem Online-Speicher und automatisches Befüllen von Anmeldeformularen.
