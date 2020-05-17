# Programmieren Lernen
* author: Timm Knape

## Programmieren ist Zauberei

### Im Keller

Das Gewölbe ist düster.
Grauer Rauch steigt langsam wabernd aus großen, bronzenen Schalen
auf.
Von verborgenen LED-Strahlern wird er lila angestrahlt und
mystifiziert die gesamte Szene.
Leise klirren indische Klang-Schalen kreuz und quer, ohne sich
verorten zu lassen.

Ein Mann in langem Mantel steht auf einmal mitten im Raum.
Niemand hat ihn kommen sehen.
Auf dem Mantel sind mit goldenen Fäden Symbole aus unterschiedlichen
Schrift-Systemen aufgestickt.
Wenn etwas nach einem bekannten lateinischen Buchstaben aussieht,
dann ist es sicherlich ein griechisches, kyrillisches oder ganz
anderes Symbol.

Der Mann breitet langsam die Arme aus.
Gleichzeitig verändert sich der Raum.
Die Temperatur sinkt.
Das Licht nimmt sich zurück.
Nur eine gelbe Lichtsäule bildet sich um den Magier.

Wo vorher noch unbestimmte Leere war, leuchtet nun ein Pentagramm
auf dem groben Felsboden.
In dessen Mitte steht der Zauberkundige.

Er murmelt kaum verständlich eine Beschwörungsformel in einer
fremden Sprache.
Teile erinnern an Latein.
Dabei bewegen sich seine Finger als wären sie zu einem eigenen,
unabhängigen Leben erwacht und erkunden wie frisch geschlüpfte
Küken die große Welt.

Ruckartig senkt er die Arme.
Ein Donnerschlag dröhnt durch die Halle.
Ein kleiner Bistro-Tisch steht wie aus dem Nichts vor ihm.
Auf diesem liegen dampfende Papp-Kartons.

„Bitte nehmen Sie sich, Ihre Pizza. Ich hoffe, der Tag hat Ihnen
gefallen.“

Mit einer knappen Verbeugung verabschiedet sich der Künstler und
verläßt das Gewölbe, in dem eine Management-Schulung zu ihrem
Abschluß gekommen ist.

### Quer-Bezug

Ja und?
Was hat das alles mit Programmieren zu tun?
Eine Menge!

Für den Außenstehenden wirkt Programmieren wie Magie.
Programmierkundige können seelenlose Maschinen zum Leben erwecken.
Durch die zunehmende Vernetzung werden die Programme scheinbar
allwissend.

Wie ein böser Dämon müssen sie von ihrem Meister gebändigt und in
Zaum gehalten werden.

Aber gleichzeitig ist das Programmieren für erfahrene Programmierer
eben keine Hexerei.
So wie auch ein Zauberkünstler keine echte Magie braucht, um seine
Kunststücke vorzuführen.

Dieses Buch ist der erste Schritt einer Anleitung zum Programmieren.

Alles was wir brauchen ist ein Gerät mit Internet-Anschluß, auf dem
ein Web-Browser läuft.
Zum Beispiel ein Tablet oder Smart-Phone.
Oder ein Laptop.
Oder ein Desktop-Rechner.
Das sind diese Kisten mit abgesetzten Bildschirm und Tastatur, die 
früher benutzt wurden.

Damit können wir ein klein wenig programmieren lernen.
Es ist gar nicht so schwer.
Die Programme sind unsere Zaubersprüche.
Der Web-Browser ist der Raum, in dem wir wirken.
Und mit etwas Geduld entstehen komplexe Gebilde, die scheinbar
viel mächtiger sind, als die paar Zeilen Programm-Text vermuten
lassen.

Lass uns das Spiel beginnen!

## Um was geht es?

Es ist total wichtig, dass wir ganz klar Wissen, um was es überhaupt
geht.
Wenn wir kein gemeinsames Verständnis der verwendeten Begriffe haben,
dann ist es höchstens Glück, wenn Wissen und Erkenntnis transportiert
werden.

Das kann funktionieren. Muss es aber nicht.

### Gendering

Wenn bei allen Begriffen die Personen beschreiben, die männliche und
weibliche Form verwendet wird, bläht das den Text auf, ohne Mehrwert zu
liefern.
Auch fühlen sich Personen ausgegrenzt, die sich keiner dieser beiden
Gruppen zugehörig fühlen.

Um den Text flüssig lesbar zu halten (ohne ständig von Großbuchstaben
mitten in Worten, Bindestrichen oder Sternchen abgelenkt zu werden),
möchte ich die Form wählen, zu der sich die Professoren in meinem
Fachbereich entschlossen haben.

Es wird grundsätzlich nur die weibliche Form verwendet!
Und das in einem Fachbereich, der damals eine Studentinnen-Quote von
unter $10\%$ hatte.

### Definitionen

Zuerst geht es um unsere eigene Rolle.
*Programmiererinnen* erstellen Programme.
Gute Programmiererinnen zeichnen sich dadurch aus, dass sie recht schnell
Programme erstellen können, die relativ wenig Fehler haben und
schnell laufen.

Aber das sind vorerst nur Details.

Wichtig ist: Wir müssen Programme schreiben.

```gv
digraph G {
	"Programmiererin" -> "Programm"
}
```

*Programme* selbst sind Anweisungen, die so klar und haarklein
umrissen sind, dass selbst eine Maschine sie ausführen kann.
Es gibt unterschiedliche *Programmiersprachen*, in denen
Programme formuliert werden können.

```gv
digraph G {
	"Maschine" -> "Programm"
}
```

Ein Beispiel ist JavaScript, das heute in fast jedem Web-Browser
verwendet werden kann.
Aber JavaScript hat so seine Tücken.
Es wird leichter sein, mit einer einfacheren Sprache anzufangen.

Eine *Maschine*, führt ein Programm aus.
Sie arbeitet Schritt für Schritt die Anweisungen ab, die der
Programmierer vorgegeben hat.
Das kann ein Rechner sein.
Muss es aber nicht.

Das folgenden Beispiel zeigt, wie man schon um 1900 ein Programm
ganz ohne Elektronik schreiben und ausführen konnte.

### Beispiel: Taylorismus

Die Fabriken sind ein schönes Beispiel für das nicht-elektronische
Ausführen eines Programms.
Wir können auch vom Abarbeiten eines Programms sprechen:
Es gibt eine Liste von Schritten, die nacheinander ausgeführt werden
müssen.

Zur Ehre des großen Pionier-Geists von Henry Ford und der Besinnung
als Teil einer Auto-Nation, habe ich ein etwas vereinfachtes
Programm geschrieben, wie ein Auto in einer Fabrik gebaut wird:

1. Nehme vier Reifen $r_1,\ldots,r_4$.
2. Nehme ein Lenkrad $rr$.
3. Baue in wenigen, nicht näher beschriebenen Schritten aus
   $r_1,\ldots,r_4,rr$ mit zusätzlichem Material einen roten VW Polo.

Natürlich war die eigentliche Liste in Wolfsburg etwas länger.
Aber die würde den Rahmen sprengen und rechtliche Streitigkeiten
heraufbeschwören.

Bleiben wir bei den drei Komponenten.

Die Programmiererinnen in der Fabrik sind die Ingenieure und
Wissenschaftlerinnen, die alle Schritte zusammentragen, die notwendig
sind, um ein Auto zu bauen.

Je genauer die Schritte beschrieben sind, desto einheitlicher sind
die resultierenden Autos.
Und desto weniger muss die Fließband-Arbeiterin in der Fabrik vom
Auto-Bauen verstehen.

In unserem vereinfachten Programm sind die ersten beiden Schritte
mit einigen Minuten anlernen ausführbar:
Da hinten liegen Reifen, dort im Regal sind die Lenkräder.
Nun sieh zu!

Für den dritten Schritt braucht es etwas mehr Expertise.
Die ich leider selber nicht besitze.
Daher muss ich beim Auto-Bauen notgedrungen eine sehr kompetente
Maschine zum Ausführen meines Programms voraussetzen.

In diesem Beispiel ist die Fabrik-Halle mit ihren Arbeiterinnen,
Fließ-Bändern und Lackier-Robotern die Maschine, die das Programm
„ich baue einen Polo“ ausführen kann.

Dazu benötigt die Fabrik zusätzliches Material als Eingabe.
Irgendwo müssen auch die Räder und Lenkräder herkommen.
Auch Betriebsmittel wie Strom und Geld sind notwendig.

Und sie produziert ein Auto als Ausgabe.
Diese Begriffe werden wir später noch präzisieren müssen.

### Etwas realistischer

Ein Programm zum Auto-Bauen ist heute gar nicht mehr so abwegig.

Heute können Autos vielfältig konfiguriert werden.
Das erleichtert zum einen den Händlerinnen, sich um das Rückgaberecht
zu drücken.
Aber auch die Kundinnen genießen, dass ihr Auto ganz individuell zu
ihnen passt und nicht in einem Einheits-Schwarz wie alle anderen
Autos herumfährt.
Obwohl schwarz immer noch eine sehr verbreitete Farbe ist.

Aber die Konfiguration eines Autos ist im Prinzip auch ein Programm.
Es bekommt nicht jede Arbeiterin in der Fabrik eine Kopie meines
Bestell-Zettels, aber sie bekommt eine Liste mit Schritten, die sie
ausführen muss, um genau mein Auto zu bauen.

Diese Listen werden nicht händisch erstellt.
Vielmehr gibt es ein Programm, das aus der Konfiguration (die ja wie
gesagt auch ein Programm ist) ein anderes Programm macht.
Solche Programme werden *Compiler* genannt.
Und mit ihnen können wir jede Menge Schabernack anstellen.

### Andere Namen

Zusammen mit dem Programm wird oft der Begriff *Algorithmus*
verwendet.
Ein Algorithmus beschreibt, wie ein Programm funktioniert.
Er ist meistens nicht in einer Programmiersprache geschrieben,
sondern abstrakt.
Ein Rechner kann einen Algorithmus nicht direkt ausführen.
Ein Mensch kann es jedoch.
Also ist ein Algorithmus durchaus ein Programm für die Maschine
Programmiererin.
Meistens übernimmt es dann die Programmiererin, den Algorithmus in
ein Programm einer anderen Programmiersprache zu übersetzen, so dass
ein Rechner ihn ausführen kann.

Aber für uns macht das erst einmal keinen Unterschied.
Ein Algorithmus ist ein Programm für eine bestimmte Maschine (uns!).
Ein Algorithmus hat noch zusätzliche Einschränkungen, die an dieser
Stelle noch nicht behandelt werden sollen.

Gerne wird anstatt des Begriffs Programm auch der *Prozess*
verwendet.
Besonders wenn die ausführende Maschine Menschen enthält.
Aber auch handelt es sich nur um ein Programm für eine bestimmte
Maschine.
Ähnlich wie beim Algorithmus sind die Unterschiede hauptsächlich
ästhetischer Natur.

*Koch-Rezepte* werden auch immer wieder gerne als ein Beispiel
für Programme herangezogen.
Unser Begriff des Programms ist allgemein genug, um Rezepte mit zu
umfassen.
Am Beispiel des Rezeptes können auch wieder schön die einzelnen
Komponenten unterschieden werden.
Ein Rezept macht noch keinen Eierpfannkuchen.
Dazu benötigen wir noch eine ausführende Maschine (die Köchin) und
die notwendigen Zutaten (Eier, Mehl) und Betriebsmittel
(Herd, Pfanne).
Nur so kann die erwünschte Ausgabe produziert und danach verzehrt
werden.

### Entkopplung

Ein anderer wichtiger Aspekt ist die *zeitliche Entkopplung* von
Programmiererin und Maschine.

Die Programmiererin schreibt ein Programm.

Die Maschine führt das Programm aus.

Aber die Programmiererin muss bei der Ausführung nicht mehr anwesend
sein.

Sie muss nicht die Maschine permanent überwachen und sicherstellen,
dass das Programm korrekt arbeitet.

Das ist gerade die Aufgabe des Programms.
Durch das Programm hat die Programmiererin einer Maschine soviel
Wissen vermittelt, dass die Maschine an ihrer Statt die Aufgabe
ausführen kann.

```gv
digraph G {
	"Programmiererin" -> "Wissen"
	"Wissen" -> "Maschine"
}
```

Nur dadurch ist es möglich, dass ein Programm gleichzeitig auf einer
Vielzahl von Rechnern laufen kann.

Hier tritt der Bezug zur Magie wieder auf.
Eine Programmiererin schafft sich dienstbare Geister.
Ein Programm funktioniert wie ein Golem.
Auch dieser führt genau die Anweisungen aus, mit denen sein Schöpfer
ihn ausgestattet hat.

In den Sagen und Märchen geht das oft schief, wenn sich die Zauberin
nicht klar genug ausgedrückt hat.
Wir werden sehen, dass wir beim Programmieren genau die gleiche
Schwierigkeit haben.

## Zeichnen lassen

Genug der Vorrede.
Auf zum ersten richtigen Programm!
Unter `https://itmm.github.io/yoshi/` gibt es eine Web-Seite
mit zwei Feldern.
In das linke Feld können wir Programme eingeben.
Das Programm besteht aus Mal-Anweisungen.

Die Anweisungen richten sich an die Schildkröte Yoshi aus der Mario-Welt,
die in der Mitte des zweiten Feldes sitzt und nach oben sieht.
Ihre Aufgabe ist es, Fahrbahnmarkierungen auf eine neue Straße zu
zeichnen.
Aber ihr muss ganz genau gesagt werden, was sie zeichnen muss.
Aus lizenz-rechtlichen Gründen wird Yoshi selber nicht gezeichnet.

Wenn wir auf den „Auftrag ausführen“-Knopf klicken, werden die
Anweisungen ausgeführt.
Das Ergebnis erscheint im rechten Feld:

!(imgs/triangle.pdf)

Sehen wir uns das Programm genauer an:

```lisp
(markiere 20)
(drehe 120)
(markiere 20)
(drehe 120)
(markiere 20)
(drehe 120)
```

Das Programm besteht aus sechs Anweisungen.
Jede Anweisung beginnt mit `(` und endet mit `)`.

Yoshi arbeitet der Reihe nach alle Anweisungen ab.
Wenn er eine Anweisung nicht versteht, dann gibt es eine
*Fehlermeldung*.

Das erste Wort in der Anweisung ist der *Name* der Anweisung.
Er sagt Yoshi, was für eine Aktion er ausführen soll.
Im ersten Programm gibt es nur die Namen `markiere` und `drehe`.

Die erste Anweisung `(markiere 20)` fordert die Schildkröte auf,
zwanzig Schritte in die aktuelle Richtung zu laufen.
Dabei hinterläßt sie eine Linie.

Die nächste Anweisung `(drehe 120)` dreht die Schildkröte um
$\ang{120}$ (eine Drittel-Drehung) im Uhrzeigersinn.
Sie blickt nun nach rechts/unten.
Die nächste Linie fährt also in einem spitzen Winkel in diese Richtung.

Nach insgesamt drei Markierungen und Drehungen steht Yoshi wieder
auf seinem Startpunkt und blickt wieder nach oben.
Zusätzlich hat er aber ein Dreieck gezeichnet.

### Ein Quadrat zeichnen

Wie sieht nun ein Programm aus, dass Yoshi dazu bringt ein Quadrat zu
zeichnen?

Anstatt drei Linien müssen vier Linien gezogen werden.
Und anstatt von Drittel-Drehungen müssen Viertel-Drehungen ausgeführt
werden.

Das Programm kann wie folgt aussehen:


```lisp
(markiere 20)
(drehe 90)
(markiere 20)
(drehe 90)
(markiere 20)
(drehe 90)
(markiere 20)
(drehe 90)
```

Wenn wir das Programm in das linke Feld eingeben und wieder auf den
„Auftrag ausführen“-Knopf klicken, sollten wir folgendes Ergebnis sehen:

!(imgs/square.pdf)

### Erste Erkenntnisse

Jetzt haben wir schon zwei Programme geschrieben:
Mit dem ersten malt Yoshi ein Dreieck.
Mit dem zweiten malt die Schildkröte ein Quadrat.

Schon beim Quadrat fällt auf, wie umständlich es ist, Yoshi geometrische
Formen zu erklären.
Zwar können wir mit etwas probieren Programme schreiben, die nun auch
Vierecke, Fünfecke und so weiter schreiben.
Aber für die Errechnung der Winkel wird irgendwann ein Taschenrechner
notwendig.
Und komfortabel ist die Eingabe auch nicht.

Ich gebe zu, ich habe beim Ausprobieren nur die ersten zwei Zeilen
angepasst, diese kopiert und dann weitere Male eingefügt.
Die restlichen Zeilen des alten Programms habe ich gelöscht.
Wenn Programmiersprachen keine Wiederholungen unterstützen, ist das
leider das Einzige, was bleibt.

Das hat gravierende Nachteile:
Wenn wir später etwas verändern, müssen viele Zeilen angepasst
werden.
Wenn wir ein paar Stellen vergessen, funktioniert das Programm vielleicht
nicht mehr richtig.
Bereits bei der Umschreibung vom Dreiecks-Programm zum Quadrat-Programm
können wir dies beobachten.

Man sollte meinen, dass es in den letzten Jahren genug Fortschritte
gegeben hat, um uns diese Mühsal zu ersparen.
Leider weit gefehlt: das Kopieren und wiederholte Einfügen ist zum
Beispiel bei Tabellenkalkulationen immer noch der Weg der Wahl.

Zum Glück ist Yoshi cleverer.

### Wiederholen

Das Programm zum Zeichnen eines Quadrats können wir auch so aufschreiben:

```lisp
(wiederhole 4
	(markiere 20)
	(drehe 90)
)
```

Das ist viel weniger zum Tippen, aber bringt das gleiche Resultat.
Programmiererinnen sind faul: warum arbeiten, wenn der Rechner auch die
Arbeit für einen erledigen kann. Oftmals ist der Rechner dabei
gründlicher und macht weniger Fehler.

Aber erst einmal soll geklärt werden, was das Programm überhaupt macht,
bzw. wieso es funktioniert.

Der erste Anweisung hat den Namen `wiederhole` und hat drei Argumente.
Ja, genau: $3$.
Das erste Argument ist eine Zahl ($4$).
Die beiden weiteren Argumente sind wieder Anweisungen!

Die `wiederhole` Anweisung nimmt das erste Argument und führt die
weiteren Argumente so oft aus, wie in dem ersten Argument angegeben
wurde.

Oder noch genauer: wenn erste Argument größer als $0$ ist,
werden die weiteren Befehle ausgeführt und danach die `wiederhole`
Anweisung erneut ausgeführt. Diesmal aber mit einem um $1$ reduzierten
ersten Argument.

Anstatt $4$ können wir im Programm auch $3{,}2$ schreiben.
Wichtig ist, dass Dezimalzahlen mit einem Komma geschrieben werden.
Viele Programmiersprachen erwarten den im Englischen üblichen Punkt.
Aber diesen können wir bei Yoshi verwenden, um Tausender zu gruppieren.

Bleibt nur das lästige Problem mit der Winkel-Berechnung.

### Winkel berechnen

Das können wir zum Glück auch dem Rechner überlassen.

Yoshi soll nach dem Ausführen in die gleiche Richtung blicken.
Also muss er sich um $\ang{360}$ (oder ein Vielfaches davon) drehen.

Beim Quadrat muss er sich also um $\ang{360}/4=\ang{90}$ drehen, da ein
Quadrat vier Seiten hat.

Beim Dreieck muss er sich um $\ang{360}/3=\ang{120}$ drehen.

Die Berechnung kann auch Yoshi ausführen.
Aber auf eine etwas komische Art.
Es gibt eine Anweisung, die eine Zahl durch eine andere teilt.
Wie in der obigen mathematischen Formel hat diese Anweisung den Namen
`/`.

Aber der Name muss ja immer als erstes Element der Liste stehen.
Um also $360/4$ zu berechnen, lautet der Befehl `(/ 360 4)`.
Diesen können wir das Quadrat-Programm einsetzen:


```lisp
(wiederhole 4
	(markiere 20)
	(drehe (/ 360 4))
)
```

Das Ergebnis ist wieder das Quadrat.
Aber als mathematisch herausgeforderte Leser müssen wir nicht im Kopf
oder mit einem Taschenrechner ausrechnen, wie groß der Winkel ist.

### Geschachtelte Anweisungen

Die Anweisungen `wiederhole` und `drehe` gehen mit ihren Argumenten
unterschiedlich um.

Bei der Anweisung `drehe` (und auch bei vielen anderen Anweisungen)
können wir annehmen, dass geschachtelte Anweisungen ausgeführt werden,
*bevor* die eigentliche Anweisung ausgeführt wird.

Der Befehl `drehe` sieht also keine Division als Argument, sondern
nur das Ergebnis: die Zahl $90$.
So funktioniert es bei fast allen Befehlen, bis auf ein paar Ausnahmen.
Zu diesen *Spezial-Formen* gehört auch `wiederhole`.

`wiederhole` sieht die übergebenen Befehle und führt sie so oft aus,
wie nötig ist.

Woran können wir Befehle von Spezial-Formen unterscheiden?
Leider gibt es keine klare Regel.
Wenn ein Befehl nicht als Spezial-Form benannt wird, dann wird es sich
hoffentlich um einen normalen Befehl handeln.

### Fünfeck und Pentagramm

Wenn nun ein Fünfeck gezeichnet werden soll, müssen nur noch die beiden
`4` durch `5` ersetzt werden.
Zusätzlich wird die Länge `20` etwas reduziert.
Sonst passt das Fünfeck nicht mehr in das Feld.

Das resultierende Programm sieht so aus:

```lisp
(wiederhole 5
	(markiere 15)
	(drehe (/ 360 5))
)
```

Das Programm liefert das folgende Ergebnis:

!(imgs/penta.pdf)

Vorher habe ich geschrieben, dass sich Yoshi auch um ein Vielfaches von
$\ang{360}$ drehen kann.
Probieren wir das aus, indem sich Yoshi zweimal um $\ang{360}$ dreht.

Angenommen, wir wissen nicht, dass $2\cdot\ang{360}=\ang{720}$ ist.
Dann können wir auch Yoshi wieder mit der Aufgabe betrauen.

Hier ist das neue Programm:

```lisp
(wiederhole 5
	(markiere 20)
	(drehe (/ (* 2 360) 5))
)
```

Als Ergebnis erhalten wir ein Pentagram:

!(imgs/star.pdf)

### Aufgabe 1: Modernes Dreieck

Wie kann das ursprüngliche Programm

```lisp
(markiere 20)
(drehe 120)
(markiere 20)
(drehe 120)
(markiere 20)
(drehe 120)
```

mit `wiederholung` und Division vereinfacht werden?

### Aufgabe 2: Innenwinkel

Der *Innenwinkel* bei einem gleichseitigen Dreieck beträgt $\ang{60}$,
nicht $\ang{120}$.
Auch das folgende Programm zeichnet ein Dreieck, dreht sich aber nur um
$\ang{60}$.

```lisp
(markiere -20)
(drehe 60)
(markiere 20)
(drehe 60)
(markiere -20)
(drehe 60)
```

1. Wie unterscheiden sich die gezeichneten Dreiecke? 
2. Welche Nachteile hat das Programm (z.B. Möglichkeiten der
   Vereinfachung, Orientierung von Yoshi am Ende)?

### Aufgabe 3: Rose

Welches Programm liefert das folgende Ergebnis?

!(imgs/rose.pdf)

### Aufgabe 4: Kreiselei

1. Was passiert, wenn sich Yoshi im Fünfeck-Programm dreimal oder viermal
   um $\ang{360}$ dreht?
2. Gibt es ein Muster?
3. Wie sieht dieses Muster beim Dreieck und beim Quadrat aus?

### Aufgabe 5: Rechteck

Das folgende Programm zeichnet ein Rechteck:

```lisp
(markiere 20)
(drehe 90)
(markiere 10)
(drehe 90)
(markiere 20)
(drehe 90)
(markiere 10)
(drehe 90)
```

1. Wie kann es mit `wiederhole` vereinfacht werden?
2. Zeichne die Rose aus Aufgabe 3 mit einem Rechteck anstatt einem
   Quadrat.

## Sachen benennen

Bisher können wir schon recht komplexe Grafiken mit wenigen Zeilen Code
zeichnen lassen.
Die Aufgabe 4: Rose gibt ein schönes Beispiel.

Jedoch gibt es bei unserem Polyeder Programm noch eine unschöne
Wiederholung:

```lisp
(wiederhole 5
	(markiere 15)
	(drehe (/ 360 5))
)
```

Die Zahl `5` muss an zwei Stellen eingegeben werden.
Einmal um anzugeben, wie viele Seiten der Polyeder haben soll.
Und einmal um den korrekten Winkel zu berechnen.

Wie sähe ein allgemeines Programm aus, um einen Polyeder zu zeichnen?

Das folgende Programm definiert eine *Funktion* `poly` und verwendet sie
danach in einer Anweisung wie die eingebauten Funktionen `markiere`,
`drehe` oder `+`:

```lisp
(def-fn poly (n)
	(wiederhole n
		(markiere 15)
		(drehe (/ 360 n))
	)
)
(poly 5)
```

Der Funktion wird ein Parameter `n` übergeben.
Innerhalb des Funktionsaufrufs wird `n` dann durch den konkreten Wert
`5` ersetzt, mit dem die Funktion aufgerufen wurde.

Allgemein definiert die Spezial-Form `def-fn` eine neue Funktion.
Der Name der Funktion ist das erste Argument.
Eine Liste mit Argumenten der Funktion ist das zweite Argument.
Alle weiteren Argumente werden beim Aufruf der Funktion ausgeführt.

Yoshi verwendet eine *funktionale Programmiersprache*, die an die
Programmiersprache LISP angelehnt ist.

Auch wenn LISP schon ein paar Tage auf dem Buckel hat
(die Sprache wurde bereits $1958$ spezifiziert),
sind die Prinzipien heute aktueller denn je.
Langsam fangen sie an, der objektorientierten Programmierung den Rang
abzulaufen.
Das zeigen zum Beispiel aktuelle Erweiterungen der Sprachen Java und
C++, aber auch moderne Sprachen wie Haskell, Scala oder Clojure.

### Funktionsaufruf sezieren

Betrachten wir Schritt für Schritt, was bei einem Ausführen einer
Anweisung passiert.
Dies sind nicht genau die gleichen Schritte, die ein Rechner durchführt,
aber sie sind einfacher zu erklären und führen zum gleichen Ergebnis.

Nehmen wir die Anweisung `(poly 5)`.
Wir können die Anweisung durch die Anweisungen aus der Definition der
Funktion ersetzen.
Dabei muss das Argument `n` immer durch den Wert `5` ersetzen.
Damit ergibt sich:

```lisp
(wiederhole 5
	(markiere 15)
	(drehe (/ 360 5))
)
```

Den `wiederhole` Befehl können wir ebenfalls auseinanderrollen und
erhalten:

```lisp
(markiere 15)
(drehe (/ 360 5))
(markiere 15)
(drehe (/ 360 5))
(markiere 15)
(drehe (/ 360 5))
(markiere 15)
(drehe (/ 360 5))
(markiere 15)
(drehe (/ 360 5))
```

Und wenn die Division fünfmal ausgeführt wurde bleibt folgendes übrig:

```lisp
(markiere 15)
(drehe 72)
(markiere 15)
(drehe 72)
(markiere 15)
(drehe 72)
(markiere 15)
(drehe 72)
(markiere 15)
(drehe 72)
```

Diese Instruktionen führt Yoshi aus und zeichnet das Fünfeck.

### Mehrere Funktions-Argumente

Die Funktion `poly` hat nur ein einziges Argument: die Anzahl der Seiten
des Polyeders.
Aber es können auch mehrere sein.

Angenommen, wir möchten uns mit der Länge einer Seite ebenfalls nicht
festlegen.
Es hat sich bereits gezeigt, dass der Wert $20$ nicht immer funktioniert
und zum Beispiel manchmal durch $15$ ersetzt werden muss.
Bei Polyedern mit noch mehr Ecken muss die Länge noch kleiner gewählt
werden.

Ein neues Programm kann so aussehen:


```lisp
(def-fn poly (n l)
	(wiederhole n
		(markiere l)
		(drehe (/ 360 n))
	)
)
(poly 5 15)
(poly 5 10)
(poly 5 5)
```

Es entsteht folgendes Bild:

!(imgs/3-pentas.pdf)

Hier sehen wir einen zweiten Vorteil der Funktion:
Eine Funktion zu schreiben und einmal aufzurufen, sieht nach zusätzlichem
Aufwand ohne klaren Nutzen aus.
Aber sobald die Funktion mehrfach aufgerufen wird, reduziert sich die
Programmgröße manchmal erheblich.

Eine Funktion ist nicht nur ein Element, um Programme besser zu
strukturieren, sondern reduziert bei richtiger Anwendung auch deren Größe
und Komplexität.

Den Aufruf `(poly 5 10)` können wir uns als eine sehr kompakte
Schreibweise von

```lisp
(wiederhole 5
	(markiere 10)
	(drehe (/ 360 5))
)
```

vorstellen.
Wie oben beschrieben kann auch die `wiederhole`-Anweisung
auseinander gerollt werden.

Doch warum bei zwei aufhören.
Mit einem weiteren Parameter `r` können wir angeben, wie oft sich
Yoshi um die eigene Achse drehen soll:

```lisp
(def-fn poly (n l r)
	(wiederhole n
		(markiere l)
		(drehe (/ (* r 360) n))
	)
)
(poly 5 15 2)
```

Mit jedem zusätzlichen Parameter wird die Funktion flexibler.
Der Aufruf wird jedoch immer komplexer.
Oft ist es schwierig, die richtige Anzahl an Parametern abzuwägen.

Vielleicht verwenden wir fast immer nur Polyeder mit einer einfachen
Drehung, und davon haben die meisten eine Kantenlänge von $20$.
Aber eben nicht immer.

Wir können natürlich mehrere Funktionen schreiben:

```lisp
(def-fn poly (n l r)
	(wiederhole n
		(markiere l)
		(drehe (/ (* r 360) n))
	)
)
(def-fn poly-1 (n l)
	(wiederhole n
		(markiere l)
		(drehe (/ 360 n))
	)
)
(def-fn std-poly (n)
	(wiederhole n
		(markiere 20)
		(drehe (/ 360 n))
	)
)
(poly 4 10 1)
(poly-1 4 15)
(std-poly 4)
```

Noch einfacher wird das Programm, wenn wir erkennen, das die zweite und
dritte Funktion nur ein Sonderfall der anderen ist:

```lisp
(def-fn poly (n l r)
	(wiederhole n
		(markiere l)
		(drehe (/ (* r 360) n))
	)
)
(def-fn poly-1 (n l)
	(poly n l 1)
)
(def-fn std-poly (n)
	(poly-1 n 20)
)
(poly 4 10 1)
(poly-1 4 15)
(std-poly 4)
```

Betrachten wir den Aufruf von `(std-poly 4)` mit der Ersetzungsregel.
Aus dem Aufruf wird:

```lisp
(poly-1 4 20)
```

Das `n` von `poly-1` wurde durch `4` und das `l` durch `20` ersetzt.
Die nächste Ersetzung ergibt:

```lisp
(poly 4 20 1)
```

Das `n` von `poly` wurde durch `4`, das `l` durch `20` und `r` durch
`1` ersetzt.
Im nächsten Schritt ergibt sich:

```lisp
(wiederhole 4
	(markiere 20)
	(drehe (/ (* 1 360) 4))
)
```

Mit dem Ersetzen der Wiederholung ergibt sich:

```lisp
(markiere 20)
(drehe (/ (* 1 360) 4))
(markiere 20)
(drehe (/ (* 1 360) 4))
(markiere 20)
(drehe (/ (* 1 360) 4))
(markiere 20)
(drehe (/ (* 1 360) 4))
```

Das Ersetzen der Multiplikation ergibt:

```lisp
(markiere 20)
(drehe (/ 360 4))
(markiere 20)
(drehe (/ 360 4))
(markiere 20)
(drehe (/ 360 4))
(markiere 20)
(drehe (/ 360 4))
```

Und das Ausrechnen der Division ergibt:

```lisp
(markiere 20)
(drehe 90)
(markiere 20)
(drehe 90)
(markiere 20)
(drehe 90)
(markiere 20)
(drehe 90)
```

Nicht immer macht es Sinn, alle diese Schritte im Kopf durchzuführen.
Aber gerade am Anfang hilft es ungemein, um zu verstehen, wie ein
Funktionsaufruf funktioniert.

### Geschwindigkeit

Wenn eine Anweisung eine Spezial-Form ist, muss wie im obigen Fall
erst diese Form aufgelöst werden, bevor die Argumente weiter
vereinfacht werden.
Das ist auch das Vorgehen des Rechners.

Er muss also im Beispiel fünf Multiplikationen und Divisionen
durchführen.
Obwohl immer mit den gleichen Werten gerechnet wird.

Das ist ein wichtiges Problem beim Programmieren: die *Effizienz* oder
auch *Geschwindigkeit* des Programms.
In unserem Beispiel ist es unerheblich, ob eine oder fünf Divisionen
durchgeführt werden. Wenn `wiederhole` jedoch als erstes Argument
$100{.}000{.}000$ hat, dann kann es schon einen Unterschied machen.

Viele Programme sind leider viel langsamer als sie eigentlich sein
müssten.
Oftmals entscheiden sich die Hersteller lieber langsamere Programme
zu veröffentlichen, als die Programmierer länger an ihren Programmen
arbeiten zu lassen.
Damit können die Programme billiger angeboten werden.

Und wenn sie bei der Kundin zu langsam sind, kann sie sich ja einen
schnelleren Rechner kaufen.

Oft ist es gar nicht schwierig, ein Programm schneller zu machen.

Oft macht es aber auch keinen Sinn, da das Programm schon schnell
genug ist.

Trotzdem werden wir weiterhin ein Auge auf die Geschwindigkeit
werfen.

### Wieso sind die Klammern so komisch?

In anderen Programmiersprachen und auch in der Mathematik werden
Funktionsaufrufe oft anders geschrieben, als Yoshis Anweisungen.
Um zwei Zahlen zu dividieren, wird in der Mathematik oft die
*Infix-Notation* verwendet: $3/5$.

Infix bedeutet, dass der *Operator* zwischen den *Argumenten* steht.
Der Operator ist hier $/$ und zeigt an, dass es sich um eine Division
handelt. Die Argumente dieser Division sind $3$ und $5$.

Auch in vielen Programmiersprachen können wir einfach `3 / 5` schreiben.

Nicht so bei Yoshi: Hier muss `(/ 3 5)` geschrieben werden.
Es handelt sich hierbei um eine Präfix-Notation, wie sie in der
Programmiersprache LISP verwendet wird.

Das ist zunächst ungewohnt, macht die Sprache selber aber einfacher.
So funktioniert diese Notation auch mit einem oder keinem Argument.
Auch mehr als zwei Argumente funktionieren:

```lisp
(+)
(+ 2)
(+ 2 3 5 7)
```

`(+)` liefert übrigens $0$ zurück.

Andere Sprachen schreiben den Operator vor die Klammern und trennen
die Argumente mit Kommata.
Das sieht dann mehr nach mathematischen Formeln aus.

Der Funktionsaufruf `(poly 4 20 1)` würde in C etwa so lauten:
`poly(4, 20, 1);`.

Diese Unterscheidung macht es für den Rechner aber etwas schwerer,
die Aufrufe richtig zu erkennen und auszuführen.
Für Yoshi sind Aufrufe nur ganz normale Listen.
Es muss nur stets das erste Element der Liste ein gültiger Operator
sein.

Die leere Liste `()` ist kein gültiger Funktionsaufruf.

Als weiterer Vorteil muss sich weder der Rechner noch die Anwenderin
um Punkt-Vor-Strich-Rechnung kümmern.
Oder ganz allgemein darum, in welcher Reihenfolge Infix-Operatoren
ausgeführt werden.

So ist erst einmal nicht klar, ob `3 + 2 * 4` eigentlich
`3 + (2 * 4)` meint, oder `(3 + 2) * 4`.
Wer in der Schule aufgepasst hat, wird die zweite Version verwerfen.
Das Ergebnis ist $11$ und nicht $20$.

Aber auch dem Rechner muss es beigebracht werden.
Mit der Präfix-Schreibweise wird der kann die erste Form gar nicht
hingeschrieben werden.
Wir müssen uns direkt für eine der beiden Varianten entscheiden:

```lisp
(+ 3 (* 2 4))
(* (+ 3 2) 4)
```

Auch das sieht zunächst komisch aus.
Aber eigentlich macht es die Reihenfolge nur klarer.

### Frage: Kann eine Funktion sich auch selber aufrufen?

Auf jeden Fall!
Darin besteht die Mächtigkeit der funktionalen Programmierung.

Jedoch können wir einen solchen Aufruf bisher noch nicht verwenden.
Wir haben noch keine Möglichkeit zu beschreiben, dass eine Funktion
sich *nicht immer* aufruft.

Wenn sie sich aber immer aufruft, dann wird das Programm nie beendet.

Und da im Browser erst die Grafiken neu gezeichnet werden, nachdem das
Programm beendet wurde, macht ein solches Programm keinen Sinn.
Es handelt sich vielmehr um einen Programmierfehler.

### Sichtbarkeit von Namen

Bisher sind die unterschiedlichsten *Bezeichner* vorgekommen.
Ein paar Beispiele sind `markiere`, `wiederhole`, `+`, `n`.

Ein Bezeichner ist entweder der Name einer Funktion (bei
`markiere` und `+`), der Name einer Spezial-Form (bei `wiederhole`) oder
ein Platzhalter für eine Zahl (bei `n`).

Jedoch sind nicht alle Bezeichner immer gültig.

Betrachten wir das Programm

```lisp
(def-fn poly (n)
	(wiederhole n
		(markiere 20)
		(drehe (/ 360 n))
	)
)
(poly 3)
```

Insgesamt, kommen folgende Bezeichner vor:

* `def-fn`, `wiederhole` (Spezial-Form),
* `poly`, `markiere`, `drehe` (Funktion),
* `n` (Argument/Zahl).

Bis auf `n` und `poly` können diese Bezeichner überall verwendet werden.

`poly` kann nur verwendet werden, nachdem die Funktion mit `def-fn`
definiert wurde.
Folgendes Programm macht keinen Sinn:

```lisp
(poly 3)
(def-fn poly (n)
	(wiederhole n
		(markiere 20)
		(drehe (/ 360 n))
	)
)
```

Bei der Ausführung kommt eine Fehlermeldung, das die Funktion `poly`
zum Zeitpunkt der Anweisung nicht bekannt ist.
Sie wird erst danach definiert.

Die Verwendung von `n` ist noch eingeschränkter: es kann nur innerhalb
der Definition der Funktion verwendet werden.

Erst bei einem Funktionsaufruf bekommt `n` einen konkreten Wert
zugewiesen (z.B. `3` bei `(poly 3)`).
Nur dann werden die Kommandos in der Funktion abgearbeitet und nur dann
können sie `n` verwenden.

Nach dem Aufruf der Funktion ist `n` nicht mehr sichtbar und kann nicht
mehr verwendet werden.

Wir können uns das mit einem Stapel Kisten vorstellen.
Zu Beginn gibt es nur eine Kiste.
In der sind alle Spezial-Formen und alle globalen Funktionen abgelegt.

```gv
graph {
	node [shape=box]
	"def-fn, wiederhole,
markiere, drehe"
}
```

Wenn mit `def-fn` eine neue Funktion definiert wird, dann wird diese
Funktion in die oberste Kiste des Stapels abgelegt.

Um zu einem Bezeichner den entsprechenden Wert oder die passende Funktion

```gv
graph {
	node [shape=box]
	"def-fn, wiederhole,
markiere, drehe,
poly"
}
```

zu finden, wird in der obersten Kiste nachgesehen.
Gibt es dort einen Treffer, so wird er zurück geliefert.
Andernfalls wird in der darunter liegenden Kiste nachgesehen.
Und so weiter.

Bei einem Funktionsaufruf passiert nun etwas Komisches: 
Zuerst wird für jedes Argument der Wert ermittelt.
Dafür wird der aktuelle Stapel zu Rate gezogen.
Die oberste Kiste muss zu diesem Moment nicht mehr die Kiste sein,
in der die Funktion definiert wurde.


```gv
digraph {
	edge [style="invis"]
	node [shape=box]
	"irgendwas" ->
	"def-fn, wiederhole,
markiere, drehe,
poly"
}
```

Dann werden viele Kisten zur Seite gestellt, bis die oberste Kiste die
Definition der Funktion enthält.
Darauf wird eine neue Kiste gestellt.
In diese Kiste kommt ein Eintrag für jedes Argument, welches für den
Argument-Namen den beim Aufruf ermittelten Wert ablegt.

```gv
digraph {
	edge [style="invis"]
	node [shape=box]
	"n" ->
	"def-fn, wiederhole,
markiere, drehe,
poly"
}
```

Mit diesem Stapel werden die Kommandos der Funktion abgearbeitet.

Zum Ende des Funktionsaufrufs werden die neu angelegten Kisten wieder
entfernt.
Die oberste Kiste enthält nun wieder die Definition der Funktion.
Die zur Seite gestellten Kisten kommen wieder oben auf den Stapel.
Nun sieht der Stapel wieder so aus, wie beim Aufruf der Funktion.

```gv
digraph {
	edge [style="invis"]
	node [shape=box]
	"irgendwas" ->
	"def-fn, wiederhole,
markiere, drehe,
poly"
}
```

Nehmen wir das folgende Programm:

```lisp
(def-fn poly (n)
	(wiederhole n
		(markiere 15)
		(drehe (/ 360 n))
	)
)
(def-fn poly+1 (n)
	(poly (+ 1 n))
)
(poly+1 4)
```

Die Gemeinheit besteht darin, dass `n` in zwei Funktionen als Argument
verwendet wird.
Und die eine Funktion die andere auch noch aufruft.

Es handelt sich jedoch um unterschiedliche Werte, da sie in
unterschiedlichen Kisten liegen.

Aber unser Ersetzungs-Prinzip schafft hier Klarheit.
Innerhalb von `poly+1` hat `n` den Wert `4`.
Innerhalb von `poly` jedoch den Wert `5`.

Betrachten wir den Aufruf `(poly+1 4)` detailliert.
Die erste Ersetzung ergibt:

```lisp
(poly (+1 4))
```

und das wird zu `(poly 5)` aussummiert.
Die nächste Ersetzung ergibt:

```lisp
(wiederhole 5
	(markiere 15)
	(drehe (/ 360 5))
)
```

mit den üblichen Fortführungen.

### Innere Funktionen

Funktionen können auch in einer Funktion definiert werden.

```lisp
(def-fn poly (n)
	(def-fn geh-dreh ()
		(markiere 20)
		(drehe (/ 360 n))
	)
	(wiederhole n
		(geh-dreh)
	)
)
(poly 3)
```

Nach dem Kisten-Prinzip ist die Funktion `geh-dreh` nur innerhalb eines
Funktionsaufrufs von `poly` sichtbar.
Sie kann daher im `wiederhole`-Aufruf verwendet werden.

Oft können innere Funktionen verwendet werden, um neue Bezeichner
einzuführen.
Eine andere Definition von `poly` wäre:

```lisp
(def-fn poly (n)
	(def-fn inner (w)
		(wiederhole n
			(markiere 20)
			(drehe w)
		)
	)
	(inner (/ 360 n))
)
(poly 3)
```

Dieses Programm ist komplizierter, als die ursprüngliche Version:

```lisp
(def-fn poly (n)
	(wiederhole n
		(markiere 20)
		(drehe (/ 360 n))
	)
)
(poly 3)
```

Es wird statt dessen eine neue Funktion geschrieben und diese mit
dem berechneten Winkel aufgerufen.

Diese Variante kann in manchen Situationen deutlich schneller sein.
Anstatt dass für jede Seite neu in der `dreh`-Funktion der Winkel mit
einer Division neu berechnet wird, muss die Division nur einmal
durchgeführt werden.

Eine Division ist noch nicht so schlimm (es sein denn, die Anzahl `n`
der Seiten wird sehr, sehr groß), aber wenn statt dessen eine
kompliziertere Berechnung ausgeführt wird, kann das ein echter Zeitgewinn
werden.

### Aufgabe 6: Geschachtelte Polygone

Gegeben ist folgendes Programm:

```lisp
(def-fn std-poly (n)
	(def-fn poly-1 (l)
		(def-fn poly (r)
			(wiederhole n
				(markiere l)
				(drehe (/ (* r 360) n))
			)
		)
		(poly 1)
	)
	(poly-1 20)
)
(std-poly 4)
```

1. Beschreibe die Unterschiede zur vorherigen Definition von `poly`,
   `poly-1` und `std-poly`
2. Welche Vorteile hat das neue Programm (z.B. Parameter-Anzahl)?
3. Welche Nachteile hat das neue Programm (z.B. Sichtbarkeit)?

### Aufgabe 7: Mehrere Parameter

Gegeben sind die Programme

```lisp
(def-fn poly (n)
	(def-fn inner (w)
		(wiederhole n
			(markiere 20)
			(drehe w)
		)
	)
	(inner (/ 360 n))
)
(poly 3)
```

und

```lisp
(def-fn poly (n)
	(def-fn inner (n w)
		(wiederhole n
			(markiere 20)
			(drehe w)
		)
	)
	(inner n (/ 360 n))
)
(poly 3)
```

1. Beschreibe die Unterschiede der beiden Programme.
2. Was sind die Vorteile des ersten Programms (z.B. Parameter, Sichtbarkeit)?
3. Was sind die Vorteile des zweiten Programms (z.B. Verständlichkeit)?

### Rückgabewerte

Jede Funktion gibt auch einen Wert zurück.
Das ist der Wert der letzten Funktion, die innerhalb der Funktion
ausgeführt wird.

Betrachten wird das folgende Programm:

```lisp
(def-fn winkel (n)
	(/ 360 n)
)
(def-fn poly (n)
	(wiederhole n
		(markiere 20)
		(drehe (winkel n))
	)
)
(poly 3)
```

Die Funktion `winkel` führt die Division aus und gibt den neuen Wert
zurück.

Der Parameter von `winkel` kann vermieden werden, wenn wir die Funktion
als innere Funktion verwenden:

```lisp
(def-fn poly (n)
	(def-fn winkel ()
		(/ 360 n)
	)
	(wiederhole n
		(markiere 20)
		(drehe (winkel n))
	)
)
(poly 3)
```

Nehmen wir gleich eine weitere Funktion für die Kantenlänge:

```lisp
(def-fn poly (n)
	(def-fn winkel ()
		(/ 360 n)
	)
	(def-fn länge ()
		20
	)
	(wiederhole n
		(markiere (länge))
		(drehe (winkel n))
	)
)
(poly 3)
```

Wenn wir eine Kantenlänge $l$ haben, so hat der Polyeder einen
Umfang von $u=l\cdot n$.
Wenn es sich um einen Kreis handeln würde, dann wäre der Durchmesser
$d\cdot\pi=u$.

Für jeden Polyeder gilt aber immer noch $d\cdot\pi\geq l\cdot n$.
Da $d$ nicht über $20$ wachsen soll, gilt für $l$:
$l\leq 20\cdot\pi /n$.

Das können wir einbauen:

```lisp
(def-fn poly (n)
	(def-fn winkel ()
		(/ 360 n)
	)
	(def-fn länge ()
		(/ (* 20 3.142) n)
	)
	(wiederhole n
		(markiere (länge))
		(drehe (winkel n))
	)
)
(poly 7)
(drehe 180)
(poly 20)
```

Zur Optimierung kann der Aufruf von `winkel` und `länge` auch nur
einmal erfolgen:

```lisp
(def-fn poly (n)
	(def-fn winkel ()
		(/ 360 n)
	)
	(def-fn länge ()
		(/ (* 20 3.142) n)
	)
	(def-fn inner (w l)
		(wiederhole n
			(markiere l)
			(drehe w)
		)
	)
	(inner (winkel) (länge))
)
(poly 7)
```

Durch die Abstraktion der Länge in eine eigene Funktion macht es auf
einmal Sinn, sich mit dem Wert zu befassen und ihn zu optimieren.

## Bedingungen und Listen

Bisher sind die Programme immer einer klaren Schiene gefolgt.
Es gab keine Abweichungen vom Plan und keine Umwege.

Aber die daraus resultierenden Programme sind nicht sehr mächtig.

```lisp
(def-fn log (l)
	(markiere l)
	(drehe 50)
	(wenn (> (abs (x-koord)) 25)
		nil
		(log (* l 1.2))
	)
)
(log 5)
```

```lisp
(def-fn id (x) x)
(def-fn mul-1.2 (x) (* x 1.2))
(def-fn loop (l w up-l up-w)
	(markiere l)
	(drehe w)
	(wenn (> (abs (x-koord)) 25)
		nil
		(loop
			(up-l l) (up-w w)
			up-l up-w
		)
	)
)
(loop 5 50 mul-1.2 id)
```

## Funktionen als Argumente

Jetzt kommen wir zum Höhepunkt dieses Heftes.

Funktionen können auch anderen Funktionen als Argumente übergeben oder
auch als Rückgabewerte zurück gegeben werden.

Betrachte dazu folgendes Programm:

```lisp
(def-fn rotate(n f)
	(def-fn inner (w)
		(wiederhole n
			(f)
			(drehe w)
		)
	)
	(inner (/ 360 n))
)
(def-fn poly (n)
	(def-fn mark ()
		(markiere 20)
	)
	(rotate n mark)
)
(poly 3)
```

Die Ausgabe ist natürlich wieder einmal das Dreieck.
Aber der Weg dahin ist etwas verwinkelter als vorher.

Die Funktion `rotate` erhält als zweiten Parameter eine Funktion `f`.
Diese Funktion wird `n`-mal ausgeführt und dazwischen dreht sich
Yoshi so weit, dass er sich insgesamt genau einmal um die eigene
Achse dreht.

Durch die Verwendung der Funktion `inner` muss dieser Winkel nur
einmal berechnet werden.
Und nicht bei jedem Schritt von Yoshi erneut.

Die Funktion `poly` ruft `rotate` mit der Funktion `mark` auf.
`mark` zeichnet nur die Markierung.

Von außen hat sich der Aufruf von `poly` nicht verändert:
`(poly 3)` funktioniert so wie immer.

Zusätzlich haben wir die Funktion `rotate`, die wir auch für andere
Sachen benutzen können.


```lisp
(def-fn rotate(n f)
	(def-fn inner (w)
		(wiederhole n
			(f)
			(drehe w)
		)
	)
	(inner (/ 360 n))
)
(def-fn make-poly (n)
	(def-fn mark ()
		(markiere 15)
	)
	(def-fn poly ()
		(rotate n mark)
	)
	poly
)
((make-poly 4))
```

```lisp
(def-fn rotate(n f)
	(def-fn inner (w)
		(wiederhole n
			(f)
			(drehe w)
		)
	)
	(inner (/ 360 n))
)
(def-fn make-poly (n)
	(def-fn mark ()
		(markiere 15)
	)
	(def-fn poly ()
		(rotate n mark)
	)
	poly
)
(def-fn rose (n f)
	(rotate n f)
)
(rose 8 (make-poly 4))
```

## Zusammenfassung

In diesem Heft wurde eine Programmiersprache vorgestellt, mit der
Yoshi Fahrbahnmarkierungen zeichnen kann.

Programme bestehen aus einer Liste von Funktions-Aufrufen.

Ein Funktionsaufruf hat die Form `(operator arg1 arg2 ...)`.

### Argumente

Als Argumente haben wir bisher Zahlen kennengelernt.

Zusätzlich können auch Funktionen als Argumente übergeben werden.

### Zeichen Operatoren

`(markiere 10)` zeichnet eine $10$ Einheiten lange Linie.

`(drehe 10)` dreht sich um $\ang{10}$ im Uhrzeigersinn.

### Arithmetische Operatoren

`(+ 10 20)` addiert zwei oder mehr Zahlen.
Wird nur ein Argument angegeben, so wird dieses zurückgegeben.
Wird kein Argument angegeben, so wird $0$ zurückgegeben.

`(- 20 10)` zieht vom ersten Argument alle anderen Argumente ab.
Wird nur ein Argument angegeben, so wird dieses negiert.
Wird kein Argument angegeben, so wird $0$ zurückgegeben.

`(* 3 2)` multipliziert zwei oder mehr Zahlen miteinander.
Wird nur ein Argument angegeben, so wird dieses zurückgegeben.
Wird kein Argument angegeben, so wird $1$ zurückgegeben.

`(/ 3 2)` teilt das erste Argument durch alle anderen Argumente.
Wird nur ein Argument angegeben, so wird der Kehrwert zurückgegeben.
Wird kein Argument angegeben, so wird $1$ zurückgegeben.

### Bedingungen und Schleifen

`(wiederhole n (f))` wiederholt alle Argumente hinter `n`
$k$-mal. $k$ ist die kleinste ganze Zahl, die nicht kleiner als `n` ist.
Alle Argumente hinter `n` müssen Funktionsaufrufe sein.

`(wenn c (t) (f))` führt den Funktionsaufruf `(t)` aus, wenn die
Bedingung `c` wahr ist. Ansonsten wird der Funktionsaufruf `(f)`
ausgeführt, sofern er vorhanden ist.

### Vergleichs-Operatoren

`(< 2 3)` prüft, ob das erste Argument kleiner als das zweite Argument
ist.
Die Funktion muss mit zwei Zahlen als Argumenten aufgerufen werden.

`(> 2 3)` prüft, ob das erste Argument größer als das zweite Argument
ist.
Die Funktion muss mit zwei Zahlen als Argumenten aufgerufen werden.

### Funktionen definieren

`(def-fn name (arg1 ...) f1 ...)` definiert die neue Funktion `name`.
Diese muss mit sovielen Argumenten aufgerufen werden, wie in der Liste
hinter `name` angegeben sind.

Beim Aufruf werden die Argumente `arg1` und folgend mit den Werten des
Aufrufs gefüllt.
Danach werden die Funktionsaufrufe `f1` und folgend aufgerufen.
