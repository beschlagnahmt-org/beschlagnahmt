---
title: Two-Factor Authentication
layout: capter
permalink: /two-factor-authentication/
image: https://beschlagnahmt.org/assets/cover/acab_og.jpg
description: Informationen darüber, was 2FA bedeutet und wie du deine Accounts damit absichern kannst.
category: capter
---
# Two-Factor Authentication
Deine Passwörter können aus verschiedenen Gründen dritten bekannt werden:
  - Eine Seite, auf der Du es benutzt hast [wurde gehackt](https://www.zeit.de/digital/datenschutz/2019-01/datenleak-email-passwoerter-internet-it-sicherheit) 
  - Dir hat irgendwer beim [Eingeben über die Schulter geschaut](https://en.wikipedia.org/wiki/Shoulder_surfing_(computer_security))
  - Du hast als Passwort den Namenstag deiner Katze ausgewählt und irgendwer hat es geschafft das zu [erraten](https://en.wikipedia.org/wiki/Brute-force_attack)
  - Dein Diensteanbieter wurde [gezwungen das Passwort heraus zu geben](https://netzpolitik.org/2020/bundesregierung-beschliesst-pflicht-zur-passwortherausgabe/)

Durch die, zuvor bereits erwähnte, Verwendung eines Passwortmanagers kannst du dich vor ein paar dieser Szenarien schützen.

Trotzdem macht “Two Factor Authentication” oder kurz “2FA” zusätzlich großen Sinn.
Dabei installierst du z. B. eine App auf deinem Handy, die dir alle 30 Sekunden einen anderen kurzen Zahlencode anzeigt.
Wenn du dich bei einem Dienst anmelden willst, bei dem Du 2FA aktiviert hast, gibst du nicht nur dein Passwort ein, sondern danach auch noch den Code von deinem Handy.
Ohne den Code kommt keine:r rein, das Passwort alleine reicht nicht mehr.
Es werden jetzt also zwei “Faktoren” geprüft: Etwas das du weißt (das Passwort) und etwas das du besitzt (dein Handy mit der App).

Auf [twofactorauth.org](https://twofactorauth.org/) kannst du dich informieren, ob die Dienste die du nutzt 2FA anbieten und wie du es aktivieren kannst. 

Eine weit verbreitete 2FA App ist “[Authy](https://www.authy.com/)”.
Damit du nicht völlig aufgeschmissen bist falls du mal dein Handy verlierst, lagert Authy eine verschlüsselte Kopie deiner Datenbank auf deren Server.
Diese kannst du von dort mit einem Passwort abrufen. Dieses Cloud-Backup ist trotzdem ein gewisses Risiko.

Eine alternative App ist '[andOTP](https://github.com/andOTP/andOTP)' (nur Android).
Diese App speichert nichts in '[der Cloud](https://fsfe.org/contribute/promopics/thereisnocloud-bluecolor-preview.png)',dDu musst dich aber um die Backups selbst kümmern. 
Die App stellt dafür eine Möglichkeit bereit.
