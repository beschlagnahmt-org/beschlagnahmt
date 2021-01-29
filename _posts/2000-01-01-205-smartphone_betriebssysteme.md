
---
title: Smartphone-Betriebssysteme
layout: capter
permalink: /smartphone-betriebssysteme/
category: capter
---
# Smartphone Betriebssysteme

Wie wir bereits gelesen haben, gibt es für Cops einige Möglichkeiten, über euer Smartphone eure Daten abzugreifen. Aus dem Grund scheint es natürlich sinnvoll, sich damit auseinanderzusetzen, wie ihr euer Endgerät vor solcher Einsicht schützen könnt. Eine Möglichkeit die dafür in Frage kommt, ist das Betriebssystem eures Smartphones zu wechseln. Da das auch einige Tücken mitbringt und nicht immer der beste Lösungsansatz sein muss, bieten wir nachfolgend unsere Sicht auf die Situation. Da das Phänomen "CustomROMS" für iOS Geräte keine Rolle spielt, gehen wir hier nur auf Android Smartphones ein.
An der Stelle nochmal der Hinweis: auf Aktionen sollte das Smartphone in jedem Fall zuhause gelassen werden, falls ihr kein Aktionshandy braucht und zusätzlich genau wisst was ihr tut.

## Warum es oftmals keine gute Idee ist, das Betriebssystem zu wechseln

Damit ihr überhaupt soweit kommt, über die Wahl eures zukünftigen Betriebssystems zu philosophieren, müsst ihr in jedem Fall den Bootloader öffnen. Da liegt aber schon das erste Problem: 
Die überwiegende mehrheit der Betriebssysteme belassen es einfach dabei und sperren den Bootloader nicht im Anschluss der Installation wieder. Dies bietet Angreifer:innen die Möglichkeit, auf diesem Weg eigene Software ins System zu schleusen und so eure Daten abzugreifen.
Ein weiteres Problem mit CustomROMS ist die Sorglosigkeit um Umgang mit ihnen. Die überwiegende Mehrheit möchte es vermutlich ausreizen, jetzt die volle Kontrolle über ihr Smartphone zu haben und installieren parallel auch gleich Software wie Magisk, die Anwendungen den Root-Zugriff auf euer Gerät ermöglichen.
Aber auch das bietet wieder einen enormen Angriffsvektor für Schadsoftware, der nun alle Möglichkeiten eures Gerätes zur Verfügung stehen, sollte sie Root-Zugriff erlangen. Und wenn wir schon beim unbedarften installieren von Software sind: GoogleApps ist da ebenfalls so ein Kandidat, der oft unnötigerweise mitinstalliert wird.
Es ist grundsätzlich davon abzuraten Konzerne tief in euer Smartphone zu lassen, die zweifelsohne mit den Repressionsbehörden kooperieren.

## Bei welchen Betriebssystemen ihr diese Probleme nicht habt

Es gibt auch Betriebssysteme, da eine echte Alternative darstellen und den Datenschutz eures Geräts tatsächlich kompromisslos erhöhen. Uns sind während unserer Recherche da allerdings nur 2 Kandidaten aufgefallen: GrapheneOS & CalyxOS.
Beide Betriebssysteme bestehen darauf, dass im Anschluss der Installation der Bootloader wieder verschlossen wird. Somit ist sichergestellt, dass nur vom Betriebssystem zur Verfügung gestellte Updates installiert werden können. Diese funktionieren durch den integriegten Updater unkompliziert.
Zudem erlauben sie keine Roots und GoogleApps lassen sich ebenfalls nicht installieren (obwohl CalyxOS eine Kompromisslösung anbietet, dazu später mehr).
GrapheneOS verhält sich in der Verwendung nicht anders als ein gewöhnliches aAndroid Telefon, kommt aber unter der Haube mit einigen teils sehr technischen Sicherheitsvorkehrungen. Um einige davon kurz zu benennen: 
- Standardmäßige Geräteverschlüsselung
- Sicherere & zufällige Speicherzuweisung
- Zufällige Zuweisung der normalerweise eindeutigen Geräteadresse (MAC-Randomisierung)
- Schutz vor stillen SMS - im Flugzeugmodus werden verantwortliche Module abgeschaltet
- remote attestation (regelmäßige Überprüfung der Integrität des Betriebssystems)
Weitere Infos gibt es hier: https://grapheneos.org/faq

Was es zu beachten gibt:
Durch die fehlenden Google Dienste funktionieren einige Apps nicht oder nur eingeschränkt. Einige Sicherheitsfeatures verlangsamen das Smartphone unwesentlich, was allerdings absolut zu verkraften ist. 
Das Betriebssystem ist aktuell nur für auf Google Pixel Smartphones verfügbar. Diese sind technisch betrachtet am besten geeignet für die vorgenommen Verbesserungen. Sollte das Projekt wachsen ist auch die Unterstützung für andere Geräte möglich, dies liegt allerdings nicht im Fokus.

Das meiste von dem bereits gesagtem gilt auch für CalyxOS, wobei die Sicherheitsfunktionen hier minimal weniger drastisch ausfallen und daher das System etwas flotter läuft. Mehr Infos findet ihr auf https://calyxos.org/ . 
Außerdem erlaubt CalyxOS die Installation von microG, eine Open Source Schnittstelle für GoogleApps, die die Verwendung einiger Google Services ermöglicht.
In unseren Augen ist microG leider ein unnötiger Kompromiss: Es funktionieren bei weitem nicht alle GoogleApps und dennoch bekommt google hierdurch wieder eingeschränkten Zugriff auf unser System. Wenn also wie bei uns Privatssphäre und Sicherheit kompromisslos im Vordergrund stehen, ist davo abzuraten.
Falls ihr es doch verwenden wollt, können wir euch https://plexus.techlore.tech/ ans Herz legen. Die Website verrät euch, welche Apps auch ohne GoogleApps bzw. mit microG funktionieren bzw. welche Einschränkungen es gibt.


