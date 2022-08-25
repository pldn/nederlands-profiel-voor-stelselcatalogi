### Opbouw beschrijvingen
Het begrippenkader is het geheel van de begripsbeschrijvingen die als één geheel worden beheerd.

Voor het beschrijven van de metadata van een begrippenkader sluiten we aan op metadatastandaarden zoals Dublin Core (dcterms), de Provenance Ontologie (Prov-O) en ADMS/DCAT. We zien een begrippenkader als een "semantic asset": een waardevolle eenheid van geëxpliciteerde kennis. Dit komt overeen met een adms:Asset. Aangezien adms:Asset een specialisatie is van een dcat:Dataset kunnen we op deze wijze goed aansluiten op catalogi die DCAT als uitgangspunt nemen, zoals data.overheid.nl

Iedere relevant onderdeel voor het voorliggende profiel (begrippenkader, begrip, bronverwijzing, collectie), wordt beschreven in een aparte paragraaf, inclusief de eigenschappen van die klasse. Iedere beschrijving bestaat uit 2 delen:

* Een inhoudelijke beschrijving (van het betreffende onderdeel). Dit doen we in SKOS, conform onze eigen standaard voor het beschrijven van begrippen.
  ** de definities voor de inhoudelijke beschrijving hebben we zoveel mogelijk één op één overgenomen uit de SKOS specificatie. Voor de Nederlandstalige beschrijving hebben we deze vertaald naar het Nederlands.
  ** de scope notes hebben we waar mogelijk gehaald uit de SKOS primer. Ook deze hebben we vertaald naar het Nederlands.
  ** daarnaast hebben we aansluiting gezocht bij de ISO 25964. Dit hebben we gedaan via een scope note. Ook deze hebben we vertaald naar het Nederlands.
* Een beschrijving van de structuur (samenhang tussen de onderdelen, kardinaliteiten). Dit doen we in SHACL. Met behulp van deze SHACL kan ook worden gevalideerd of een gepubliceerd begrippenkader aan het voorliggend profiel voldoet.

> In ons profiel gebruiken we term "begrippenkader" met de taalbinding naar zowel skos:ConceptScheme als adms:Asset. We stellen daarmee dat een begrippenkader daadwerkelijk een beheerde asset is, maar ook gezien kan worden als een skos:ConceptScheme. De term "begrippenstelsel" hanteren we alleen in de betekenis van een "stelsel van begrippen", ongeacht of de beschrijvingen van deze begrippen als één geheel worden beheerd. Zo kun je dus spreken over het "stelsel van alle begrippen van alle (10) basisregistraties", die beheerd worden in (10) afzonderlijke begrippenkaders.
