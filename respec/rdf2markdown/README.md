# rdf2respec

rdf2respec is een tool die op basis van een input bestand (thesaurus.ttl) en een [configuratiebestand](/config/sources.yml) een markdown file genereert. 
Hiermee zijn we in staat om op basis van het begrippenkader (in rdf) een markdown representatie te generen die getoond kan worden op de respec pagina.

Het proces is geautomatiseerd in de [github-workflow](/.github/workflows/publish-gh-pages.yml).
De job "rdf2respec" zorgt hiervoor. In deze job wordt de rdf2respec tool uitgevoerd en de output als [artefact](https://docs.github.com/cn/actions/using-workflows/storing-workflow-data-as-artifacts) opgeslagen. Deze artefact wordt opgehaald door de 'main' job en vervolgens gebruikt om de respec te genereren.

De download-path is toegevoegd aan de .gitignore. Dit is nodig voor de action w3c/spec-prod@v2. Aan de start is rdf2respec-artefact nodig, maar voor het einde zit dit bestand in de weg en resulteert dit in de volgende melding:
```
    $ git ls-remote --heads "https://github.com/pldn/   nederlands-profiel-voor-stelselcatalogi.git/" "gh-pages"
    $ git fetch origin "gh-pages"
      From https://github.com/pldn/nederlands-profiel-voor-stelselcatalogi
       * branch            gh-pages   -> FETCH_HEAD
       * [new branch]      gh-pages   -> origin/gh-pages
    $ git checkout "gh-pages"
      error: The following untracked working tree files would be overwritten by checkout:
      	respec/rdf2respec/thesaurus.md
      Please move or remove them before you switch branches.
      Aborting
```
Door het rdf2respec-artifact toe te voegen aan .gitignore is dit verholpen.
