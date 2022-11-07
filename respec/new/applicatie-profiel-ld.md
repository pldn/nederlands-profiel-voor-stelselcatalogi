# Applicatie profiel in LD
lorem ipsum
## Overzicht
Hier wordt de taalbinding naar SKOS/DCT beschreven

INSERT: technisch diagram obv shapes graph
## Taalbinding

### Begrippen
[=begrip=] kk

BESCHRIJVING

TABELLEN OBV SHAPES

### Labels
BESCHRIJVING

TABELLEN OBV SHAPES

### Relaties
BESCHRIJVING

TABELLEN OBV SHAPES

### Documentatie
BESCHRIJVING

TABELLEN OBV SHAPES

### Begrippenkaders
BESCHRIJVING

TABELLEN OBV SHAPES
### Collecties
BESCHRIJVING

TABELLEN OBV SHAPES

### Bronnen
Een begrip kan zijn ontleend aan een op het web vindbare bron. Dit kan een (versie van) een bepaald werk zijn of een ander documentair iets waarin een beschrijving van het begrip is te vinden. Bronnen kunnen wel of niet beschreven zijn in RDF. Ook kan een begrip ontleend zijn aan een niet op het web vindbare bron. 


In ieder scenario willen we voldoende informatie hebben over de bron zodat we deze kunnen vinden. Dit doen we op basis van een *URI*, *url* of *citaat*.
Als de [=bron=] voldoende beschreven is, kunnen we hier naar verwijzen. Het is verplicht om hier dct:source voor te gebruiken.

Wanneer een bron als linked data op het web ontsloten is neem je als waarde van dct:source de URI van de bron. Dit kan bijvoorbeeld een instantie van foaf:Document of dct:BibliographicResource zijn. Hoe deze precies beschreven is maakt voor de bronverwijzing niet uit.


<pre class="example">
graph:pldn-begrippen {
    pldn:Begrip-1 dct:source ex:Doc-42 .
}

graph ex:ex-Documenten {
    ex:Doc-42 a foaf:Document ;
      rdfs:label "Het document met alle antwoorden"@nl .
}
</pre>
Het komt voor dat de bron niet als linked data ontsloten is. In dat geval kan de beheerder van het begrip zelf een beschrijving van de bron maken.
Hiervoor kunnen URI's of blanknodes gebruikt worden. Wanneer de bron vindbaar is op het web kan foaf:page (url) gebruikt worden om naar deze vindplaats te verwijzen. Wanneer de bron niet op het web vindbaar is, kan dct:bibliographicCitation gebruikt worden om citeerinformatie vast te leggen. Het kan zijn dat een bron zowel een url als een citaat kent.

De waarde van foaf:page is een URI.

De waarde van dct:bibliographicResource is een literal.

In deze gevallen is het verplicht om middels rdfs:label de naam van de resource aan te geven. Het wordt aangeraden om een omschrijving te geven van de bron.


<pre class="example">
graph:pldn-begrippen {
    pldn:Begrip-2 dct:source [ rdfs:label "Gemeentewet Art. 2"@nl ;
                              foaf:url https://wetten.overheid.nl/jci1.3:c:BWBR0005416&titeldeel=I&artikel=2&z=2022-05-01&g=2022-05-01 ;
                              dct:description "In deze wet wordt verstaan onder ingezetenen: zij die hun werkelijke woonplaats in de gemeente hebben."@nl ] ;
    .
    pldn:Begrip-3 dct:source [ rdfs:label "Heukels' Flora van Nederland"@nl ;
                               dct:bibliographicCitation "Van der Meijden, R. (2005): Heukels' Flora van Nederland. Wolters-Noordhoff, Groningen/Houten (23e druk), 685 pp." ] ;
    .
}
</pre>

TABELLEN OBV SHAPES

#### Typering
De bron zelf kan op verschillende manieren beschreven worden, dat ligt immers bij de bronhouder. Er bestaan verschillende standaard vocabulaires die een oplossing hebben voor het beschrijven van en verwijzen naar bronnen, ook zonder de term bron te gebruiken. Denk bijvoorbeeld aan [[DCTERMS]], [FRBR](http://www.sparontologies.net/ontologies/frbr) [[[WETTENNL]]] en [[FOAF]], maar ook nationale of sectorale-standaarden. Er is geen defacto standaard die van toepassing is op wat binnen dit profiel onder bron wordt verstaan. Om die reden leggen we geen restricties op de typering van de resource die we als bron voor een begrip aanmerken.

Wel biedt dit profiel een aantal aanbevelingen.
<div class="practice"><p class="practicedesc"><span class="practicelab">Het is aanbevolen om bronnen te typeren als foaf:Document</span>Vooral omdat dit de meest laagdrempelige typering is aan de hand van bestaande vocabulaire.</p></div>
<div class="practice"><p class="practicedesc"><span class="practicelab">Het aangeraden om de [[DCTERMS]] vocabulaire te gebruiken om bronnen te beschrijven.</span></p></div>
<div class="practice"><p class="practicedesc"><span class="practicelab">Het is aanbevolen om bronnen met _dct:type_ te classificeren</span>Dit doen we aan de hand van een gecontroleerde vocabulaire, ofwel een classificatie schema. Een voorbeeld van zo'n classificatie schema is <a href="http://id.loc.gov/vocabulary/marcgt">MARC Genre/Terms Scheme</a>. Dit is in aanvulling op een rdf:type typering.</p></div>
