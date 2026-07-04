# Client locale EPUB in AZW3

Uno strumento visivo locale per convertire file EPUB in AZW3 / Kindle KF8 con Calibre. Supporta caricamento in batch, avanzamento della conversione, cronologia, download singolo e download ZIP multiplo.

## Anteprima interfaccia

![Interfaccia EPUB in AZW3](docs/interface-preview.png)

## Funzionalità

- Conversione locale da EPUB ad AZW3
- Drag-and-drop e selezione file in batch
- Coda con nome, ora di caricamento, tipo e stato
- Avanzamento complessivo
- Cronologia in stile Kindle
- Download singolo o ZIP
- Cartella di output configurabile
- Supporto macOS e Windows

## Requisiti

- Python 3
- Calibre

macOS:

```zsh
brew install --cask calibre
```

Windows:

```bat
winget install --id calibre.calibre -e
```

## Avvio

macOS: doppio clic su `start.command`.

Windows: doppio clic su `start.bat`.

## Uso

1. Trascina file EPUB nel pannello sinistro o fai clic per selezionarli.
2. Seleziona i file da convertire.
3. Facoltativo: imposta una cartella di output.
4. Fai clic su `Converti selezionati`.
5. Scarica gli AZW3 dalla cronologia.

I file restano sul tuo computer. Gli EPUB protetti da DRM non possono essere convertiti da Calibre per impostazione predefinita.
