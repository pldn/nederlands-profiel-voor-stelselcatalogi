### Opbouw beschrijvingen
De basis voor de beschrijving van een begrippenkader is SKOS. We geven enkele aanvullingen op standaard SKOS. Zo vinden we het belangrijk dat ieder begrip een uitleg in klare taal (B2 niveau) heeft en dat ieder begrip kan worden gerelateerd aan een definitie in een formele (juridische) bron.

Voor het beschrijven van metadata hebben we gebruik gemaakt van metadatastandaarden zoals Dublin Core (dctemrs), de Provenance Ontologie (Prov-O) en ADMS/DCAT. We zien een begrippenkader niet als een DCAT dataset. DCAT is primair bedoeld om de dataset zelf te beschrijven. We zien een begrippenkader wel als een 'semantic asset' die beschreven kan worden als een ADMS dataset. Dit maakt de herkenbaarheid van de betreffende metadata beter vindbaar via het web. Ook biedt dit handvatten om deze metadatabeschrijving op te nemen in data.overheid.nl omdat ADMS een profiel op DCAT is.

Iedere relevante klasse voor het voorliggende profiel (begrippenkader, begrip, bronverwijzing, collectie), wordt beschreven in een aparte paragraaf, inclusief de eigenschappen van die klasse. Iedere beschrijving bestaat uit 2 delen:

* Een inhoudelijke beschrijving (van het betreffende concept). Dit doen we in SKOS, conform onze eigen tandaard voor het beschrijven van concepten.
  ** de definities voor de inhoudelijke beschrijving hebben we zoveel mogelijk 1 op 1 overgenomen uit de SKOS specificatie. Voor de Nederlandstalige beschrijving hebben we deze vertaald naar het Nederlands.
  ** de scope notes hebben we waar mogelijk gehaald uit de SKOS primer. Ook deze hebben we vertaald naar het Nederlands.
  ** daarnaast hebben we aansluiting gezocht bij de ISO 25964. Dit hebben we gedaan via een scope note. Ook deze hebben we vertaald naar het Nederlands.
* Een beschrijving van de structuur (samenhang met andere concepten, kardinaliteiten). Dit doen we in SHACL. Met behulp van deze SHACL kan ook worden gevalideerd of een gepubliceerd begrippenkader aan de voorliggende standaard voldoet. 

N.B. De inhoudelijke beschrijving is nog niet overal compleet. Waar met name de scope notes met de verwijzingen naar de SKOS primer of naar de ISO 25964 nog ontbreken, moeten deze nog worden toegevoegd.
