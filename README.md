# Portfolio Professionale – Andy Cruccas

Questa repository raccoglie **white paper**, **template** e altri materiali di portfolio.  
La landing è pubblicata con **GitHub Pages** e legge i file **in tempo reale** via GitHub API.

## Struttura attuale (principali cartelle/file)

- `case_study_whitepapers/` – white paper, analisi e materiali correlati
- `templates/` e `Templates/` – **duplicato** (per differenze di maiuscole). Da consolidare in `templates/` (minuscolo)
- `bpmn_maps/` – mappe/diagrammi di processo
- file in root: `Documento_Sintesi_Process_Analysis.docx`, `kanban_board.csv`, ecc.

> Nota: su Windows/macOS il filesystem è spesso *case-insensitive*; su Git/GitHub è *case-sensitive*. Per questo puoi vedere sia `templates` che `Templates`.

## Landing Page (GitHub Pages)

- File: **`index.html`** in root (statico, senza build)
- URL: `https://<username>.github.io/Portfolio/`

### Come funziona
- Di default legge dal branch **`case_study_whitepapers`** (se vuoi usa `main` dal selettore in pagina).
- Cerca i file nelle cartelle:
  - **White Papers:** `case_study_whitepapers`, `white-papers`
  - **Templates:** `case_study_whitepapers`, `templates`, `Templates`, `kpi`
- Se trovi differenze, usa il pannello **Diagnostica** in fondo alla pagina per vedere quali cartelle vengono scansionate e quanti file sono trovati.

### Abilitare/riabilitare GitHub Pages
1. Settings → **Pages**  
2. Build & deployment → Source: **Deploy from a branch**  
3. Branch: **`main`** · Folder: **`/(root)`**  
4. Apri l’URL “Your site is published at …”

## Consolidare `Templates` / `templates`
**Obiettivo:** tenere solo `templates/` (minuscolo).

### Metodo (GitHub Desktop / Explorer)
1. Rinomina localmente `templates` in `templates_tmp` → Commit
2. Rinomina `templates_tmp` in `templates` → Commit
3. Push
4. Se su GitHub (web) compare ancora `Templates/`, aprila e elimina i file → Commit

*(In alternativa, via terminale `git mv Templates Templates_tmp` → commit → `git mv Templates_tmp templates` → commit → push.)*

## Roadmap consigliata
- Allineare tutti i materiali “white paper” sotto `case_study_whitepapers/` (con sottocartelle tematiche).
- Tenere **tutti i template** in `templates/`.
- Aggiornare `index.html` se cambi percorsi o branch predefinito.

