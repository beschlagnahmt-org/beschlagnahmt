---
title: E-Mail
layout: capter
permalink: /e-mail/
category: capter
---
Verschlüsselte Kommunikation mit GPG4Win und Kleopatra (Win) [22]:

Installieren und eigene Schlüssel erstellen:
1. GPG4Win installieren (bei der Komponentenauswahl “Kleopatra” ausgewählt lassen)
2. “New Key Pair” klicken
3. Optional Name und Mail vergeben
4. “Create“ klicken
5. Passwort vergeben (siehe dazu Kapitel „Passwort“)
6. Während der Erstellung die Maus zufällig über den Bildschirm bewegen (das benötigt der Algorithmus als Zufallswert, wir kennen das schon von VeraCrypt)

Eigenen öffentlichen Schlüssel rausfinden:
Diesen kannst du anderen Leuten geben damit sie dir verschlüsselte Mails schreiben können 
1. In Hauptfenster den neu erzeugten Eintrag klicken
2. “Export” klicken
3. Gesamten Inhalt des Fensters kopieren
4. In einem Texteditor alle Zeilen die mit “Comment” beginnen entfernen, die Leerzeilen ebenso
5. Der restliche Text ist dein öffentlicher Schlüssel 

Eine Nachricht verschlüsseln:
1. Öffentlichen Schlüssel der Person der du schreiben willst in die Zwischenablage kopieren
2. In Kleopatra auf “Extras” - “Clipboard” - “Import Certificate” klicken
3. Auf “No” klicken
4. Auf “Notepad” wechseln und die Nachricht eingeben
5. Im Anschluss auf den anderen Tab wechseln
6. Alle 3 Häkchen sollen aktiviert sein, die oberen sollen deinen eigenen Schlüssel enthalten, im unteren gibst du den*die Empfänger*in ein. 
(Deren Schlüssel haben wir vorhin importiert, der ist nun auf der Hauptseite zu finden)
7. “Sign/Encrypt Notepad” klicken
8. Passwort eingeben
9. Im Tab “Notepad” sollte jetzt etwas stehen was mit “BEGIN PGP MESSAGE” anfängt und mit “END PGP MESSAGE” aufhört
10. Kopiere den gesamten Inhalt des Textfeldes und pack den in die E-Mail die du versenden willst. Die andere Person wird ihn entschlüsseln können 

Eine Nachricht entschlüsseln:
1. Empfangene Nachricht in die Zwischenablage kopieren
2. “Notepad” auswählen
3. Nachricht einfügen
4. “Decrypt Notepad” klicken
5. Wenn die Nachricht mit deinem öffentlichen Schlüssel erstellt wurde kannst du sie nun lesen


> ⚠ Fallstrick beim Verschlüsseln von E-Mails ⚠<br>
> Empfänger*in und Betreff einer E-Mail werden nicht verschlüsselt werden. Wähle also einen neutralen Betreff der keinen Rückschluss auf den Inhalt der Nachricht zulässt. Gegebenfalls sollten auch die E-Mail-Adressen der Kommunikationsteilnehmer*innen neutral sein, also frei von Hinweisen auf die reale Person.


Ja. das ist schon etwas umständlich. Wenn du PGP öfters nutzen willst kannst du auch ein Plugin in deinem E-Mail Programm installieren. Im Folgenden ist das mal für Thunderbird erklärt, sowas gibt es aber für die meisten E-Mail Programme. Beachte aber auch dass es etwas sicherer ist das stattdessen von Hand zu machen.

Verschlüsselte Kommunikation mit Thunderbird und Enigmail (Win & Linux) [23][24]:
1. Thunderbird installieren und mit deinem E-Mail-Konto verbinden
2. GPG (Linux) oder GPG4Win (Windows) installieren
3. Mit dem Thunderbird Addon-Manager Enigmail installieren
4. Thunderbird neustarten
5. Im Setup Wizard “Standard Configuration” auswählen und den Schritten folgen
6. Bei der Schlüsselerstellung die gewünschte E-Mail adresse aus der Liste auswählen
7. ggf. Passphrase eingeben
8. Warten bis die Schlüssel generiert wurden
9. Schlüssel können über das Menü “Enigmail -> Key Management” importiert und exportiert werden.
10. An dich gerichtete verschlüsselte Nachrichten werden beim Empfang automatisch entschlüsselt
11. E-Mails die du schreibst sollten automatisch verschlüsselt werden sofern du den entsprechenden öffentlichen Schlüssel importiert hast. Achte auf das Schloss Symbol über der E-Mail.

Verschlüsselte Kommunikation mit GPG (Linux):
Eigene Schlüssel erstellen
1. gpg installieren (Paketverwaltung)
2. Im Terminal “gpg --gen-key” ausführen
3. Einen beliebigen Namen eingeben
4. Optional E-Mail eingeben
5. Mit “O” bestätigen
6. Optional Passphrase eingeben

Eigenen öffentlichen Schlüssel rausfinden:
1. “gpg --armor --export NAME” im Terminal ausführen (Mit dem Namen der im vorherigen Schritt eingegeben wurde)
2. Schlüssel kopieren

Eine Nachricht verschlüsseln:
1. Öffentlichen Schlüssel der Person der du schreiben willst in einer Textdatei speichern
2. “gpg --import DATEINAME“ ausführen
3. Deine Nachricht in einer Textdatei speichern
4. “gpg -e --armor -r ADRESSE DATEINAME” dabei ist Adresse der Name oder die E-Mail Adresse die zu dem Schlüssel gehört den du gerade gespeichert hast 
5. Im gleichen Verzeichnis sollte nun eine Datei mit der Endung .asc liegen, die enthält deine verschlüsselte Nachricht.

Eine Nachricht entschlüsseln
1. Verschlüsselte Nachricht in einer Datei speichern
2. “gpg --decrypt DATEINAME” ausführen