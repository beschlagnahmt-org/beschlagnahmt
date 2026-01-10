---
title: "Smartphone-Betriebssysteme"
layout: post
permalink: /betriebssysteme/
---
Wie wir bereits gelesen haben, gibt es für Cops einige Möglichkeiten, über euer Smartphone eure Daten abzugreifen. 
Aus dem Grund scheint es natürlich sinnvoll, sich damit auseinanderzusetzen, wie ihr euer Endgerät vor solcher Einsicht schützen könnt. 
Eine Möglichkeit die dafür in Frage kommt, ist das Betriebssystem eures Smartphones zu wechseln. Da das auch einige Tücken mitbringt und nicht immer der beste Lösungsansatz sein muss, bieten wir nachfolgend unsere Sicht auf die Situation. 
Da das Phänomen "CustomROMS" für iOS Geräte keine Rolle spielt, gehen wir hier nur auf Android Smartphones ein.

An der Stelle nochmal der Hinweis: auf Aktionen sollte das Smartphone in jedem Fall zuhause gelassen werden, falls ihr kein Aktionshandy braucht und zusätzlich genau wisst was ihr tut.

## Ein Schritt vorwärts, Zwei zurück?

Damit ihr überhaupt soweit kommt, über die Wahl eures zukünftigen Betriebssystems zu philosophieren, müsst ihr in jedem Fall den Bootloader öffnen. Da liegt aber schon das erste Problem: 

Die überwiegende mehrheit der Betriebssysteme belassen es einfach dabei und sperren den Bootloader nicht im Anschluss der Installation wieder. 
Dies bietet Angreifer:innen die Möglichkeit, auf diesem Weg eigene Software ins System zu schleusen und so eure Daten abzugreifen.

Ein weiteres Problem mit CustomROMS ist die Sorglosigkeit im Umgang mit ihnen. 
Die überwiegende Mehrheit möchte es vermutlich ausreizen, jetzt die volle Kontrolle über ihr Smartphone zu haben und installieren parallel auch gleich Software wie Magisk, die Anwendungen den Root-Zugriff auf euer Gerät ermöglichen.

Aber auch das bietet wieder einen enormen Angriffsvektor für Schadsoftware, der nun alle Möglichkeiten eures Gerätes zur Verfügung stehen, sollte sie Root-Zugriff erlangen. 
Und wenn wir schon beim unbedarften installieren von Software sind: GoogleApps ist da ebenfalls so ein Kandidat, der oft unnötigerweise mitinstalliert wird.
Es ist grundsätzlich davon abzuraten Konzerne tief in euer Smartphone zu lassen, die zweifelsohne mit den Repressionsbehörden kooperieren.

## Die beste Alternative

Es gibt auch ein Betriebssystem, das eine echte Alternative darstellt und den Datenschutz eures Geräts tatsächlich kompromisslos erhöht: GrapheneOS.

Dieses Betriebssysteme besteht darauf, dass im Anschluss an die Installation der Bootloader wieder verschlossen wird. 
Somit ist sichergestellt, dass nur von den Entwicklern zur Verfügung gestellte Updates installiert werden können. Diese funktionieren durch den integriegten Updater unkompliziert.
Zudem erlauben sie keinen Root-Zugriff und GoogleApps sind nicht direkt mit installiert, können aber nachgerüstet werden.

GrapheneOS verhält sich in der Verwendung nicht anders als ein gewöhnliches Android Telefon, kommt aber unter der Haube mit einigen teils sehr technischen Sicherheitsvorkehrungen. Um einige davon kurz zu benennen: 
- Standardmäßige Geräteverschlüsselung
- Sicherere & zufällige Speicherzuweisung
- Zufällige Zuweisung der normalerweise eindeutigen Geräteadresse (MAC-Randomisierung)
- Schutz vor stillen SMS - im Flugzeugmodus werden verantwortliche Module abgeschaltet
- remote attestation (regelmäßige Überprüfung der Integrität des Betriebssystems)
- 
Weitere Infos gibt es hier: https://grapheneos.org/faq

Was es zu beachten gibt:

Durch die fehlenden Google Dienste funktionieren einige Apps nicht oder nur eingeschränkt. Einige Sicherheitsfeatures verlangsamen das Smartphone, was allerdings absolut zu verkraften ist. 
Das Betriebssystem ist aktuell nur für auf Google Pixel Smartphones verfügbar. 
Diese sind technisch betrachtet am besten geeignet für die vorgenommen Verbesserungen. 
Sollte das Projekt wachsen ist auch die Unterstützung für andere Geräte möglich, dies liegt allerdings nicht im Fokus.