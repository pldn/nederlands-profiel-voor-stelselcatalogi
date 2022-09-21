- Een begrip kent altijd één **_voorkeursterm_**. Het woord (de voorkeursterm) welke binnen het betreffende domein hoofdzakelijk gebruikt wordt om een bepaald begrip kenbaar te maken. De voorkeursterm vindt zijn oorsprong in de natuurlijke taal of vakjargon.
- Een begrip kent altijd een **_definitie_** (niet persé publieksvriendelijk, wel juridisch geldig waar mogelijk), deze definitie dient compleet en sluitend te zijn en voldoende informatie te bevatten om binnen het domein herkenbaar te zijn.
- Een begrip kent altijd een **_context_** ter aanvulling van de definitie. Bijvoorbeeld om het onderscheid te maken tussen verschillende domeinen. Denk aan water en bouw _steiger_.
We voegen bij voorkeur geen context aan de term toe indien dit niet strikt noodzakelijk is. Er zijn scenario’s te bedenken waarin dit toch noodzakelijk is indien de drie eigenschappen (_**term, definitie, context**_) niet voldoende zijn om een begrip te duiden/identificeren.
Het toevoegen van context aan begrippen dient niet om dubbellingen van termen te voorkomen, het is goed mogelijk dat binnen een bepaald domein (begrippenkader) een term met verschillende definities voorkomt, de term is geen identifier.
De context wordt in principe gevormd door het begrippenkader waarbinnen het begrip zich bevindt, context is de _universe of discourse_.

### Aanbevolen begrip eigenschappen
- Een begrip kan een gebruiksvriendelijke toelichting hebben als aanvulling op de definitie.

### Optionele begrip eigenschappen
- Een begrip kan één of meerdere [alternatieven termen](#andere-labels) hebben.
- Een begrip kan één of meerdere [alternatieve schrijfwijzen](#andere-labels) (ook typefouten) hebben.
- Een begrip kan één of meerdere [zoektermen en/of trefwoorden](#andere-labels) hebben.
- Een begrip kan [hetzelfde zijn als](#semantische-relaties) een ander begrip.
- Een begrip kan [ongeveer hetzelfde zijn](#semantische-relaties) als een ander begrip.
- Een begrip kan [een verbijzondering zijn](#semantische-relaties) van een ander begrip.

### Best practices voor gebruik

#### Voorkeursterm
- skos:prefLabel
Een begip kent één voorkeursterm per taal. Het is aangeraden dat voor iedere taal alle voorkeurtermen die in één taal voorkomen in één begrippenkader uniek zijn. Het kan voorkomen dat één term voor twee verschillende begrippen de voorkeur heeft. We hebben het bijvoorbeeld over homoniemen. {Effect op URI in een ander hoofdstuk bespreken}
We gebruiken geen post of prefix om voorkeurstermen context te geven of uniek te maken, tenzij deze post/prefix algemeen gebruikt wordt. Denk aan _Hengelo (OV)_ en _Hengelo (GLD)_. De voorkeursterm is de daadwerkelijke term zoals deze lexicaal gebruikt wordt. Deze kan ook gebruikt worden voor andere doeleinden dan presentatie voor de menselijke eindgebruiker, bijv. search, concept-extractie, etc. De voorkeursterm wil je niet aantasten omdat de effectiviteit in zulke toepassingen hierdoor verminderd.
Als een lexicale term toch nader gekwalificeert wordt dan is het aangeraden om een meer generiekere of classificerende term te gebruiken en deze tussen haakjes achter de lexicale term te plaatsen, conform ISO25964. E.g. `Bank (Zitobject)` en `Bank (Financiele instelling)`

#### Andere labels
- Alternatieve termen (alternative labels)
Alternatieve lexicale termen (labels), bruikbaar voor aanvullende termen (labels) naast de voorkeursterm. Bruikbaar voor bijvoorbeeld synoniemen.
Het wordt niet aangeraden labels op te nemen van meer gespecializeerde begrippen als alternatieve termen (ookwel upward posting), in plaats van aparte begrippen te definieren voor iedere term.
e.g.
```
ex:Gebied rdf:type skos:Concept ;
  skos:prefLabel "Gebied"@nl ;
  skos:altLabel "Land"@nl ;
  skos:altLabel "Provincie"@nl ;
  skos:altLabel "Gemeente"@nl .
```
- Verborgen termen (hidden labels)
Een lexicaal label welke niet bedoeld is om getoond te worden, maar enkel dient als hulpmiddel voor toepassingen die op tekst gebaseerde indexerings- en zoekbewerkingen uitvoeren. Verborgen labels kunnen bijvoorbeeld gebruikt worden voor veel voorkomende type of spellingsfouten.
- Een begrip krijgt expliciet één rdfs:label om compatibiliteit met bestaande tools te bevorderen.

#### Definitie en uitleg
De definitie van een begrip is een volledige uitleg van de betekenis van het begrip. De definitie hoeft niet persé gebruiksvriendelijk te zijn en kan in de jargon van het domein worden vastgelegd. Denk aan de juridische definitie van een begrip uit de wet.
Indien een bron aanwezig is voor een definitie, de definitie uit die bron overnemen en verwijzen naar de bron. Deze bron hoeft niet persé digitaal te zijn.

#### Semantische relaties
TODO: verschillende type semantische relaties nog verder uitwerken

##### Interne semantische relaties
Interne semantische relaties zijn semantische relaties die binnen één begrippenkader gelegd worden.
Hiervan kennen we drie relaties.
- broader
- narrower
- related

skos:broader en skos:narrower stellen hierarchische relaties voor en worden dus gebruikt om structuur in een begrippenkader aan te brengen. Het 'hoogste' begrip (in de hierarchie van skos:broader/skos:narrower) in een begrippenkader wordt verbonden aan het begrippenkader met de relatie skos:hasTopConcept. Het is good-practice om deze relatie van het begrippenkader naar het begrip te leggen. 
Hierarchische relaties kunnen drie 'ladingen' hebben. Over het algemeen gaat het om generalisatie - een begrip is breder dan een ander begrip. Ook kan het een deel/geheel lading of een klasse/instantie lading hebben, voor deze laatste twee wordt het aangeraden om de iso-thes relaties te gebruiken.

Het is een good-practice om hierarchische relaties van onder naar boven te leggen. Dat wil zeggen dat we de begrippen-hiërarchie opbouwen door explixiet skos:broader relaties te leggen in plaats van skos:narrower relaties. Semantisch gezien maakt dit geen verschil; skos:broader en skos:narrower zijn namelijk inverse relaties. Het kan voorkomen dat een begrip meerdere bredere begrippen kent.

skos:related is een niet-hierarchische associatieve relatie. Dit kan gebruikt worden om aan te geven dat twee begrippen aan elkaar gerelateerd zijn waarbij één begrip niet gezien wordt als breder begrip van het ander. We hebben het eerder over een soort 'participatie'. Dit kan bijvoorbeeld de relatie tussen het begrip "Verkoop van een woning" en een "Verkoopmakelaar" zijn. skos:related kan ook gebruikt worden om deel-geheel relaties te representeren die niet als hierarchische relaties bedoelt zijn, bijvoorbeeld een begrip voor "Document" wat gerelateerd is aan een begrip voor "Titel".

##### Externe semantische 
Externe semantische relaties worden ook wel harmonisatierelaties genoemd. Dit zijn relaties tussen twee begrippen in verschillende begrippenkaders kunnen gelegd worden middels:
closeMatch: is ongeveer hetzelfde als
exactMatch: is exact hetzelfde als
broadMatch: overeenkomstig generieker
narrowMatch: overeenkomstig specifieker
relatedMatch: overeenkomstig verwant
