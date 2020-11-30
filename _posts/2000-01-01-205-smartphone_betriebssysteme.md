
---
title: Smartphone-Betriebssysteme
layout: capter
permalink: /smartphone-betriebssysteme/
category: capter
---

Wie wir bereits gelesen haben, gibt es für Cops einige Möglichkeiten, über euer Smartphone eure Daten abzugreifen. Darum auch an der Stelle nochmal der Hinweis: auf Aktionen sollte das Smartphone nach Möglichkeit zuhause gelassen werden, falls ihr kein Aktionshandy braucht und wisst was ihr tut.
Damit ihr auf eurem Alltagshandy trotzdem einigermaßen sicher seid, gibt es einige Wege diese besser zu sichern. Ein umfassenderer ist es, das Betriebssystem zu wechseln.

1. GrapheneOS 

Graphene ist der Nachfolger von CopperheadOS. Mit seinem Fokus auf Sicherheit und Privatsphäre empfehlen wir das Betriebssystem wärmstens.
In der Verwendung des Betriebssystems spürt mensch von diesem Fokus allerdings wenig, es verhält sich zu großen Teilen wie ein einfaches Android Smartphone, mit der Einschränkung, dass durch die fehlenden Google Dienste einige Apps nicht oder nur eingeschränkt funktionieren (siehe Anhang für mehr Infos). Durch die Vielzahl an Sicherheitsfunktionen ist das Telefon verglichen mit anderen etwas langsamer, was bei der Benutzung allerdings nicht gravierend auffällt.
Auch Updates auf neue Versionen sind sehr einfach über den Updater durchzuführen.
Das Betriebssystem ist aktuell nur für auf Google Pixel Smartphones verfügbar.
Sollte das Projekt wachsen ist auch die Unterstützung für andere Geräte möglich, liegt allerdings nicht im Fokus.
Weitere Infos gibt es hier: https://grapheneos.org/faq

Das System kommt mit einer Fülle von Verbesserungen für die Sicherheit eures Geräts, einige wenige davon:
- Standardmäßige Geräteverschlüsselung
- Exec-Spawning-Modell zur Verhinderung von Speicherfehlern und Speicherzugriffen 
- Sicherere Speicherzuweisung: zugewiesene Speicherbereiche werden klar voneinander isoliert und nach Zufallsprinzip genutzt, freigegebener Speicher wird sofort leer überschrieben
- MAC-Randomisierung
- Verified Boot: nur das signierte GrapheneOS oder ebenfalls signierte Updates können gestartet beziehungsweise installiert werden
- Schutz vor stillen SMS - im Flugzeugmodus werden tatsächlich die verantwortlichen Module abgeschaltet, wodurch sichergestellt sein kann, dass ihr nicht trotzdem geortet werden könnt
- remote attestation (die Auditor app überprüft in regelmäßigen Abständen mittels gardwarebasierten Sicherheitsfeatures die Integrität deines Betriebssystems und schlägt im Zweifel Alarm)

Graphene kann nicht gerooted werden, was ohnehin einen heftigen Angriffsvektor darstellt und deshalb vermieden werden sollte.

2.CalyxOS (https://calyxos.org/)

CalyxOS ist ein Betriebssystem des non-profit Calyx Institus, dessen Ziel es ist die Öffentlichkeit über Privatsphäre in der digitalen Kommunikation aufzuklären. Dazu entwickeln sie Verschlüsslungs- und Anonymitätstools und bieten kostenfreie Services an wie VPN, Jabber & Tor Exit Nodes.
CalyxOS verfolgt einen ganz ähnlichen Ansatz wie GrapheneOS, daher dürfte sich auch inhaltlich stark gleichen. Es werden sogar bis auf wenige Ausnahmen die gleiche Geräte unterstützt. An der Stelle nur mal 2 grundsätzliche Unterschiede:

1. Calyx bietet die Option MicroG bei der Installation einzurichten. MicroG ist eine OpenSource Implementierung der Google Play Services, greift allerdings auf diese zurück und kann so unter Umständen als Sicherheitsrisiko betrachtet werden.Mit MicroG habt ihr die Möglichkeit eine vielzahl an Apps, die auf Google Play Services angewiesen sind, zu benutzen.

2. GrapheneOS hat es sich zur Aufgabe gemacht, das Android Security Modell um viele hardwarenahe Ergänzungen auszubauen, CalyxOS behält dieses größtenteils bei. Das hat zur Folge, dass Calyx generell etwas flotter ist, indem es auf diese zusätze verzichtet, was für viele Anwendungsfälle auch total ok ist.
Hier ist wieder das Aktionslevel der anwenden Person zu berücksichtigen. Wenn auszuschließen ist, dass das Smartphone bei der Bullerei unterm Mikroskop landet, ist CalyxOS wahrscheinlich trotzdem dieser Abwägung zwischen Leistung & Sicherheit eine gute Wahl.


3. Lineage(for microG)

Lineage ist verglichen mit den Betriebsystemen, die standarmäßig auf verkauften Smartphones installiert sind ein großer Fortschritt, da dadurch das Handy von einer Menge Bloat- und Spyware befreit wird. Dennoch hinkt das Betriebssystem in Sachen Sicherheit den anderen beiden vorgestellten Projekten hinterher, da Privatsphäre kein Hauptaugenmerk der Entwicklung ist. Oftmals schaffen es (gerätespezifische) Sicherheitupdates, die ohnehin verfügbar sind, nicht rechtzeitig oder gar nicht in die Lineage Updates, da diese nur Sicherheitsupdates aus dem generischen Androidprojekt berücksichtigen. Gerätetreiber zum Beispiel sind aber oftmals sehr individuell von Sicherheitslücken betroffen, die es zu beheben gilt.
Das Standard LineageOS kommt ganz ohne vorinstallierte Googlesoftware. Sollten bestimmte Googlefeatures benötigt werden, besteht die Möglichkeit Lineage for microG zu nutzen oder die originalen Google Apps zu flashen. Einfach gesagt: Je weniger Google ihr auf den Telefon habt, desto besser, versucht es doch erstmal  ohne.
 Es ist auf jeden Fall möglich sich mit etwas Aufwand ein recht stabiles privatsphärefreundliches Setup zu schaffen. Hierfür raten wir von Maßnahmen wie dem rooten des Smartphones ab.

4. (Not so) honorable Mentions

Android-Betriebsysteme, auf die mensch auch stößt, wenn auf Privatsphäre und Sicherheit geachtet wird sind zum Beispiel /e/ oder Copperhead. Wir raten zum derzeitigen Zeitpunkt von der Verwendung dieser Betriebssysteme ab. Copperhead ist das ehemalige Projekt des GrapheneOS Entwicklers, welches sich aus unschönen Gründen zerstritten hat. Die Community ist sich da relativ einig, dass der jetzige GrapheneOS Entwickler die treibende Kraft hinter dem Projekt war und es demnach wenig sinnvoll ist, das alte Projekt zu verwenden.
/e/ klingt auf dem Papier zwar vielversprechend, es gibt dann allerdings doch gravierende Mängel im Konzept, wie unter anderem hier aufgezeigt wird: https://www.reddit.com/r/MicroG/comments/iaas6l/e_vs_lineageos_for_microg_discussion/. Unserer Meinung nach ist die Vertrauenswürdigkeit einer Plattform nicht gegeben, die in der Vergangenheit schon mehrfach mit fragwürdigem Verhalten aufgefallen ist nicht gegeben, erst recht wenn nicht ersichtlich ist, dass Sicherheitsfeatures implementiert wurden, die über den Funktionsumfang von Lineage hinausgehen.

 
Anhang:
Google Play services & microG:
Alle der oben genannten Betriebssysteme verzichten auf Google Play Services. Calyx bietet die Möglichkeit an, diese durch MicroG zu ersetzen. LineageOS gibt es zusätzlich als Version mit microG und ermöglicht grundsätzlich auch die Installation der Google Apps.

Das Problem mit Google Apps sollte klar sein. Kommerzielle Anbieter wie Google Sammeln mit diesen Diensten massenhaft Daten über euch, speichern diese langfristig und sind auch dafür bekannt, mit Repressionsbehörden zusammenzuarbeiten. 
Das Problem mit microG ist, dass es zwar eine gute Zwischenlösung darstellt um sich langsam von den Google Anwendungen zu lösen, allerdings kann es letztendlich eine ziemlich frickelige Angelegenheit sein diese zum Laufen zu bekommen. Außerdem kommunizieren auch hier optionale Funktionen wie Google Account Registration und Push Nachrichten direkt mit Google. Zudem benötigt MicroG einen Mechanismus namens Signature Spoofing. Um das kurz zu erklären: 
Alle Android Apps sind signiert. Diese sind allerdings nicht dafür gedacht, die Quelle der Anwendung zu verifizieren. Stattdessen geht es um die Integrität der Anwendung und dass eine Anwendung nicht von anderen ersetzt werden kann. Signature Spoofing ermöglicht genau das: Apps können sich dadurch als andere ausgeben. Das ist notwendig, um Google Play Services durch MicroG zu ersetzen, was ja als Ersatz eingesetzt werden soll. Dies ermöglicht aber auch an anderer Stelle Angriffsvektoren.
An der Stelle sei angemerkt, dass Lineage for MicroG Signature Spoofing Berechtigungen ausschließlich für microG erteilt, die Sicherheitsbedenken sind dort also geringfüger. Die Frage ist, inwiefern dass umgangen werden kann. Signature Spoofing & MicroG kann grundsätzlich allerdings auch per Hand eingerichtet werden, dort besteht dieser Schutz dann ohnehin nicht.

Plexus:

Wenn ihr wissen wollt, welche eurer Apps ohne Google Play services  funktionieren, sei euch https://plexus.techlore.tech/ ans Herz gelegt. Dort wird aufgezeigt, ob und mit welchen Einschränkungen die Apps auf einem googlefreien oder einem microG Smartphone laufen.
