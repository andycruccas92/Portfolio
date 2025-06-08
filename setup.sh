#!/bin/bash

REPO_NAME="portfolio"

mkdir "$REPO_NAME"
cd "$REPO_NAME" || exit

for dir in templates bpmn_maps one_off_projects case_study_whitepapers kanban; do
  mkdir -p "$dir"
  touch "$dir/.gitkeep"
done

for file in README.md LICENSE.md .gitignore; do
  if [ -f "../$file" ]; then
    cp "../$file" .
  fi
done

git init
git add .
git commit -m "Inizializzazione struttura portfolio"
echo -e "\n✅ Repository inizializzata con successo."
