# Automata Járművek Baleseti Elemzése

Rövid, lényegretörő elemzés az önvezető autók és fejlett vezetéstámogató rendszerek baleseti statisztikáiról. A projekt a nyers adatok tisztításától az interaktív vizualizációig követi végig az adatfeldolgozás folyamatát.

## A projekt célja
A projekt célja az automata járművek baleseti jelentéseinek feldolgozása, hogy azonosítsuk az ezekkel összefüggésbe hozható incidensek legfőbb mintázatait, a balesetek gyakoriságát és azok körülményeit.

## Eszközök és Folyamat
A teljes adatelőkészítési és vizualizációs folyamat az alábbi technológiákkal készült:
* **SQL:** A nyers `.csv` adatok tisztítása, a hiányzó értékek kezelése és az adatok strukturálása.
* **Microsoft Excel:** Előzetes adatintegritás-ellenőrzés és gyors aggregációk.
* **Power BI:** Interaktív dashboard építése a trendek és összefüggések bemutatására.

## Fájlok és Mappák
* `data/`: A nyers és a tisztított adatbázis (`automated_driving_report_history_cleaned.csv`).
* `sql/`: Az adattisztításhoz használt SQL lekérdezések (`automated_cars_crashes.sql`).
* `dashboards/`: A Power BI riport (`Automated Cars Incidents.pbix`).

## Főbb Következtetések
* **Az esetek többsége nem jár súlyos következményekkel:** A rögzített 115 incidensből a legtöbb esetben egyáltalán nem történt személyi sérülés, a második leggyakoribb kategóriát pedig a csupán könnyű sérüléssel járó esetek jelentették. A súlyos vagy halálos kimenetelű balesetek száma marginális.
* **Kritikus úttípusok:** Az incidensek túlnyomó többsége, 71,05%-a (81 eset) autópályákon (Highway/Freeway) történt. A vidéki utak (Rural Road) és a kereszteződések (Intersection) mindössze 8-9% körüli arányt képviselnek.
* **Márkaspecifikus érintettség:** A balesetek során regisztrált sérülések számát tekintve a Subaru járművek emelkednek ki a leginkább közel 50 esettel, amelyet a BMW követ nagyságrendileg feleannyi sérüléssel. A listán szereplő többi márka (pl. Freightliner, Ford) jóval alacsonyabb számokat mutat.
* **Időbeli eloszlás:** A vizsgált időszakban a sérülések száma 2024-ben érte el a csúcsot, 2025-re pedig egy egyértelmű csökkenő tendencia figyelhető meg.

## Dashboard Preview
<img width="1314" height="741" alt="image" src="https://github.com/user-attachments/assets/035c8415-707b-4f36-9ef3-060bc83ae0f9" />
