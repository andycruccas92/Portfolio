# Portfolio – White Papers & Templates

Landing pubblica con **GitHub Pages**. La pagina legge i file in tempo reale via **GitHub API** e li mostra per categorie.

## URL

- Sito: `https://andycruccas92.github.io/Portfolio/`
- Repo: `https://github.com/andycruccas92/Portfolio`

## Come funziona

- File principale: **`index.html`** in root (statico, nessuna build).
- La pagina interroga l’API GitHub per elencare file nei seguenti percorsi:

  - **White Papers**: `case_study_whitepapers`, `white-papers`
  - **Templates**: `case_study_whitepapers`, `templates`, `Templates`, `kpi`

- Seleziona il **branch** (default `case_study_whitepapers`), usa **ricerca** e **filtri** per estensione.
- Pannello **Diagnostica** per vedere cosa viene scansionato e quanti file sono trovati.

## Abilitare GitHub Pages

1. Settings → **Pages**
2. Build and deployment → **Source**: Deploy from a branch
3. **Branch**: `main` · **Folder**: `/ (root)`
4. Attendi il workflow “pages build and deployment” → stato **success**

## Struttura attesa (esempio)

