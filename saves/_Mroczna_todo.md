## ####################################################
##   v3.0 - "This Changes Everything"
## ####################################################

# Resourcepack:
  - 16x16 px.

- Ciemny kamień, do Evelance (2x normal, 1x lightly cracked).
- Ciemny dirto-kamień, do Evelance (2x normal, 1x large stones).
- Ciemniejszy kamień z ozdobą, do kolców w Evelance (1x normal, 1x cracked).


# Oak Wood:

- `spruce_trapdoor`
  : Oak Shutters

- `oak_door`
  : Oak Door

# Spruce Wood:

- `birch_log` `birch_wood`
  : Spruce Log

- `jungle_log` `jungle_wood`
  : Cracked Spruce Log

- `jungle_trapdoor`
  : Spruce Shutters

- `birch_door`
  : Spruce Door


# Roof:
  Podobnej jasności co aktualny Spruce.

- `dark_oak_planks` `dark_oak_slab` `dark_oak_stairs`
  : Roofing



- `black_bed`
  : Bed Frame



- Podłogi:
  - Płyty kamienne - to co teraz


- zrobić meble bez nóg, do stackowania na blatach poniżej.
- Zrobić ławki z oparciami (na bazie culling'u boków schodów)

- zrobić głowe drewna opałowego (na krzyż & równoległe)
- zrobić 3 głowy książek (post palette fix).

- zrobić glowę małej paczki.
- Zrobić głowę małej paczki z wzmocnieniami.
- Zrobić głowę pustego kubka.

$ fix model ognia na świeczce.
$ fix model ognia na żyrandolu.
$ fix model ogniska.
$ fix particle ogniska



Evelance trees - 75%spruce-type + 25%oak-type.

# Rework Machin Oblężniczych:
  - Mają 2 rodzaje podstaw - `Standardową` i `360°`. Standardowa ma ograniczenia obrotu (per entity), 360° nie ma.
  - Podstawa ma 2 scoreboardy - `RotSpeed`, `MaxTraverse`.
  Balista:
    - Strzela opadającymi "strzałami", które wybuchają po uderzeniu (`ExplosionPower:2`), nie niszczą terenu.
    - Pociski mają niestandardową balistykę.
  Bombarda:
    - Strzela opadającymi kulami armatnimi, które wybuchają po uderzeniu (`ExplosionPower:4`), nie niszczą terenu.
    - Pociski mają niestandardową balistykę.
  Operatorzy:
    - Namierzają najbliższego gracza, o ile jest w zasięgu wzroku (raycast).
    - Celują w poziomie i w ograniczonym stopniu w pionie.
    - Spawnują się na Machinie Oblężniczej, z `/tag siege_operator` i nie mogą się poruszać, mają też NoAI.
    - Teleportują się za maszynę podczas jej obrotu.
    - Obsługują od momentu spawnu do śmierci. Nie ma możliwości mounta / dismounta.
  Korzystanie z nich:
    - Gracz po kliknięciu PPM przechodzi w stan operowania machiną oblężniczą. Tam gdzie się skieruje będzie się ona obracać.
    - Po kliknięciu Shift'a wychodzi z tego stanu.

Trebusz:
  - Strzela głazami, które wybuchają po uderzeniu (`ExplosionPower:3`), nie niszczą terenu (z wyjątkiem kilku specjalnych lokacji).
  - Pociski mają niestandardową balistykę.

# Nowy system Dialogów:
  - Detekcja po naciśnięciu na villagera
  - Sprawdza raycastem na jakiego NPC gracz patrzy.

# Nowy system Questów:
  - `s_NAZWA` - poboczny
  - `m_NAZWA` - główny
  Typy questów:
    - Lokacyjne (`location`).
    - Na zabicie (`kill`).
    - Na dialog (`dialogue`).
    - Na zdobycie przedmiotu (`item`).

# Rework bossów i minibossów:
  - https://docs.google.com/document/d/12Nr1xt8aIVbnWnuRO48LIQbtjqaMekmIFzstXfbYFWM/edit

# Szybka podróż:
  - Możliwa za pomocą NPC, lub systemu Teleporterów.
  - Lokacja docelowa wybierana za pomocą JSON-Styled Text.
  Teleporter:
    - Trzeba go aktywować za pomocą kamieni runicznych.
  NPC:
    - Po kliknięciu niektóre NPC mają możliwość aktywowania szybkiej podróży.

# Nowy system NPC:
  - Mogą się ruszać (są podpięci do innego bytu).
  - Używają `Katniss's Multipart Entity System`.
  - Mogą być wojownikami (ArmorStand'y telepane do nieśmiertelnych, oswojonych psów, które będą bić).
  - Mogą być NPC dialogowe (ArmorStandy + Villager bez ofert telepane).





- Skrzynki z wagoników ze skrzynią z niestandardowym modelem bloku w środku. Sam wagonik zreteksturować na niewidzialny.

# Drzewo umiejętności za exp'a:
  - W formie JSON-Styled Text z wstawkami z NBT i scoreboarda.
  - Domyślne kulki EXP'a są zabijane.
  - Zabijać kulki EXP'a i dodawać EXP graczu który zabił moba z loot table'a.
  Umiejętności:
    - Żywotność [1/5] +2 HP
    - Energia magiczna [1/3] +3 MAN (domyślnie 0)

## ####################################################
##   v4.0 - "The music update"
## ####################################################

# Niestandardowe soundtracki:
  - 2 typy: `Zone-based` oraz `Trigger-based`.
  Zone-based:
    - Aktywuje się po wejściu na dany obszar. Dezaktywuje po zejściu z niego.
    - Mapa obszarów znajduje się na poziomie `y=1` (bedrock layer).
    - Różne obszary są rozpoznawane na podstawie różnych bloków na `y=1`.
  Trigger-based:
    - Aktywowany za pomocą funkcji.
    - Nadpisuje utwory `Zone-based`, nie będą one grać aż do końca utworu `Trigger-based`.





# `/title` informujące o przechodzeniu do innej lokacji:
  - Ten sam system co muzyka `Zone-based`.




































