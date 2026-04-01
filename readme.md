# Mobile Lighing

## Kisten

Die Elemente der Lichtanlage werden in Kisten Gelagert, die Einsätze für die Kisten sind mit dem Lasercutter gemacht. Die Pläne dafür sind inunter storage-insets zu finden. Als Rohmaterial wird 3mm MDF benutzt.

## Control PC

Auf dem Control PC lauft Docker mit der Software Artman und QLC+. Auf QLC+ kann im Lichtanlagennetzwerk entweder per vnc oder QLC web zugegriffen werden. Alle änderungen die auf diesem PC gemacht werden, werden nicht gespeichert.

QLC+ WEB: <http://control-pc>
WebVNC: <http://control-pc:5800>

Um die aktuellste version von dem aktiven Projekt zu holen, muss auf dem Control PC die update.sh datei ausgeführt werden.

> Führe niemals die update.sh Datei auf dem Entwikluns rechner aus, da diese alle ungespeicherten änderungen löscht und auf die aktuellste github version zurückgreift.

## Entwiklung

Um an den QLC Projekten zu arbeiten, oder sie von dem eigenen Gerät aus zu starten muss das skript "development.sh" ausgeführt werden. Dieses Benötigt Docker, und Docker compose auf dem Gerät. Danacht kann mit WebVNC das Projekt angepasst werden.

WebVNC lokal: <http://localhost:5800>

> Bearbeite niemals die QLC+ dateien mit standart QLC+ auf dem PC, denn dann würde die Netzwerkkonfiguration überschrieben werden, und bei einer aktualisierung der Control PC ausfallen

Die Projektdaten alle im qlc-configs ablegen. Dort ist auch dies standartdatei abgelegt mit dem namen active.qxw

Alle Eigens definierten Fixtures müssen in den qlc-fixtures ordner abgelegt werden. Von da erkennt, nach einem neustart, das QLC+ diese und kann sie auch verwenden.