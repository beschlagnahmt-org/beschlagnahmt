---
title: "Smartphone-Betriebssysteme"
layout: post
permalink: /betriebssysteme/
---
Wie wir bereits gelesen haben, gibt es für Cops einige Möglichkeiten, über euer Smartphone eure Daten abzugreifen. 
Aus dem Grund scheint es natürlich sinnvoll, sich damit auseinanderzusetzen, wie ihr euer Endgerät vor solcher Einsicht schützen könnt. 
Eine Möglichkeit die dafür in Frage kommt, ist das Betriebssystem eures Smartphones zu wechseln. 
Da das auch einige Tücken mitbringt und nicht immer der beste Lösungsansatz sein muss, bieten wir nachfolgend unsere Sicht auf die Situation.
Da das Phänomen "CustomROMs" für iOS Geräte keine Rolle spielt, gehen wir hier nur auf Android Smartphones ein.

An der Stelle nochmal der Hinweis: Auf Aktionen sollte das Smartphone in jedem Fall zuhause gelassen werden, falls ihr kein Aktionshandy braucht und zusätzlich genau wisst was ihr tut.

### Risiko CustomROMs

Damit ihr überhaupt soweit kommt, über die Wahl eures zukünftigen Betriebssystems zu philosophieren, müsst ihr in jedem Fall den Bootloader öffnen. Da liegt aber schon das erste Problem: 

Die überwiegende mehrheit der Betriebssysteme belassen es einfach dabei und sperren den Bootloader nicht im Anschluss der Installation wieder. 
Dies bietet Angreifer:innen die Möglichkeit, auf diesem Weg eigene Software ins System zu schleusen und so eure Daten abzugreifen.

Ein weiteres Problem mit CustomROMS ist die Sorglosigkeit im Umgang mit ihnen. 
Die überwiegende Mehrheit möchte es vermutlich ausreizen, jetzt die volle Kontrolle über ihr Smartphone zu haben und installieren parallel auch gleich Software wie Magisk, die Anwendungen den Root-Zugriff auf euer Gerät ermöglichen.

Aber auch das bietet wieder einen enormen Angriffsvektor für Schadsoftware, der nun alle Möglichkeiten eures Gerätes zur Verfügung stehen, sollte sie Root-Zugriff erlangen. 
Und wenn wir schon beim unbedarften installieren von Software sind: GoogleApps ist da ebenfalls so ein Kandidat, der oft unnötigerweise mitinstalliert wird.
Es ist grundsätzlich davon abzuraten Konzerne tief in euer Smartphone zu lassen, die zweifelsohne mit den Repressionsbehörden kooperieren.

### GrapheneOS: Die einzige Alternative

Es gibt auch ein Betriebssystem, das eine echte Alternative darstellt und den Datenschutz eures Geräts tatsächlich kompromisslos erhöht: [GrapheneOS](https://grapheneos.org).

Dieses Betriebssystem besteht darauf, dass im Anschluss an die Installation der Bootloader wieder verschlossen wird. 
Somit ist sichergestellt, dass nur von den Entwicklern automatisch zur Verfügung gestellte Updates installiert werden können.
Zudem ist kein Root-Zugriff möglich und GoogleApps sind nicht direkt mit installiert, können aber nachgerüstet werden.

GrapheneOS verhält sich in der Verwendung nicht anders als ein gewöhnliches Android-Telefon, kommt aber unter der Haube mit [einigen wichtigen Sicherheitsverbesserung](https://grapheneos.org/features). 

Unsere Highlights: 
- Verbesserter Schutz gegen unbekannte Sicherheitslücken
- [Schutz des USB-C Anschlusses](https://grapheneos.org/features#usb-c-port-and-pogo-pins-control):
Im gesperrten Zustand ist keine Datenverbindung möglich &rarr; [Auswertung nach Beschlagnahme](/auswertung-von-geraeten/) fast unmöglich.
- [Sandboxed Google Play](https://grapheneos.org/features#sandboxed-google-play):
Das Nutzen der Google Dienste (z.B. Play Store oder Push-Benachrichtigung) ist möglich ohne Google weitgehenden Zugriff auf des Gerät zu geben.
- [Erhöhte Privatshäre in WLANS](https://grapheneos.org/features#wifi-privacy):
Für jede Verbindung mit einem WLAN wird ein neues Gerät vorgetäuscht &rarr; Du kannst nicht getrackt werden.
- [PIN Scrambling](https://grapheneos.org/features#pin-scrambling):
Bei der Eingabe einer PIN sind die Ziffern jedes Mal anders angeordnet &rarr; Verbesserter Schutz gegen das ausspionieren bei der Eingabe.  
*Empfehlung:* Aktivieren!
- [Entsperren mittels Fingerabdruck *und* PIN](https://grapheneos.org/features#two-factor-fingerprint-unlock):
Zusätzlich zum einem Fingerabdruck wird zum Entsperren eine PIN abgefragt.  
*Empfehlung:* Lange Passphrase als Gerätepasswort  und diese Funktion nutzen &rarr; Du kannst trotzdem dein Gerät recht komfortabel entsperren.
- [Automatischer Neustart bei nicht-Benutzung](https://grapheneos.org/features#auto-reboot):
Schützt besser vor [Auswertung nach Beschlagnahme](/auswertung-von-geraeten/), da es das Gerät möglichst schnell in den Zustand 'BFU' versetzt.  
*Empfehlung:* Wert so gering wie praktikabel einstellen, z.B. 12 Stunden.
- [PIN/Passphrase zum Löschen des Geräts](https://grapheneos.org/features#duress):
Du kannst eine PIN bzw. Passphrase hinterlegen, bei deren Eingabe das Gerät komplett gelöscht wird.  
*Empfehlung:* Aktivieren und eingeben, wenn du gezwungen werden sollst das Gerät den Cops auszuhändigen.

Was es zu beachten gibt:

- Ohne die nachträgliche Installation der Google-Dienste funktionieren einige Apps nicht oder nur eingeschränkt. 
- Einige Sicherheitsfeatures verlangsamen das Smartphone, was allerdings absolut zu verkraften ist. 
- GrapheneOS ist aktuell nur für Google Pixel Smartphones [verfügbar](https://grapheneos.org/faq#supported-devices). 
Nur diese erfüllen aktuell die nötigen Anforderungen der Entwickler:innen bzgl. Sicherheit und Privatshäre.
