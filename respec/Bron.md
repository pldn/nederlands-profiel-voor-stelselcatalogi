# Bron
Een begrip kan zijn ontleend aan een op het web vindbare bron. Dit kan een (versie van) een bepaald werk zijn of een ander documentair iets waarin een beschrijving van het begrip is te vinden. Bronnen kunnen wel of niet beschreven zijn in RDF. Ook kan een begrip ontleend zijn aan een niet op het web vindbare bron. De bron kan een heel document of een fragment daarvan zijn, denk aan een Boek, een hoofdstuk of een paragraaf.

In ieder scenario willen we voldoende informatie hebben over de bron zodat we deze kunnen vinden. Dit doen we op basis van een IRI, url of citaat.

Wanneer een bron als linked data op het web ontsloten is neem je als waarde van dct:source de IRI van de bron. Dit kan bijvoorbeeld een instance van foaf:Document of dct:BibliographicResource zijn. Hoe deze precies beschreven is maakt voor de bronverwijzing niet uit.

Voorbeeld:
```
...
graph:pldn-begrippen {
    pldn:Begrip-1 dct:source ex:Doc-42 .
}

graph ex:ex-Documenten {
    ex:Doc-42 a foaf:Document ;
      rdfs:label "Het document met alle antwoorden"@nl .
}
```
Het komt voor dat de bron niet als linked data ontsloten is. In dat geval kan de beheerder van het begrip zelf een beschrijving van de bron maken.
Hiervoor kunnen IRI's of blanknodes gebruikt worden. Wanneer de bron op vindbaar is op het web kan foaf:page (url) gebruikt worden om naar deze vindplaats te verwijzen. Wanneer de bron niet op het web vindbaar is, kan dct:bibliographicCitation gebruikt worden om citeerinformatie vast te leggen. Het kan zijn dat een bron zowel een url als een citaat kent.

De waarde van foaf:page is een IRI.

De waarde van dct:bibliographicResource is een literal.

In deze gevallen is het verplicht om middels rdf:label de naam van de resource aan te geven. Het wordt aangeraden om een omschrijving te geven van de bron.

Voorbeeld:
```
...
graph:pldn-begrippen {
    pldn:Begrip-2 dct:source [ rdfs:label "Gemeentewet Art. 2"@nl ;
                              foaf:url https://wetten.overheid.nl/jci1.3:c:BWBR0005416&titeldeel=I&artikel=2&z=2022-05-01&g=2022-05-01 ;
                              dct:description "In deze wet wordt verstaan onder ingezetenen: zij die hun werkelijke woonplaats in de gemeente hebben."@nl ] ;
    .
    pldn:Begrip-3 dct:source [ rdfs:label "Heukels' Flora van Nederland"@nl ;
                                dct:bibliographicCitation "Van der Meijden, R. (2005): Heukels' Flora van Nederland. Wolters-Noordhoff, Groningen/Houten (23e druk), 685 pp." ] ;
    .
}
```

# Typering
De bron zelf kan op verschillende manieren beschreven worden, dat ligt immers bij de bronhouder. Er bestaan verschillende standaard vocabulaires die een oplossing hebben voor het beschrijven van en verwijzen naar bronnen, ook zonder de term bron te gebruiken. Denk bijvoorbeeld aan [dcterms](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/), [FRBR](http://www.sparontologies.net/ontologies/frbr) [BIBO](https://bibliontology.com/) en [FOAF](https://lov.linkeddata.es/dataset/lov/vocabs/foaf), maar ook nationale of sectorale-standaarden. Er is geen defacto standaard die van toepassing is op wat binnen dit profiel onder bron wordt verstaan. Om die reden leggen we geen restricties op de typering van de resource die we als bron voor een begrip aanmerken.

*Het is good practice om bronnen met _rdf:type_ te typeren met foaf:Document.* In het profiel leggen we hier echter geen restrictie op omdat niet alle gepubliceerde bronnen deze goodpractice volgen. Hier toch een restrictie op zetten zou interoperabiliteit niet bevorderen.

*Het is good practice om bronnen met _dct:type_ te classificeren aan de hand van een gecontroleerde vocabulaire, ofwel een classificatie schema*. Een voorbeeld van zo'n classificatie schema is [MARC Genre/Terms Scheme](http://id.loc.gov/vocabulary/marcgt). Dit is in aanvulling op een rdf:type.
