# Client local EPUB vers AZW3

Un outil visuel local pour convertir des fichiers EPUB en AZW3 / Kindle KF8 avec Calibre. Il prend en charge le glisser-déposer par lot, la progression de conversion, l'historique, le téléchargement individuel et le téléchargement groupé en ZIP.

## Aperçu de l'interface

![Interface du client EPUB vers AZW3](docs/interface-preview.png)

## Fonctionnalités

- Conversion EPUB vers AZW3 sur votre ordinateur
- Glisser-déposer et sélection de fichiers par lot
- File d'attente avec nom, heure d'ajout, type et état
- Progression globale
- Historique de conversion façon Kindle
- Téléchargement individuel ou groupé en ZIP
- Choix du dossier de sortie
- Prise en charge macOS et Windows

## Prérequis

- Python 3
- Calibre

macOS :

```zsh
brew install --cask calibre
```

Windows :

```bat
winget install --id calibre.calibre -e
```

## Lancer

macOS : double-cliquez sur `start.command`.

Windows : double-cliquez sur `start.bat`.

## Utilisation

1. Déposez des fichiers EPUB dans la zone de gauche ou cliquez pour les choisir.
2. Sélectionnez les fichiers à convertir.
3. Facultatif : définissez le dossier de sortie.
4. Cliquez sur `Convertir la sélection`.
5. Téléchargez les fichiers AZW3 dans l'historique.

Les fichiers restent sur votre machine. Les EPUB protégés par DRM ne peuvent pas être convertis par Calibre par défaut.
