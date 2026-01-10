---
title: "Zwei-Faktor Authentifizierung"
layout: post
permalink: /zwei-faktor-authentifizierung/
image: https://beschlagnahmt.org/assets/cover/acab_og.jpg
description: Informationen darüber, was 2FA bedeutet und wie du deine Accounts damit absichern kannst.
---
Ein Passwort von dir kann aus verschiedenen Gründen Dritten bekannt werden:
  - Eine Seite, auf der du es benutzt hast [wurde gehackt](https://www.zeit.de/digital/datenschutz/2019-01/datenleak-email-passwoerter-internet-it-sicherheit) 
  - Dir hat irgendwer beim [Eingeben über die Schulter geschaut](https://en.wikipedia.org/wiki/Shoulder_surfing_(computer_security))
  - Du hast als Passwort den Namenstag deiner Katze ausgewählt und irgendwer hat es geschafft das zu [erraten](https://en.wikipedia.org/wiki/Brute-force_attack)
  - Dein Diensteanbieter wurde [gezwungen das Passwort heraus zu geben](https://netzpolitik.org/2020/bundesregierung-beschliesst-pflicht-zur-passwortherausgabe/)

Durch die, hier bereits erwähnte, Verwendung eines [Passwortmanagers](/passwort/) kannst du dich vor ein paar dieser Szenarien schützen.

Trotzdem macht “Zwei-Faktor Authentifizierung” oder kurz “2FA” zusätzlich großen Sinn.
Dabei installierst du z.B. eine App auf deinem Handy, die dir alle 30 Sekunden einen anderen kurzen Zahlencode anzeigt.
Wenn du dich bei einem Dienst anmelden willst, bei dem Du 2FA aktiviert hast, gibst du nicht nur dein Passwort ein, sondern danach auch noch den Code von deinem Handy.
Ohne den Code kommt keine:r rein, das Passwort alleine reicht nicht mehr.
Es werden jetzt also zwei “Faktoren” geprüft: Etwas das du weißt (das Passwort) und etwas das du besitzt (dein Handy mit der App).

Auf [twofactorauth.org](https://twofactorauth.org/) kannst du dich informieren, ob die Dienste die du nutzt 2FA anbieten und wie du es aktivieren kannst. 

Eine empfehlenswerte 2FA App ist “[Ente Auth](https://ente.io/auth/)”.
Damit du nicht völlig aufgeschmissen bist falls du mal dein Handy verlierst, speichert Enthe Auth deine Daten verschlüsselte auf deren Server.
Diese kannst du von dort mit deiner Passphrase abrufen.
Diese Passphrase speicherste du allerdings nicht in deinem Passwort-Manager, sondern notiertst sie auf einem Zettel.