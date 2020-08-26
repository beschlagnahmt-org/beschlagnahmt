---
title: Passwort-Manager
layout: capter
permalink: /passwort-manager/
category: capter
---
Was bei einem Passwort wichtig ist haben wir erklärt. 
Um diese super sicheren Passwörter alle aufzubewahren hilft ein Passwort-Manager. Da es bereits zu Datenlecks bei Bezahl-Anbietern kam sollte die Wahl hierbei auf Keepass fallen, denn Keepass ist Open Source, bewährt und nicht web-basiert. Wie du trotzdem die Vorzüge von Browserintegration und geräteübergreifender Synchronisation genießen kannst weiter unten.
Passwort Management mit Keepass (Win, Linux):
Das Prinzip ist denkbar einfach. Mensch lädt sich die Anwendung herunter, erstellt eine neue Datenbank, vergibt ein Hauptpasswort und kann damit beginnen, Logindaten für Websiten zu hinterlegen. Die Datenbank ist hierbei verschlüsselt. Das heißt: solange niemensch dein Passwort knackt, bringt es der Person nichts im Besitz der Datei zu sein.
Wichtig: Das Hauptpasswort wird selbstverständlich nicht in der Datenbank hinterlegt, du musst es dir also merken und es muss sicher sein. Wähle kein Passwort, welches du schon mal verwendet hast, nutze viele Zeichen, gerne auch Sonderzeichen und Zahlen. Darüber haben wir ja gerade schonmal geredet. Solltest du nun einen neuen Eintrag in der Datenbank anlegen, ist das Passwortfeld bereits gefüllt. Lässt du dir den Inhalt anzeigen, wird dort etwas unleserliches, generiertes stehen, was allein durch diese Eigenschaft schon schwer zu knacken ist. Übernimm das bei das Passwortvergabe einfach in das Passwortfeld im Browser.
Merken muss sich das zum Glück niemensch, du hast ja das Hauptpasswort.
Datenbank synchronisieren:
Falls du bereits andere Passwortmanager genutzt hast bist du in den Vorzug gekommen, auf mehreren Geräten auf deine Anmeldedaten zugreifen zu können. Das können wir mit keepass auch, vorausgesetzt du hast einen Cloudspeicher, auf dem du die Datenbank-Datei von Keepass ablegen kannst.
Hast du das getan kannst du über “File -> Open -> Open URL” die URL mitsamt Zugangsdaten angeben.
Wie wir bereits wissen ist es recht unbedenklich Die Datenbank online zu lagern. Auch wenn auf deinen Cloudspeicher zugegriffen wird ist die Passwortdatenbank separat verschlüsselt.

Kee:
Um die Bedienung über den Browser zu erleichtern gibt es für Chrome und Firefox das Addon “Kee”. Dieses kann Anmeldeformulare automatisch ausfüllen, Passwörter generieren oder Anmeldedaten nach einer Registrierung in der Datenbank ablegen.

> ⚠ Risiken abwägen ⚠<br>
>
> Da die Anmeldedaten von Keepass zum Browser gelangen müssen bietet die Verwendung von solchen Addons natürlich Schadsoftware einen zusätzlichen Angriffsvektor um die Passwörter abzugreifen, falls dein System infiziert sein sollte.

1. (Nur Für Linux/Mac User*Innen: Installiere das Paket “mono-complete”)
2. Erstelle im Keepass Installationsordner einen Ordner namens “Plugins”
3. Lade dir die neuste KeePassRPC.plgx Datei herunter und schiebe sie in den “Plugins” Ordner
4. Starte Keepass und aktiviere das Plugin
5. Installiere das Kee Browseraddon
6. Konfiguriere die Verbindung zwischen dem Browser-Addon und dem Keepass-Plugin indem du der Anleitung auf dem Bildschirm folgst
7. Wenn du ein Passwort eingibst bietet Kee dir nun an es zu speichern. Mit einem Knopfdruck kannst du gespeicherte Passwörter abrufen.

Links:<br>
[Keepass](https://keepass.info/)<br>
[KeepassRPC](https://keepass.info/plugins.html#keepassrpc)<br>
[Kee](https://www.kee.pm)
