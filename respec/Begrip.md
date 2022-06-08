- Een begrip kent altijd één **_voorkeursterm_**. Het woord (de voorkeursterm) welke binnen het betreffende domein hoofdzakelijk gebruikt wordt om een bepaald begrip kenbaar te maken. De voorkeursterm vindt zijn oorsprong in de natuurlijke taal of vakjargon.
- Een begrip kent altijd een **_definitie_** (niet perse publieksvriendelijk, wel juridisch geldig waar mogelijk), deze definitie dient compleet en sluitend te zijn en voldoende informatie te bevatten om binnen het domein herkenbaar te zijn. 
- Een begrip kent altijd een **_context_** ter aanvulling van de definitie. Bijvoorbeeld om het onderscheid te maken tussen verschillende domeinen. Denk aan water en bouw _steiger_. 
We voegen bij voorkeur geen context aan de term toe indien dit niet strikt noodzakelijk is. Er zijn scenario’s te bedenken waarin dit toch noodzakelijk is indien de drie eigenschappen (_**term, definitie, context**_) niet voldoende zijn om een begrip te duiden/identificeren. 
Het toevoegen van context aan begrippen dient niet om dubbellingen van termen te voorkomen, het is goed mogelijk dat binnen een bepaald domein (begrippenkader) een term met verschillende definities voorkomt, de term is geen identifier. 
De context wordt in principe gevormd door het begrippenkader waarbinnen het begrip zich bevindt, context is de _universe of discourse_. 

### Aanbevolen begrip eigenschappen:
- Een begrip kan een gebruiksvriendelijke toelichting hebben als aanvulling op de definitie. 

### Optionele begrip eigenschappen:
- Een begrip kan één of meerdere [alternatieven termen](#andere-labels) hebben. 
- Een begrip kan één of meerdere [alternatieve schrijfwijzen](#andere-labels) (ook typefouten) hebben. 
- Een begrip kan één of meerdere [zoektermen en/of trefwoorden](#andere-labels) hebben. 
- Een begrip kan [hetzelfde zijn als](#semantische-relaties) een ander begrip.
- Een begrip kan [ongeveer hetzelfde zijn](#semantische-relaties) als een ander begrip. 
- Een begrip kan [een verbijzondering zijn](#semantische-relaties) van een ander begrip 

## Best practices voor gebruik:

### Voorkeursterm
- skos:prefLabel
Een begip kent één voorkeursterm, deze voorkeursterm hoeft niet persé uniek te zijn. Het is goed mogelijk dat binnen een bepaald domein één term meerdere betekenissen heeft en dus gaat over meerdere begrippen, mogelijk is het doel van een Thesaurus zelfs om dit inzicht te geven.
We gebruiken geen post of prefix om  voorkeurstermen context te geven of uniek te maken, tenzij deze post/prefix algemeen gebruikt wordt. Denk aan _Hengelo (OV)_ en _Hengelo (GLD)_.
Een begrip krijgt expliciet één rdfs:Label om compatibiliteit met bestaande tools te bevorderen.

### Andere labels
- Alternatieve termen (alternative labels)
Alternatieve lexicale termen (labels), bruikbaar voor aanvullende termen (labels) naast de voorkeursterm. Bruikbaar voor bijvoorbeeld synoniemen. 
- Verborgen termen (hidden labels)
Een lexicaal label welke niet bedoeld is om getoond te worden, maar enkel dient als hulpmiddel voor toepassingen die op tekst gebaseerde indexerings- en zoekbewerkingen uitvoeren. Verborgen labels kunnen bijvoorbeeld gebruikt worden voor veel voorkomende type of spellingsfouten. 

### Definitie en uitleg
De definitie van een begrip is een volledige uitleg van de betekenis van het begrip. De definitie hoeft niet persé gebruiksvriendelijk te zijn en kan in de jargon van het domein worden vastgelegd. Denk aan de juridische definitie van een begrip uit de wet. 
Indien een bron aanwezig is voor een definitie, de definitie uit die bron overnemen en verwijzen naar de bron. Deze bron hoeft niet persé digitaal te zijn. 

### Semantische relaties
TODO: verschillende type semantische relaties nog verder uitwerken

#### Interne semantische relaties
Relaties tussen twee begrippen binnen het huidige begrippenkader
related
broader: 
narrower

#### Externe semantische relaties
Relaties tussen twee begrippen in verschillende begrippenkaders kunnen gelegd worden middels:
closeMatch: is ongeveer hetzelfde als
exactMatch: is exact hetzelfde als
broadMatch: TODO
narrowMatch: TODO
