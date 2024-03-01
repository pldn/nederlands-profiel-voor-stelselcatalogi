# Begrippenkader

## Begrippenlijst
In bijlage A worden alle in deze standaard gedefinieerde begrippen gerepresenteerd in een alfabetische begrippenlijst in de vorm van een index.

## Taxonomie
Het is ook mogelijk een taxonomie van deze begrippen te maken. In paragraaf 1.3 werd beschreven dat we het hebben over begrippen en een begrippenkader. Deze kunnen dus worden gezien als topbegrippen in het begrippenkader van deze standaard. Ook wordt aangegeven dat de bron belangrijk is en dat collecties (van begrippen) handig kunnen zijn. 
De topbegrippen zijn dan: 
* [=begrip=]
* [=begrippenkader=]
* [=collectie=]
* [=naam=]
* [=code=]
* [=notitie=]
* [=relatie=]
* [=brondocument=]

Dezen kunnen we in een taxonomie opnemen. In een lijst ziet die er als volgt uit:
* [=begrip=]
  * [=topbegrip=]
  * [=extern begrip=]
* [=begrippenkader=]
  * [=begrippenlijst=]
  * [=taxonomie=]
  * [=thesaurus=]
* [=collectie=]
* [=naam=]
  * [=voorkeursterm=]
  * [=alternatieve term=]
  * [=zoekterm=]
  * [=bronverwijzing=]
* [=code=]
* [=notitie=]
  * [=definitie=]
  * [=uitleg=]
  * [=toelichting=]
  * [=voorbeeld=]
  * [=redactionele notitie=]
  * [=historie notitie=]
  * [=wijzigingsnotitie=]
* [=relatie=]
  * [=semantische relatie=]
    * [=heeft bovenliggend begrip=]
      * [=is specialisatie van=]
      * [=is categorie van=]
      * [=is exemplaar van=]
    * [=heeft onderliggend begrip=]
      * [=is generalisatie van=]
      * [=is onderdeel van=]
      * [=omvat=]
    * [=is gerelateerd aan=]
    * [=harmonisatierelatie=]
      * [=is exact overeenkomstig=]
      * [=is vrijwel overeenkomstig=]
      * [=is overeenkomstig verwant=]
      * [=heeft overeenkomstig bovenliggend=]
      * [=heeft overeenkomstig onderliggend=]
  * [=heeft bron=]
  * [=bevat=]
  * [=in kader=]
  * [=url=]
* [=brondocument=]

## Thesaurus
Een taxonomie geeft al meer overzicht en inzicht dan een alfabetische begrippenlijst, maar mist nog een aantal belangrijke elementen. Zo is niet zichtbaar dat de semantische relatie [=heeft bron=] is gerelateerd aan [=begrip=] en aan [=brondocument=] en bijvoorbeeld ook niet dat [=topbegrip=] is gerelateerd aan [=begrip=] en [=begrippenkader=]. In een thesaurus zijn deze semantische relaties wel zichtbaar. Onderstaand plaatje toont de in deze standaard gedefinieerde begrippen in een thesaurus. De pijlen geven hiërarchische relaties aan, de lijnen niet-hiërarchische semantische relaties.

![](./respec/media/thesaurusSBB.jpg "SBB thesaurus").

N.B. Dit is een thesaurus (MIM niveau 1) van alle in deze standaard gedefinieerde begrippen. Deze thesaurus is als machine leesbaar begrippenkader [beschikbaar in rdf](https://github.com/pldn/nederlands-profiel-voor-stelselcatalogi/blob/verwerking-opmerkingen-openbare-consultatie/concepts/thesaurus.ttl). In deze thesaurus krijgen de hier beschreven begrippen een uri conform de Nederlandse uri-strategie: http://{domain}/{type}/{concept}/{reference}, waarbij:
* domain = 'nlbegrip.nl'
* type = 'id'
* concept = 'concept' We hebben hier voor Engelstalig gekozen voor de internationale herkenbaarheid. 
* reference = een betekenisvolle aanduiding van het begrip in upper camelcase.

Er zijn twee practices voor de reference, namelijk een betekenisvolle aanduiding en een betekenisloze aanduiding. Belangrijk is dat deze aanduidig persistent is. Bij de begrippen in deze standaard is dit geen issue. In deze standaard hebben we voor betekenisvolle uri's gekozen vanwege de herkenbaarheid en eenvoudige hanteerbaarheid. 
Het volgende hoofdstuk beschrijft de samenhang van het model op MIM niveau 3).
