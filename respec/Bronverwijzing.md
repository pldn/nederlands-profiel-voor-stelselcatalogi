Specificatie voor bronverwijzingen van concepten.

Uitgangspunten:

*   we nemen alleen functionaliteit op waarvoor we een bestaande business case kennen.
*   bestaande business cases die we binnen scope verklaren moeten in het voorgestelde model kunnen worden uitgedrukt.
*   we gebruiken boor de definite in RDF enkel bestaande upper ontologies en definiëren dus geen nieuwe klassen of eigenschappen. 

Betekenis van de symbolen:

![(tik)](https://confluence-koop.overheid.nl/s/-yucir9/8703/4mhn8a/_/images/icons/emoticons/check.svg) Deze specificatie voldoet en er zijn geen betere alternatieven voorgesteld

![(vraag)](https://confluence-koop.overheid.nl/s/-yucir9/8703/4mhn8a/_/images/icons/emoticons/help_16.svg) Deze specificatie is nog onder discussie

![(fout)](https://confluence-koop.overheid.nl/s/-yucir9/8703/4mhn8a/_/images/icons/emoticons/error.svg) Deze specificatie kent problematische bezwaren

## Gewenst patroon

We zijn het eens over het gewenste patroon. 

Een **Concept** heeft een eigenschap "**bron**".

De waarde van "**bron**" is een resource van het type "**Bronverwijzing**".

Een **Bronverwijzing** heeft een compact, voor de mens leesbaar **label** waarmee de **bron** wordt aangeduid, een **url** als de bron een vindplaats heeft op het web en een uitgebreide **omschrijving** waarin de bron kan worden toegelicht of geciteerd.

Schematisch:

*   **Resource Concept** _![(tik)](https://confluence-koop.overheid.nl/s/-yucir9/8703/4mhn8a/_/images/icons/emoticons/check.svg)_
    *   **eigenschap bron** _![(tik)](https://confluence-koop.overheid.nl/s/-yucir9/8703/4mhn8a/_/images/icons/emoticons/check.svg)_  
        Definitie: _Authentieke bron van de definitie van het concept._  _![(tik)](https://confluence-koop.overheid.nl/s/-yucir9/8703/4mhn8a/_/images/icons/emoticons/check.svg)_  
        Toelichting: Met "bron" bedoelen we de bron van de definitie. Vaak willen we graag een authentieke bron. Kunnen we authentieke bron ook nog definiëren?
        *   **Resource Bronverwijzing** _![(tik)](https://confluence-koop.overheid.nl/s/-yucir9/8703/4mhn8a/_/images/icons/emoticons/check.svg)_  
            Definitie: _Vindplaats van een informatiebron._ _![(tik)](https://confluence-koop.overheid.nl/s/-yucir9/8703/4mhn8a/_/images/icons/emoticons/check.svg)_
            *   **eigenschap label ![(tik)](https://confluence-koop.overheid.nl/s/-yucir9/8703/4mhn8a/_/images/icons/emoticons/check.svg)**   
                Definitie: _Compacte, voor de mens leesbare aanduiding van de bron. ![(tik)](https://confluence-koop.overheid.nl/s/-yucir9/8703/4mhn8a/_/images/icons/emoticons/check.svg)_ 
            *   **eigenschap url ![(tik)](https://confluence-koop.overheid.nl/s/-yucir9/8703/4mhn8a/_/images/icons/emoticons/check.svg)**   
                Definitie: _Vindplaats van de bron op internet ![(tik)](https://confluence-koop.overheid.nl/s/-yucir9/8703/4mhn8a/_/images/icons/emoticons/check.svg)_ 
            *   **eigenschap omschrijving ![(tik)](https://confluence-koop.overheid.nl/s/-yucir9/8703/4mhn8a/_/images/icons/emoticons/check.svg)**   
                Definitie: _Uitgebreide, voor de mens leesbare beschrijving van de bron, of citatie uit de bron._ _![(tik)](https://confluence-koop.overheid.nl/s/-yucir9/8703/4mhn8a/_/images/icons/emoticons/check.svg)_  
                Toelichting: Er is soms behoefte aan een veld waarin meer tekst kan worden opgenomen dan in het compacte label, bijvoorbeeld een nadere aanduiding van een plek in de bron of een citaat uit de bron. De vraag is of we voor verschillende doeleinden verschillende velden willen definiëren of dat we het licht willen houden met een veld met een minder strikte definitie.  
                Hebben we genoeg aan dit vrije invulveld, of is er behoefte aan een machine leesbare specificatie van bijvoorbeeld type ![(vraag)](https://confluence-koop.overheid.nl/s/-yucir9/8703/4mhn8a/_/images/icons/emoticons/help_16.svg) Een optie kan nog zijn om dit in een extra uitbreiding van het profiel te specificeren door eigenschappen als subPropertyOf _omschrijving_.![(vraag)](https://confluence-koop.overheid.nl/s/-yucir9/8703/4mhn8a/_/images/icons/emoticons/help_16.svg)

## Uitdrukking in RDF

*   **Resource Concept**  
    RDF: _skos:Concept_ ![(tik)](https://confluence-koop.overheid.nl/s/-yucir9/8703/4mhn8a/_/images/icons/emoticons/check.svg)
    *   **eigenschap bron**  
        RDF: _dcterms:source ![(tik)](https://confluence-koop.overheid.nl/s/-yucir9/8703/4mhn8a/_/images/icons/emoticons/check.svg)_ 
        *   **Resource Bronverwijzing**  
            RDF: _foaf:Document_ ![(tik)](https://confluence-koop.overheid.nl/s/-yucir9/8703/4mhn8a/_/images/icons/emoticons/check.svg) De definitie in foaf, “_The_ [`_Document_`](http://xmlns.com/foaf/spec/#term_Document) _class represents those things which are, broadly conceived, 'documents'.”_ heeft de minste beperkingen van de onderzochte alternatieven en sluit aan op het gebruik van foaf:page.  
            Alternatief RDF: _dctype:Text ![(fout)](https://confluence-koop.overheid.nl/s/-yucir9/8703/4mhn8a/_/images/icons/emoticons/error.svg)_ Dublin Core definieert [http://purl.org/dc/dcmitype/Text](http://purl.org/dc/dcmitype/Text) (dus niet in de dcterms namespace [`http://purl.org/dc/terms/`](http://purl.org/dc/terms/), maar in de dctype namespace) De definitie "_A resource consisting primarily of words for reading._" lijkt ook bruikbaar voor ons doel.  
            Alternatief: _dct:BibliographicResource ![(fout)](https://confluence-koop.overheid.nl/s/-yucir9/8703/4mhn8a/_/images/icons/emoticons/error.svg)_ te veel associate met boeken.
            *   **eigenschap label**  
                RDF: _rdfs:label_ ![(tik)](https://confluence-koop.overheid.nl/s/-yucir9/8703/4mhn8a/_/images/icons/emoticons/check.svg)  
                Alternatief RDF: _dcterms:title ![(fout)](https://confluence-koop.overheid.nl/s/-yucir9/8703/4mhn8a/_/images/icons/emoticons/error.svg)_ Titel is meer een aanduiding van een heel werk, bijvoorbeeld van een wet. In de meeste business cases verwachten we hier de aanduiding van onderdeel van een werk, bijvoorbeeld een wets-artikel.
            *   **eigenschap url**  
                RDF: _foaf:page_ ![(tik)](https://confluence-koop.overheid.nl/s/-yucir9/8703/4mhn8a/_/images/icons/emoticons/check.svg) De definitie in foaf: _A page or document about this thing._  
                Alternatief RDF:  _rdfs:seeAlso ![(fout)](https://confluence-koop.overheid.nl/s/-yucir9/8703/4mhn8a/_/images/icons/emoticons/error.svg)_ Wordt met name gebruikt om naar RDF-documenten te verwijzen. Zie: [https://www.w3.org/wiki/UsingSeeAlso](https://www.w3.org/wiki/UsingSeeAlso)  
                Alternatief RDF:  [`wdrs:describedby`](https://www.w3.org/TR/powder-dr/#describedby) _![(fout)](https://confluence-koop.overheid.nl/s/-yucir9/8703/4mhn8a/_/images/icons/emoticons/error.svg)_ old school, te specifiek voor non-web-resources  
                Alternatief RDF _schema:url_ ![(fout)](https://confluence-koop.overheid.nl/s/-yucir9/8703/4mhn8a/_/images/icons/emoticons/error.svg) is niet altijd een url en definitie in [schema.org](http://schema.org) is te vaag  
                Alternatief RDF: _dcterms:identifier_ ![(fout)](https://confluence-koop.overheid.nl/s/-yucir9/8703/4mhn8a/_/images/icons/emoticons/error.svg) de url is één, van mogelijk meerdere, vindplaatsen van een representatie van de bron. Dat is iets anders dan de unieke identifier van de bron.
            *   **eigenschap omschrijving**  
                RDF: _dcterms:description_ ![(tik)](https://confluence-koop.overheid.nl/s/-yucir9/8703/4mhn8a/_/images/icons/emoticons/check.svg) De definitie in Dublin Core: _An account of the resource._  
                Alternatief RDF: _rdfs:comment ![(fout)](https://confluence-koop.overheid.nl/s/-yucir9/8703/4mhn8a/_/images/icons/emoticons/error.svg)_ is minder specifiek.

Mogelijke uitbreiding op dit profiel:

*   **Resource Bronverwijzing**  
    RDF: _foaf:Document_ ![(tik)](https://confluence-koop.overheid.nl/s/-yucir9/8703/4mhn8a/_/images/icons/emoticons/check.svg) 
    *   **eigenschap soort**  
        RDF: _dct:type_  
        Conform DCAT ([https://www.w3.org/TR/vocab-dcat/#Property:resource_type](https://www.w3.org/TR/vocab-dcat/#Property:resource_type)), met waardebereik een waarde uit [https://id.loc.gov/vocabulary/marcgt.html](https://id.loc.gov/vocabulary/marcgt.html)

## Business cases

### Wetsartikelen

Voorbeeld bronverwijzing naar een wetsartikel op wetten.nl. Het label is het opschrift en de url is het webadres uit de [linktool](https://linkeddata.overheid.nl/front/portal/linktool-bwb-verfijnen?ext-id=http%3A%2F%2Fwetten.overheid.nl%2Fid%2FBWBR0005416%2F2022-05-01%2F0%2FTiteldeelI%2FArtikel2&geldigheidsdatum=2022-05-01&zichtdatum=2022-05-01). De omschrijving is bijvoorbeeld een citaat uit het wetsartikel.

**eigenschap label**: _Gemeentewet Art. 2_

**eigenschap url**: [https://wetten.overheid.nl/jci1.3:c:BWBR0005416&titeldeel=I&artikel=2&z=2022-05-01&g=2022-05-01](https://wetten.overheid.nl/jci1.3:c:BWBR0005416&titeldeel=I&artikel=2&z=2022-05-01&g=2022-05-01)

**eigenschap omschrijving**: _In deze wet wordt verstaan onder ingezetenen: zij die hun werkelijke woonplaats in de gemeente hebben._

_**eigenschap soort**:_ [http://id.loc.gov/vocabulary/marcgt/leg](http://id.loc.gov/vocabulary/marcgt/leg)("legislation")

### TWN

Voorbeeld van een bronverwijzing naar TWN. TWN verwijst naar literatuur die geen vindplaats op internet heeft.

**eigenschap label**: _TWN Abies P.Miller 1754_

**eigenschap url:** [https://twnlist.aquadesk.nl/](https://twnlist.aquadesk.nl/)

**eigenschap omschrijving**: _M0001: Van der Meijden, R. (2005): Heukels' Flora van Nederland. Wolters-Noordhoff, Groningen/Houten (23e druk), 685 pp._  
(KOOS, kun jij de hele omschrijving uit TWM hier plakken en de businesscase verder toelichten).

**eigenschap soort**:  [http://id.loc.gov/vocabulary/marcgt/boo](http://id.loc.gov/vocabulary/marcgt/boo) ("book")

## Andere business cases

Wie wil kan hier eigen business cases toevoegen om te zien of dat werkbaar is. Bijvoorbeeld definities uit NEN-normen?
