---------------------------------------
-----  Basic Italian descriptions -----
---------------------------------------

-- Last Sync with en_us: 29.07.2021

-- FORMAT: Item ID | Name | Description

-- Special character markup:
-- ↑ = Up Arrow  |  ↓ = Down Arrow  |  !!! = Warning  |  # = Starts a new line
-- More can be found here: https://github.com/wofsauge/External-Item-Descriptions/wiki/Markup

local languageCode = "it"

local repCollectibles={
	[2] = {"2", "Il Terzo Occhio", "↓ {{Tears}} x0.51 Moltiplicatore Velocità Colpi#Isaac spara tre lacrime alla volta"},
	[5] = {"5", "Il Mio Riflesso", "↑ {{Damage}} +1.5 Danni#↑ {{Range}} +1.5 Gittata#↑ {{Range}} x2 Moltiplicatore Gittata#↑ {{Shotspeed}} x1.6 Moltiplicatore Velocità Colpi#↓ {{Luck}} -1 Fortuna#Le lacrime ottengono un effetto boomerang"}, -- My Reflection
	[6] = {"6", "La Numero Uno", "↑ {{Tears}} +1.5 Lacrime#↓ {{Range}} -1.5 Gittata #↓ {{Range}} x0.8 Moltiplicatore Gittata"}, -- Number One
	[12] = {"12", "Fungo Magico", "↑ {{Heart}} +1 Salute#↑ {{Speed}} +0.3 Velocità#↑ {{Damage}} +0.3 Danni#↑ {{Damage}} x1.5 Moltiplicatore Danni#↑ {{Range}} +2.5 Gittata#Aumento Taglia#{{Heart}} Salute al massimo"},
	[13] = {"13", "Il Virus", "↑ {Speed}} +0.2 Velocità#{{Poison}} Toccare i nemici li avvelena#Il PG infligge 48 danni da contatto al secondo"}, -- The Virus
	[14] = {"14", "Iniezione di Ferocia", "↑ {{Speed}} +0.3 Velocità#↑ {{Range}} +2.5 Gittata"}, -- Roid Rage
	[18] = {"18", "Un Dollaro", "{{Coin}} +100 Monete"}, -- A Dollar
	[22] = {"22", "Pranzo", "↑ {{Heart}} +1 Salute#{{Heart}} Cura di 1 cuore"}, -- Lunch
	[23] = {"23", "Cena", "↑ {{Heart}} +1 Salute#{{Heart}} Cura di 1 cuore"}, -- Dinner
	[24] = {"24", "Dessert", "↑ {{Heart}} +1 Salute#{{Heart}} Cura di 1 cuore"}, -- Dessert
	[25] = {"25", "Colazione", "↑ {{Heart}} +1 Salute#{{Heart}} Cura di 1 cuore"}, -- Breakfast
	[26] = {"26", "Carne Marcia", "↑ {{Heart}} +1 Salute#{{Heart}} Cura di 1 cuore"}, -- Rotten Meat
	[29] = {"29", "Mutande di Mamma", "↑ {{Range}} +2.5 Gittata#Genera 3-6 mosche blu"}, -- Moms Underwear
	[30] = {"30", "Tacchi di Mamma", "↑ {{Range}} +2.5 Gittata#Isaac infligge 24 danni da contatto al secondo"}, -- Mom's Heels
	[31] = {"31", "Rossetto di Mamma", "↑ {{Range}} +3.75 Gittata#{{UnknownHeart}} Genera 1 cuore casuale"}, -- Mom's Lipstick
	[37] = {"37", "Sig. Bum", "Lascia una grossa bomba ai piedi di Isaac che infligge 185 danni"}, -- Mr. Boom
	[40] = {"40", "Kamikaze!", "Produce una grossa esplosione nella posizione di Isaac#Infligge 185 danni"}, -- Kamikaze!
	[41] = {"41", "Assorbente di Mamma", "{{Fear}} Spaventa tutti i nemici nella stanza per 5 secondi#Genera una mosca blu"}, -- Mom's Pad
	[42] = {"42", "Testa Marcia di Bob", "Usare l'oggetto e sparare in una direzione fa scagliare la testa#{{Poison}} La testa esplode nel luogo in cui atterra e crea una nube velenosa#Infligge i danni di Isaac + 185"}, -- Bob's Rotten Head
	[45] = {"45", "Cuore Gustoso", "{{Heart}} Cura di 1 cuore#{{HalfHeart}} Cura altri giocatori di mezzo cuore"}, -- Yum Heart
	[46] = {"46", "Piede Fortunato", "↑ {{Luck}} +1 Fortuna#Maggiori chance di vittoria nel gioco d'azzardo#Aumenta le chance di una ricompensa a completamento stanza#Trasforma le pillole negative in positive"}, -- Lucky Foot
	[52] = {"52", "Dr. Fetus", "↓ {{Tears}} x0.4 Moltiplicatore del rateo di fuoco#{{Bomb}} Isaac spara bombe al posto delle lacrime#{{Damage}} Tali bombe infliggono x10 di danni delle lacrime di Isaac#Se infliggerebbero 60 danni, infliggono invece x5 di danni +30"}, --Dr. Fetus
	[53] = {"53", "Magneto", "Isaac attrae a sé i consumabili#Apre i bauli da due caselle di distanza, ignorando i danni dei Bauli Puntuti"}, -- Magneto
	[55] = {"55", "Occhio di Mamma", "50% di chance di sparare una lacrima extra dietro di sé#{{Luck}} 100% di chance con 5 di Fortuna"}, -- Mom's Eye
	[59] = {"59", "Il Libro di Belial", "{{AngelDevilChance}} +12.5% di chance di una Stanza del Diavolo/dell'Angelo mentre viene tenuto#{{Timer}} Ricevi fino all'uscita dalla stanza:#↑ {{Damage}} +2 Danni#{{Collectible7}} x1.5 Moltiplicatore Danni se Isaac possiede Sangue del Martire"}, -- The Book of Belial (Judas's Birthright Version)
	[62] = {"62", "Fascino del Vampiro", "↑ {{Damage}} +0.3 Danni#{{HalfHeart}} Uccidere 13 nemici cura di mezzo cuore"}, -- Charm of the Vampire
	[64] = {"64", "Saldi di Steam", "{{Shop}} Gli oggetti del Negozio costano il 50% in meno#Avere più copie di questo oggetto ridurrà ulteriormente i prezzi"}, -- Steam Sale
	[67] = {"67", "Sorella Maggy", "Spara lacrime normali#Infligge 6 danni a lacrima"}, -- Sister Maggy
	[69] = {"69", "Chocolate Milk", "{{Chargeable}} Lacrime caricabili#{{Damage}} I danni scalano con il tempo di carica, fino a x4"}, --Chocolate Milk
	[70] = {"70", "Ormoni Della Crescita", "↑ {{Speed}} +0.2 Velocità#↑ {{Damage}} +1 Danni"}, -- Growth Hormones
	[71] = {"71", "Mini Fungo", "↑ {{Speed}} +0.3 Velocità#↑ {{Range}} +1.5 Gittata#↑ Riduzione Taglia"}, -- Mini Mush
	[72] = {"72", "Rosario", "{{Tears}} +0.5 Lacrime#{{SoulHeart}} +3 Cuori Celesti#\"La Bibbia\" viene aggiunta a tutti i pool degli oggetti"}, -- Rosary
	[78] = {"78", "Libro dell'Apocalisse", "{{SoulHeart}} +1 Cuore Celeste#Usare l'oggetto rimpiazza il boss del piano con un Cavaliere#{{AngelDevilChance}} +17.5% di chance di una Stanza del Diavolo/dell'Angelo mentre viene tenuto"}, -- Book of Revelations
	[79] = {"79", "Il Marchio", "↑ {{Speed}} +0.2 Velocità#↑ {{Damage}} +1 Danni#{{BlackHeart}} +1 Cuore Nero"}, -- The Mark
	[80] = {"80", "Il Patto", "↑ {{Tears}} +0.7 Lacrime#↑ {{Damage}} +0.5 Danni#{{BlackHeart}} +2 Cuori Neri"}, -- The Pact
	[83] = {"83", "Il Chiodo", "Se usato:#{{HalfBlackHeart}} +1 Mezzo Cuore Nero#{{Timer}} Ricevi fino all'uscita dalla stanza:#↑ {{Damage}} +2 Danni#↓ {{Speed}} -0.18 Velocità#Isaac infligge 40 danni da contatto al secondo#Permette ad Isaac di distruggere le rocce camminandoci sopra"}, -- The Nail
	[84] = {"84", "Scaviamo più a Fondo!", "Apre una botola per il prossimo piano#{{LadderRoom}} Apre un cunicolo se usato su una casella decorativa del piano (erba, sassolini, foglietti, gemme, etc.)"}, --We Need To Go Deeper!
	[87] = {"87", "Corna di Loki", "25% di chance di sparare in 4 direzioni#{{Luck}} 100% di chance con 15 di Fortuna"}, -- Loki's Horns
	[91] = {"91", "Casco da Minatore", "Rivela il tipo di stanza delle stanze adiacenti#{{SecretRoom}} Può rivelare Stanze Segrete e Super Segrete#Previene i danni dalla caduta dei proiettili"}, -- Spelunker Hat
	[98] = {"98", "La Reliquia", "{{SoulHeart}} Genera 1 Cuore Celeste per ogni 7-8 stanze"}, -- The Relic
	[101] = {"101", "L'Aureola", "↑ {{Heart}} +1 Salute#↑ {{Speed}} +0.3 Velocità#↑ {{Tears}} +0.2 Lacrime#↑ {{Damage}} +0.3 Danni#↑ {{Range}} +1.5 Gittata#{{Heart}} Cura di 1 cuore"}, -- The Halo
	[106] = {"106", "Sig. Mega", "↑ {{Bomb}} x1.85 danni delle bombe#{{Bomb}} +5 Bombe"}, -- Mr. Mega
	[110] = {"110", "Lentine di Mamma", "↑ {{Range}} +1.5 Gitttata#20% di chance di sparare lacrime pietrificanti#{{Luck}} 50% di chance con 20 di Fortuna"}, -- Mom's Contacts
	[114] = {"114", "Coltello di Mamma", "Le lacrime di Isaac vengono sostituite da un coltello lanciabile#{{Damage}} Il coltello infligge i danni di Isaac x2 mentre viene tenuto e si massimizza a x6 ad 1/3 della carica#I danni si riducono a x2 quando ritorna ad Isaac"}, -- Mom's Knife
	[115] = {"115", "Tavola Ouija", "↑ {{Tears}} +0.5 Lacrime#Lacrime spettrali"}, -- Ouija Board
	[118] = {"118", "Zolfo Fuso", "↓ {{Tears}} x0.33 Moltiplicatore del rateo di fuoco#{{Chargeable}} Le lacrime di Isaac vengono sostituite da un raggio di sangue caricabile"}, -- Brimstone
	[121] = {"121", "Buffungo (Grande)", "↑ {{Heart}} +1 Salute#↑ +1 Danni#↑ +1.5 Gittata#↓ -0.2 Velocità"}, -- Odd Mushroom (Large)
	[123] = {"123", "Manuale dei Mostri", "{{Timer}} Genera un familgio casuale per il piano"}, -- Monster Manual
	[126] = {"126", "Lametta", "↑ {{Damage}} +1.2 Danni#{{Warning}} Infligge 1 cuore di danni ad Isaac#Dopo il primo uso in una stanza, infligge invece mezzo cuore#{{Heart}} Rimuove per primi i Cuori Rossi"}, -- Razor Blade
	[129] = {"129", "Secchio di Lardo", "↑ {{Heart}} +2 Salute#↓ {{Speed}} -0.2 Velocità"}, -- Bucket of Lard
	[138] = {"138", "Stimmate", "↑ {{Heart}} +1 Salute#↑ {{Damage}} +0.3 Danni#{{Heart}} Cura di 1 cuore"}, -- Stigmata
	[139] = {"139", "Borsetta di Mamma", "{{Trinket}} Genera 1 ninnolo casuale#{{Trinket}} Isaac può tenere 2 ninnoli"}, -- Mom's Purse
	[140] = {"140", "Maledizione di Bob", "{{Bomb}} +5 Bombe#{{Poison}} Le bombe di Isaac creano una nube velenosa#{{Poison}} Immunità al veleno"}, -- Bob's Curse
	[142] = {"142", "Scapolare", "{{SoulHeart}} Isaac ottiene 1 Cuore Celeste quando i danni lo riducono a mezzo cuore#Può avvenire solo una volta a stanza#Uscire e rientrare nella stanza permette di attivare nuovamente l'effetto#{{Warning}} Non viene attivato dalle donazioni di cuori"}, --Scapular
	[147] = {"147", "Piccone Minatorio", "Usare l'oggetto fa sì che Isaac tenga il piccone in mano#Tenere il piccone permette ad Isaac di rompere rocce e ingressi per le Stanze Segrete, e anche di danneggiare i nemici#Mettere a segno un colpo con il piccone riduce la sua carica#Entrare in nuovo piano ricarica pienamente il piccone"}, -- Notched Axe
	[148] = {"148", "Infestazione", "Subire danni genera 2-6 mosche blu"}, -- Infestation
	[149] = {"149", "Ipecac", "↑ {{Damage}} +40 Danni#↓ {{Tears}} x0.33 Moltiplicatore del rateo di fuoco#↓ {{Range}} x0.8 Moltiplicatore Gittata#Isaac spara lacrime lungo un arco#{{Poison}} Le lacrime esplodono nel punto in cui atterrano, avvelenando i nemici"}, -- Ipecac
	[152] = {"152", "Tecnologia 2", "↓ {{Tears}} x0.67 Moltiplicatore del rateo di fuoco#Sotituisce le lacrime dell'occhio destro di Isaac con un laser costante#{{Damage}} Il laser infligge il 20% dei danni di Isaac per tocco"}, -- Technology 2
	[153] = {"153", "Ragno Mutante", "↓ {{Tears}} x0.42 Moltiplicatore del rateo di fuoco#Isaac spara 4 lacrime alla volta"}, -- Mutant Spider
	[155] = {"155", "The Peeper", "↑ {{Damage}} x1.35 Damage multiplier for the left eye#Levita intorno alla stanza#Infligge 17.1 danni da contatto al secondo"}, -- The Peeper
	[158] = {"158", "Sfera di Cristallo", "Genera un {{SoulHeart}} Cuore Celeste, una {{Rune}} runa o una {{Card}} carta#{{Timer}} Effetto di mappatura completa per il piano (eccetto le {{SuperSecretRoom}} Stanze Super Segrete)#Mentre viene tenuto:#{{PlanetariumChance}} +15% di chance di un Planetario#{{PlanetariumChance}} +100% se è stata saltata una {{TreasureRoom}} Stanza dei Tesori"}, -- Crystal Ball
	[169] =	{"169", "Polifemo", "↑ {{Damage}} +4 Danni#↑ {{Damage}} x2 Moltiplicatore Danni#↓ {{Tears}} x0.42 Moltiplicatore del rateo di fuoco#Le lacrime penetrano i nemici uccisi in caso di danni avanzanti"}, --Polyphemus
	[171] = {"171", "Chiappe Ragnesche", "{{Slow}} Rallenta i nemici per 4 secondi#Infligge 10 danni a tutti i nemici##I nemici uccisi dall'oggetto generano ragni blu"}, -- Spider Butt
	[172] = {"172", "Lama Sacrificale", "Orbitale#Blocca i proiettili nemici#Infligge 112.5 danni al secondo"}, -- Sacrificial Dagger
	[176] = {"176", "Cellule Staminali", "↑ {{Heart}} +1 Salute#↑ {{Shotspeed}} +0.16 Velocità Colpi#{{Heart}} Cura di 1 cuore"}, -- Stem Cells
	[178] = {"178", "Acqua Santa", "{{Throwable}} Si lancia nella direzione in cui Isaac spara#Si infrange e una volta colpito un nemico infligge 7 danni#Lascia una pozza di liquido pietrificante e danneggiante"}, -- Holy Water
	[180] = {"180", "Il Fagiolo Nero", "Quando Isaac viene danneggiato scorreggia per più volte#{{Poison}} Le scorregge lasciano nubi velenose e respingono i proiettili"}, -- The Black Bean
	[182] = {"182", "Sacro Cuore", "↑ {{Heart}} +1 Salute#↑ {{Damage}} x2.3 Moltiplicatore Danni#↑ {{Damage}} +1 Danni#↓ {{Tears}} -0.4 Lacrime#↓ {{Shotspeed}} -0.25 Velocità Colpi#{{Heart}} Salute al Massimo#Lacrime a ricerca"}, -- Sacred Heart
	[184] = {"184", "Sacro Graal", "↑ {{Heart}} +1 Salute#{{Heart}} Cura di 1 cuore#Volo"}, -- Holy Grail
	[186] = {"186", "Eredità di Sangue", "Infligge 40 danni a tutti i nemici#{{Warning}} Infligge 1 cuore di danno ad Isaac#Dopo il primo uso in una stanza, infligge invece mezzo cuore di danno#{{Heart}} Rimuove per primi i Cuori Rossi"}, -- Blood Rights
	[188] = {"188", "Abele", "Riflette i movimenti di Isaac#Spara verso Isaac#Infligge 3.5 danni a lacrima#{{Player2}} Infligge 7.5 danni se si usa Caino"}, -- Abel
	[189] = {"189", "Super Fan di SMB", "↑ {{Heart}} +1 Salute#↑ {{Speed}} +0.2 Velocità#↑ {{Tears}} +0.2 Lacrime#↑ {{Damage}} +0.3 Danni#↑ {{Range}} +2.5 Gittata#{{Heart}} Salute al massimo"}, -- SMB Super Fan
	[192] = {"192", "Telepatia per Negati", "{{Timer}} Ricevi fino all'uscita dalla stanza:#↑ {{Range}} +3 Gittata#Lacrime a ricerca"}, -- Telepathy for Dummies
	[193] = {"193", "CARNE!", "↑ {{Heart}} +1 Salute#↑ {{Damage}} +0.3 Danni#{{Heart}} Cura di 1 cuore"}, -- MEAT!
	[194] = {"194", "Palla Magica", "↑ {{Shotspeed}} +0.16 Velocità Colpi#{{Card}} Genera una carta#+15% di chance di un Planetario"}, -- Magic 8 Ball
	[197] = {"197", "Succhino di Cristo", "↑ {{Damage}} +0.5 Danni#↑ {{Range}} +1.5 Gittata"}, -- Jesus Juice
	[203] = {"203", "Offerta Imperdibile", "I consumabili hanno il 50% di chance di venire raddoppiati"}, -- Humbling Bundle
	[205] = {"205", "Presa Diretta", "{{Battery}} Usare un oggetto attivo non carico lo ricarica pienamente al costo di mezzo cuore#{{Heart}} Rimuove per primi i Cuori Rossi"}, -- Sharp Plug
	[206] = {"206", "Ghigliottina", "↑ {{Tears}} +0.5 Rateo di fuoco#↑ {{Damage}} +1 Danni#La testa di isaac diventa un orbitale che spara, non prende danni e infligge65 danni da contatto al secondo"}, -- Guillotine
	[211] = {"211", "Bimboragno", "Subire danni genera 3-5 ragni blu"}, -- Spider Baby
	[214] = {"214", "Anemia", "↑ {{Range}} +1.5 Gittata#{{Timer}} Quando Isaac prende danni lascia una scia di liquido sanguigno fino all'uscita dalla stanza"}, -- Anemic
	[218] = {"218", "Placenta", "{{Heart}} +1 Salute#{{Heart}} Cura di 1 cuore#{{HalfHeart}} Ad ogni minuto 50% di chance di curare mezzo cuore"}, -- Placenta
	[222] =	{"222", "Anti-Gravità", "↑ {{Tears}} +1 Rateo di fuoco#Tenere premuto un tasto di fuoco fa sì che le lacrime levitino a mezz'aria#Rilasciare il tasto di fuoco le lancia nella direzione verso cui erano state sparate"}, -- Anti-Gravity
	[223] = {"223", "Piromane", "{{Bomb}} +5 Bombe#{{HalfHeart}} Le esplosioni curano Isaac di mezzo cuore invece di danneggiarlo#{{Burning}} Immunità al fuoco (eccetto i proiettili)"}, -- Pyromaniac
	[224] = {"224", "Corpo di Cricket", "↑ {{Tears}} +0.5 Rateo di fuoco#↑ {{Tearsize}} +0.1 Dimensioni Lacrime#↓ {{Range}} x0.8 Moltiplicatore Gittata#Quando le lacrime colpiscono si scindono in 4#Le lacrime scisse infliggono la metà dei danni"}, -- Cricket's Body
	[225] = {"225", "Latex", "{{SoulHeart}} Subire danni ha una chance di generare un Cuore Celeste#{{Luck}} +2% di chance per punto Fortuna#{{HalfHeart}} I nemici hanno una chance di lasciare mezzo Cuore Rosso quando muoiono"}, -- Gimpy
	[226] = {"226", "Loto Nero", "↑ {{Heart}} +1 Salute#{{Heart}} Cura di 1 cuore#{{SoulHeart}} +1 Cuore Celeste#{{BlackHeart}} +1 Cuore Nero"}, -- Black Lotus
	[228] = {"228", "Profumo di Mamma", "↑ {{Tears}} +0.5 Rateo d fuoco#{{Fear}} 15% di chance di sparare lacrime spaventose"}, -- Moms Perfume
	[229] =	{"229", "Polmone di Monstro", "↓ {{Tears}} x0.23 Moltiplicatore del rateo di fuoco#{{Chargeable}} Le lacrime vengono caricate e rilasciate in un attacco a raffica"}, --Monstro's Lung
	[230] = {"230", "Abaddon", "↑ {{Speed}} +0.2 Velocità#↑ {{Damage}} +1.5 Danni#↓ {{EmptyHeart}} Converte tutti i Portacuori in Cuori Neri#{{BlackHeart}} +2 Cuori Neri#{{Fear}} 15% di chance di sparare lacrime spaventose"}, -- Abaddon
	[232] = {"232", "Cipollotto", "↑ {{Speed}} +0.3 Velocità#{{Slow}} Gli attacchi e la velocità di movimento dei nemici sono permanentemente del 20%"}, -- Stop Watch
	[233] = {"233", "Pianetino", "↑ +6.5 Gittata#Lacrime spettrali#Le lacrime di Isaac gli orbitano attorno"}, -- Tiny Planet
	[245] = {"245", "Dieci Decimi", "↓ {{Damage}} x0.8 Moltiplicatore Danni#Isaac spara 2 lacrime alla volta#Rimuove la penalità sul rateo di fuoco di {{Collectible153}} \"Ragno Mutante\", {{Collectible2}} \"Il Terzo Occhio\" e di {{Collectible169}} \"Polifemo\""}, -- 20/20
	[248] = {"248", "Mente Alveare", "Ragni e mosche blu infliggono il doppio dei danni#I ragni e mosche famigli diventano più forti"}, -- Hive Mind
	[253] = {"253", "Scabbia Magica", "↑ {{Heart}} +1 Salute#↑ {{Luck}} +1 Fortuna#{{Heart}} Heals 1 heart"}, -- Magic Scab
	[254] = {"254", "Grumo di Sangue", "↑ {{Damage}} +1 Danni all'occhio sinistro#↑ {{Range}} +2.75 Gittata per l'occhio sinistro"}, -- Blood Clot
	[256] = {"256", "Bombe Incendiarie", "{{Bomb}} +5 Bombe#{{Burning}} Le bombe di Isaac infliggono danni da contatto#{{Burning}} Le bombe di Isaac lasciano una fiamma quando esplodono#{{Burning}} Immunità al fuoco (eccetto i proiettili)"}, -- Hot Bombs
	[261] = {"261", "Proptosi", "↑ {{Damage}} +0.5 Danni#↓ I danni inflitti dalle lacrime diminuiscono quanto più tempo sono in aria#A bruciapelo le lacrime infliggono i danni x3, e dopo 0.8 secondi zero danni"}, -- Proptosis
	[262] = {"262", "Pagina Mancante 2", "{{BlackHeart}} +1 Cuore Nero#Subire danni e finire a 1 cuore danneggia tutti i nemici nella stanza#{{Collectible35}} Cuori Neri e effetti simili a \"Necronomicon\" infliggono il doppio dei danni"}, -- Missing Page 2
	[263] = {"263", "Runa Limpida", "{{Rune}} Quando viene raccolto genera 1 runa#{{Rune}} Attiva gli effetti della runa tenuta da Isaac senza usarla"}, -- Clear Rune   (REPENTANCE ITEM)
	[264] = {"264", "Smart Fly", "Orbitale#Attaccca i nemici quando Isaac prende danni#Infligge 6.5 danni al secondo"}, --Smart Fly
	[273] = {"273", "Cervello di Bob", "Scatta nella direzione verso cui Isaac sta sparando#Esplode quando colpisce un nemico#{{Poison}} L'esplosione infligge 100 danni, ignora lo scudo dei boss e avvelena i nemici#{{Warning}} L'esplosione può ferire Isaac"}, -- Bob's Brain
	[274] = {"274", "Scudiero", "Subire danni genera un orbitale dal medio raggio fino all'uscita dalla stanza#L'orbitale infligge 150 danni al secondo"}, -- Best Bud
	[275] = {"275", "Mini Zolfo Fuso", "{{Chargeable}} Famiglio che carica e spara un {{Collectible118}} raggio di sangue#Infligge 3 danni a tocco, per un totale di 24 danni"}, -- Lil Brimston
	[276] = {"276", "Cuore di Isaac", "Isaac diventa invincibile#Genera un cuore famiglio che segue Isaac#Il cuore si carica mentre Isaac spara, rilasciando uno scroscio di lacrime quando smette#{{Warning}} Se il cuore famiglio viene colpito, Isaac prende danni"}, -- Isaac's Heart
	[278] = {"278", "Scroccoscuro", "{{Heart}} Raccoglie i Cuori Rossi nelle vicinanze#Genera 1 Cuore Nero, runa, carta, pillola, o ragno per ogni 1.5 Cuori Rossi raccolti"}, -- Dark Bum
	[280] = {"280", "Sorellina Gambalunga", "Genera casualmente ragni blu nelle stanze ostili#{{Charm}} Ammalia i nemici con cui viene in contatto"}, -- Sissy Longlegs
	[283] = {"283", "D100", "Duplica 1 consumabile nella stanza#Rilancia Velocità, Lacrime, Danni, Gittata e gli oggetti passivi di Isaac#Rilancia tutti i piedistalli, consumabili e rocce nella stanza#Fa ripartire la stanza, resuscita tutti i nemici e li rilancia"}, -- D100
	[285] = {"285", "D10", "Tutti i nemici nella stanza subiscono un'involuzione#Ad esempio, tutte le Mosche Rosse diventano Mosche Nere"}, -- D10
	[286] = {"286", "Carta Vuota", "Attiva l'effetto della carta tenuta da Isaac senza usarla"}, -- Blank Card
	[287] = {"287", "Libro dei Segreti", "Evidenzia le rocce colorate e le rocce cunicolo nella stanza#{{Timer}} Ricevi uno di questi effetti per il piano:#{{Collectible54}} \"Mappa del Tesoro\"#{{Collectible21}} \"La Bussola\"#{{Collectible246}} \"Mappa Blu\"#Conferisce solo effetti non già attivi#{{Collectible76}} Se tutti gli effetti sono attivi, conferisce \"Vista a Raggi X\""}, -- Book of Secrets
	[288] = {"288", "Scatola di Ragni", "Genera 4-8 ragni blu"}, -- Box of Spiders
	[289] = {"289", "Candela Rossa", "Lancia una fiamma rossa#La fiamma sparisce dopo aver inflitto danni, bloccato 5 proiettili o una volta passati 10 secondi"}, -- Red Candle
	[291] = {"291", "Sciacquone!", "Trasforma in cacca tutti i nemici che non sono boss#Uccide istantaneamente nemici e boss fatti di cacca#Estingue i focolari e riempie d'acqua la stanza#Trasforma i varchi di lava in terreno percorribile"}, -- Flush!
	[292] = {"292", "Bibbia Satanica", "{{BlackHeart}} +1 Cuore Nero#{{DevilRoom}} Usare l'oggetto prima di una lotta contro un boss rende la ricompensa del boss un patto con il diavolo#Acquistare questi patti con il diavolo ha le stesse conseguenze dei patti nella Stanza del Diavolo#Non influenza i piedistalli in \"Il Vuoto\""}, -- Satanic Bible
	[294] = {"294", "Fagiolo di Lima", "Respinge nemici e proiettili nelle vicinanze#I nemici spinti verso ostacoli prendono 10 danni"}, -- Butter Bean
	[295] = {"295", "Dita Magiche", "Infligge a tutti i nemici x2 dei danni di Isaac +10#{{Coin}} Costa 1 moneta"}, -- Magic Fingers
	[296] = {"296", "Convertitore", "{{Heart}} Converte 1 Cuori Celeste/Nero in 1 Portacuori"}, --Converter
	--NOTE FOR LOCALIZERS: There is code to highlight the text of your current floor
	--For it to work, only use line breaks or semicolons to separate floor details, and use the same order as English
	[297] = {"297", "Scrigno di Pandora", "{{Warning}} MONOUSO {{Warning}} Genera ricompense in base al piano:#S1: 2{{SoulHeart}}; S2: 2{{Bomb}} + 2{{Key}}#G1: Oggetto del Boss; G2: S1+G1#P1: 4{{SoulHeart}}; P2: 20{{Coin}}#U1: 2 Oggetti del Boss#U2: {{Collectible33}} \"La Bibbia\"#???/Il Vuoto: Nulla#Sheol: Oggetto del Diavolo + 1{{BlackHeart}}#Catt.: Oggetto dell'Angelo + 1{{EternalHeart}}#Camera Oscura: Sblocca {{Collectible523}} \"Scatola per Traslochi\"; Baule: 1{{Coin}}#Casa: {{Collectible580}} \"Chiave Rossa\""}, -- Pandoràs box
	[300] = {"300", "Ariete", "↑ {{Speed}} +0.25 Velocità#Muoversi con più di 0.85 di Velocità rende Isaac immune ai danni da contatto e infligge ai nemici 25 danni"}, -- Aries
	[307] = {"307", "Capricorno", "↑ {{Heart}} +1 Salute#↑ {{Speed}} +0.1 Velocità#↑ {{Tears}} +0.5 Rateo di fuoco#↑ {{Damage}} +0.5 Danni#↑ {{Range}} +1.5 Gittata#+1 {{Coin}} moneta, {{Bomb}} bomba e {{Key}} chiave"}, -- Capricorn
	[308] = {"308", "Acquario", "Isaac lascia una scia di liquido#{{Damage}} Il liquido infligge il 66 % dei danni di Isaac al secondo e riceve gli effetti delle lacrime di Isaac"}, -- Aquarius
	[309] =	{"309", "Pisces", "↑ {{Tears}} +0.5 Rateo di fuoco#↑ {{Tearsize}} +0.12 Dimensioni Lacrime#Aumenta la spinta delle lacrime"}, --Pisces
	[310] =	{"310", "Mascara di Eva", "↑ {{Damage}} x2 Moltiplicatore Danni#↓ {{Tears}} x0.66 Molitplicatore Lacrime#↓ {{Shotspeed}} -0.5 Velocità Colpi"}, --Eve's Mascara
	[314] = {"314", "Coscione", "↑ {{Heart}} +1 Salute#↓ {{Speed}} -0.4 Velocità#{{Heart}} Cura di 1 cuore#Isaac può distruggere le rocce camminandoci sopra"}, -- Thunder Thighs
	[315] = {"315", "Calamita Strana", "Le lacrime di Isaac attraggono nemici, consumabili e ninnoli#A fine traiettoria delle lacrime l'effetto di attrazione è più forte"}, -- Strange Attractor
	[316] = {"316", "Occhio Maledetto", "Carica una serie di 5 lacrime#{{Warning}} Subire danni a caricamento parziale teletrasporta Isaac in una stanza casuale#{{Collectible260}} \"Candela Nera\" rimuove l'effetto di teletrasporto"}, -- Cursed Eye
	[319] = {"319", "L'Altro Occhio di Caino", "Spara lacrime con gli stessi effetti di Isaac in direzioni casuali#{{Damage}} Infligge il 75% dei danni di Isaac"}, -- Cain's Other Eye
	[320] = {"320", "L'Unico Amico di ???", "Mosca controllabile#Infligge 15 danni da contatto al secondo"}, -- ???'s Only Friend
	[323] = {"323", "Lacrime di Isaac", "Spara 8 lacrime in tutte le direzioni#Le lacrime copiano gli effetti delle lacrime di Isaac +5 danni#Si ricarica sparando lacrime"}, -- Isaac's Tears
	[326] = {"326", "Alito di Vita", "Tenere premuto il tasto USA svuota la barra di carica#A barra di carica vuota Isaac diventa temporaneamente invincibile#Se invincibile Isaac evoca raggi di luce a contatto con i nemici#Se il danno è bloccato con tempismo perfetto, spara un raggio sacro in 4 direzioni e ottiene brevemente uno scudo#{{Warning}} Tenerlo premuto troppo a lungo infligge danni ad Isaac"}, -- Breath of Life
	[328] = {"328", "Il Negativo", "↑ {{Damage}} +1 Danni#Subire danni e finire con mezzo Cuore Rosso o meno danneggia tutti i nemici nella stanza"}, -- The Negative
	[330] = {"330", "Latte di Soia", "↑ {{Tears}} x5.5 Moltiplicatore rateo di fuoco#↓ {{Damage}} x0.2 Moltiplicatore Danni#↓ {{Tearsize}} -0.3 Dimensioni Lacrime#Riduce drasticamente la spinta delle lacrime"}, -- Soy Milk
	[331] = {"331", "Divinità", "↑ {{Damage}} +0.5 Danni#↓ {{Tears}} -0.3 Lacrime#↓ {{Shotspeed}} -0.3 Velocità Colpi#Lacrime a ricerca#{{Damage}} Le lacrime ottengono un'aura che infligge 60 danni al secondo"}, -- Godhead
	[336] = {"336", "Cipolla Morta", "↑ {{Tearsize}} +0.22 Taglia Lacrime#↓ {{Range}} -1.5 Gittata#↓ {{Shotspeed}} -0.4 Velocità Colpi#Lacrime penetranti + spettrali"}, -- Dead Onion
	[339] = {"339", "Spilla da Balia", "↑ {{Range}} +2.5 Gittata#↑ {{Shotspeed}} +0.16 Velocità Colpi#{{BlackHeart}} +1 Cuore Nero"}, -- Safety Pin
	[342] = {"342", "Cappello Blu", "↑ {{Heart}} +1 Salute#↑ {{Tears}} +0.7 Lacrime#↓ {{Shotspeed}} -0.16 Velocità Colpi#{{Heart}} Cura di 1 cuore"}, -- Blue Cap
	[344] = {"344", "Scatola di Cerini", "{{BlackHeart}} +1 Cuore Nero#{{Bomb}} Genera 3 bombe#{{Trinket41}} Genera \"Fiammifero\""}, -- Match Book
	[345] = {"345", "Sintolio", "↑ {{Damage}} +1 Danni#↑ {{Range}} +5.25 Gittata#↑ +0.5 Altezza Lacrime"}, -- Synthoil
	[346] = {"346", "Uno Snack", "↑ {{Heart}} +1 Salute#{{Heart}} Cura di 1 cuore"}, -- A Snack
	[349] = {"349", "Nichelino di Legno", "{{Coin}} Circa il 59% di chance di generare una moneta casuale"}, -- Wooden Nickel
	[352] = {"352", "Cannone di Vetro", "{{Damage} Spara una grossa lacrima penetrante + spettrale che infligge i danni di Isaac x10#{{Warning}} Subire danni mentre viene tenuto:#↓ Rimuove 2 cuori extra di salute#↓ Rompe il cannone per tot stanze#↑ {{Range}} +1.5 Gittata e lascia una scia di sangue fino all'uscita dalla stanza#Il danno extra non può uccidere Isaac#I danni autoinflitti non attivano l'effetto"}, -- Glass Canon
	[354] = {"354", "Crack Jack", "↑ {{Heart}} +1 Salute#{{Heart}} Cura di 1 cuore#{{Trinket}} Genera un ninnolo"}, -- Crack Jacks
	[355] = {"355", "Perle di Mamma", "↑ {{Range}} +2.5 Gittata#↑ {{Luck}} +1 Fortuna#{{SoulHeart}} +1 Cuore Celeste"}, -- Mom's Pearl
	[360] = {"360", "Incubo", "Spara lacrime con gli stessi effetti di quelle di Isaac#{{Damage}} Infligge il 75% dei danni di Isaac#{{Player13}} Se si gioca come Lilith infligge il 100% dei danni"}, -- Incubus
	[365] = {"365", "Lost Fly", "Si muove lungo i muri/ostacoli#Infligge 30 danni da contatto al secondo#I nemici nelle vicinanze bersagliano la mosca"}, --Lost Fly
	[366] = {"366", "Bomba a Grappolo", "{{Bomb}} +5 Bombe#Le bombe di Isaac's bombs si sparpagliano in 4-5 piccole bombe"}, -- Scatter Bombs
	[367] = {"367", "Bombe Appiccicose", "{{Bomb}} +5 Bombe#Le bombe di Isaac si attaccano ai nemici e lasciano un liquido bianco rallentante#Uccidere un nemico con una bomba genera dei ragni blu"}, -- Sticky Bombs
	[368] =	{"368", "Epifora", "↑ {{Tears}} Sparare verso una direzione aumenta gradualmente il rateo di fuoco fino al 200%"}, -- Epiphora
	[369] = {"369", "Continuum", "↑ {{Range}} +3 Gittata#Lacrime spettrali#Le lacrime possono passare attraverso un lato dello schermo e uscire dall'altro"}, -- Continuum
	[370] = {"370", "Sig. Bambolotto", "↑ {{Tears}} +0.7 Lacrime#↑ {{Range}} +2.5 Gittata#{{UnknownHeart}} Genera 3 cuori casuali"}, -- Mr. Dolly
	[374] = {"374", "Luce Santa", "10% di chance di sparare lacrime sacre, che quando colpiscono generano un raggio di luce#{{Luck}} 50% di chance con 9 di Fortuna#{{Damage}} Il raggio infligge i danni di Isaac x3"}, -- Holy Light
	[375] = {"375", "Cascospite", "Conferisce immunità alle esplosioni e alla caduta di proiettili#25% di chance di riflettere proiettili nemici"}, -- Host hat
	[376] = {"376", "Rifornimento", "Comprare oggetti al Negozio lo rifornisce istantaneamente#Il prezzo degli oggetti riforniti aumenta ad ogni istanza"}, -- Restock
	[380] = {"380", "Pay To Play", "{{Coin}} +5 Monete#Blocchi, porte e bauli chiusi a chiave vanno aperti con le monete al posto delle chiavi"}, --Pay to Play
	[382] = {"382", "Sfera Amikè", "Può essere lanciata ai nemici per catturarli#Usare l'oggetto dopo aver catturato un nemico lo genera come un alleato amichevole#Camminare sopra la sfera dopo la cattura ricarica istantaneamente l'oggetto"}, -- Friendly Ball
	[384] = {"384", "Mini Gastrina", "{{Chargeable}} Si getta e rimbalza per la stanza ad una velocità che dipende dalla quantità di carica#Infligge dai 5 ai 25 danni da contatto al secondo in base alla velocità"}, -- Lil Gurdy
	[389] = {"389", "Sacco di Rune", "{{Rune}} Genera una runa o Pietra dell'Anima casuale ogni 7-8 stanze"}, -- Rune Bag
	[391] = {"391", "Tradimento", "I nemici possono colpirsi a vicenda con i loro proiettili e iniziare a rivoltarsi tra di loro"}, -- Betrayal
	[393] = {"393", "Bacio del Serpente", "{{Poison}} 15% di chance di sparare lacrime velenose#{{Poison}} Al contatto con i nemici li avvelena#{{BlackHeart}} I nemici avvelenati al contatto una volta morti hanno una chance di lasciare un Cuore Nero"}, -- Serpent`s Kiss
	[394] = {"394", "Mirino", "↑ {{Tears}} +0.7 Lacrime#↑ {{Range}} +3 Gittata#Isaac spara automaticamente lacrime verso un mirino mobile rosso presente sul terreno#Anche i famigli sparano verso il bersaglio#Premendo il tasto di rilascio ({{ButtonRT}}) puoi smettere di sparare, resettando la posizione del mirino"}, -- Marked
	[395] = {"395", "Tecn. X", "Le lacrime di Isaac vengono sostituite da un anello laser caricabile#Le dimensioni e i danni dell'anello aumentano in base alla quantità di carica fino al 100%"}, -- Tech X
	[397] = {"397", "Raggio Traente", "↑ {{Tears}} +1 Rateo di fuoco#↑ {{Range}} +2.5 Gittata#↑ {{Shotspeed}} +0.16 Velocità Colpi#Le lacrime di Isaac si muovono sempre lungo un raggio di luce di fronte a lui"},
	[399] = {"399", "Fauci dell'Oblio", "{{Chargeable}} Sparare lacrime per 2.35 secondi e rilasciare il tasto di fuoco crea un anello di zolfo fuso nero attorno ad Isaac"}, -- Maw of the Void
	[401] = {"401", "Explosivo", "Probabilità di sparare lacrime appiccicose esplosive#Lacrime esplosive di tanto in tanto fanno i tuoi danni"}, -- Explosivo
	[404] = {"404", "Bebè Scoreggione", "Blocca i proiettili#Se colpito, 10% di chance di scorreggiare e di {{Charm}} ammaliare, {{Poison}} avvelenare o respingere i nemici#Le scorregge infliggono 5-6 danni"}, -- Farting Baby
	[405] = {"405", "Bug Rompigioco", "{{Throwable}} Lanciabile (doppio tocco del tasto di sparo)#Rilancia i nemici e i consumabili con cui entra a contatto"}, -- GB Bug
	[407] = {"407", "Purezza", "↑ In base al colore dell'aura potenzia una delle statistiche di Isaac#Subire danni rimuove l'effetto, e ne dà uno nuovo nella stanza successiva#{{ColorYellow}} Giallo {{CR}} = ↑ {{Speed}} +0.5 Velocità#{{ColorBlue}}Blu{{CR}} = ↑ {{Tears}} +2 Rateo di fuoco#{{ColorRed}}Rosso{{CR}} = ↑ {{Damage}} +4 Danni#{{ColorOrange}}Arancione{{CR}} = ↑ {{Range}} +3 Gittata"},
	[408] = {"408", "Athame", "25% di chance che si formi un anello di zolfo fuso nero attorno ai nemici uccisi#{{Luck}} +2.5% di chance per Fortuna"}, -- Athame
	[415] = {"415", "Corona di Luce", "{{SoulHeart}} +2 Cuori Celesti#Se Isaac non ha Portacuori danneggiati:#↑ {{Damage}} x2 Moltiplicatore Danni#↓ {{Shotspeed}} -0.3 Velocità Colpi#Subire danni rimuove l'effetto per la stanza"}, -- Crown Of Light
	[416] = {"416", "Tasche Profonde", "{{Coin}} Se completare una stanza non rende alcuna ricompensa, genera 1-3 monete#{{Coin}} Aumenta il massimale di monete a 999"}, -- Deep Pockets
	[417] = {"417", "Succuba", "Rimbalza per la stanza circondata da un'aura danneggiante che infligge 7.5-10 danni al secondo#↑ {{Damage}} x1.5 Moltiplicatore Danni se dentro l'aura"}, -- Succubus
	[419] = {"419", "Teletrasporto 2.0", "Teletrasporta Isaac in una stanza non completata#Gerarchia: {{Room}}>{{BossRoom}}>{{SuperSecretRoom}}>{{Shop}}>{{TreasureRoom}}>{{SacrificeRoom}}> {{DiceRoom}}>{{Library}}>{{CursedRoom}}>{{MiniBoss}}>{{ChallengeRoom}}{{BossRushRoom}}>{{IsaacsRoom}}{{BarrenRoom}}> {{ArcadeRoom}}>{{ChestRoom}}>{{Planetarium}}>{{SecretRoom}}>{{DevilRoom}}{{AngelRoom}}>{{ErrorRoom}}"}, -- Teleport 2.0
	[421] = {"421", "Fagiolo Rosso", "{{Charm}} Ammalia tutti i nemici a distanza ravvicinata"}, -- Kidney Bean
	[422] = {"422", "Clessidra Luminosa", "Riporta Isaac nella stanza precedente e annulla tutte le azioni svolte nella stanza in cui l'oggetto è stato usato#Il reset può essere usato tre volte per piano#{{Collectible66}} Esauriti i reset agisce come \"La Clessidra\", rallentando i nemici per 8 secondi"}, -- Glowing Hourglass (formerly Glowing Hour Glass)
	[426] = {"426", "Fan Ossessionato", "Riproduce i movimenti di Isaac con un delay di 0.66 secondi#Infligge 30 danni al secondo"}, -- Obsessed Fan
	[430] = {"430", "Papà Mosca", "Riproduce i movimenti di Isaac con un delay di 0.66 secondi#Spara lacrime che infliggono i danni di Isaac ai nemici nelle vicinanze"}, -- papa Fly
	[431] = {"431", "Bebè Multidimensionale", "Riproduce i movimenti di Isaac con un delay di 0.66 secondi#Le lacrime che gli passano attraverso sono raddoppiate e ottengono un aumento di gittata e di velocità dei colpi"},
	[432] = {"432", "Bombe Glitter", "{{Bomb}} +5 Bombe#{{Charm}} Le bombe di Isaac quando esplodono hanno il 63% di chance di lasciare un consumabile casuale e il 15% di chance di ammaliare i nemici#La chance di generare un consumabile diminuisce dell'1% per ogni oggetto generato nel piano"}, -- Glitter Bombs
	[433] = {"433", "La mia Ombra", "Isaac viene seguito da una piccola ombra #{{Timer}} Quando un nemico tocca l'ombra viene generato un Furore nero amichevole fino all'uscita dalla stanza#Il Furore infligge 8.7 danni a colpo"}, -- My Shadow
	[437] = {"437", "D7", "Riavvia la stanza e resuscita tutti i nemici#Può essere usato per ottenere più ricompense per completamento stanza da una singola stanza"}, -- D7
	[440] = {"440", "Calcolo Renale", "Isaac occasionalmente smette di sparare e carica un attacco che rilascia uno scroscio di lacrime e un calcolo renale"}, -- Kidney Stone
	[442] = {"442", "Corona del Principe delle Tenebre", "Se si rimane con 1 Cuore Rosso pieno:#↑ {{Tears}} +0.75 Lacrime#↑ {{Range}} +1.5 Gittata#↑ {{Shotspeed}} +0.2 Velocità Colpi#Non funziona con personaggi privi di Cuori Rossi"}, -- Dark Princes Crown
	[444] = {"444", "Matita", "Ogni 15 lacrime Isaac spara un agglomerato di lacrime"}, -- Lead Pencil
	[448] = {"448", "Scheggia di Vetro", "Una volta subiti danni:#{{Heart}} 25% di chance di generare un Cuore Rosso#{{BleedingOut}} Isaac sanguina, sprizzando lacrime nella direzione verso cui sta sparando#Il sanguinamento infligge mezzo Cuore Rosso di danni ogni 20 secondi#Il sanguinamento termina se un Cuore Rosso viene curato, tutti i Cuori Rossi vengono svuotati, o se il prossimo danno ucciderebbe Isaac"}, -- Shard of Glass
	[450] = {"450", "Occhio di Avarizia", "Ogni 20 lacrime, Isaac spara una lacrima-moneta che infligge x1.5 dei danni +10#I nemici colpiti dalla moneta vengono pietrificati e tramutati in oro#{{Coin}} Un nemico dorato ucciso lascia 1-3 monete#{{Warning}} Sparare una lacrima-moneta costa 1 moneta"}, -- Eye of Greed
	[451] = {"451", "Tappetino del Cartomante", "{{Card}} Genera una carta#{{Card}} Gli effetti dei tarocchi sono raddoppiati o potenziati"}, -- Tarot Cloth
	[453] = {"453", "Frattura Esposta", "↑ {{Range}} +1.5 Gittata#Quando le lacrime colpiscono qualcosa si sgretolano in 1-3 piccole schegge d'ossa"}, -- Compound Fracture
	[455] = {"455", "Moneta Perduta di Papà", "↑ {{Range}} +2.5 Gittata#{{Luck}} Genera un Penny Fortunato"},
	[456] = {"456", "Spuntino di Mezzanotte", "↑ {{Heart}} +1 Salute#{{Heart}} Cura di 1 cuore"}, -- Midnight Snack
	[459] = {"459", "Sinusite", "20% di chance di sparare una caccola appiccicosa#{{Damage}} Le caccole infliggono i danni di Isaac una volta al secondo e rimangono incollate per 60 secondi#{{Luck}} Non è influenzato dalla Fortuna"}, -- Sinus Infection
	[462] = {"462", "Occhio di Belial", "↑ {{Range}} +1.5 Gittata#Lacrime penetranti#Colpire un nemico rende la lacrima a ricerca e ne raddoppia i danni"}, -- Eye of Belial
	[464] = {"464", "Glifo dell'Equilibrio", "{{SoulHeart}} +2 Cuori Celesti#Gli oggetti lasciati dai nemici campioni e le ricompense per completamento stanza diventano qualsiasi consumabile di cui Isaac ha più bisogno"}, -- Glyph of Balance
	[468] = {"468", "Ombroso", "Segue i movimenti di Isaac con un delay di 1 secondo#Infligge 75 danni da contatto al secondo#Dopo aver inferto 666 danni, viene assorbito da Isaac, aumentando i suoi danni da contatto"}, -- Shade
	[472] = {"472", "Re Bebè", "È seguito dagli altri famigli, i quali sparano automaticamente ai nemici#Quando Isaac spara smette di muoversi#Quando Isaac smette di sparare si teletrasporta da lui"}, -- King Baby
	[474] = {"474", "Cannone di Vetro Infranto", "Usare l'oggetto lo riconverte in \"Cannone di Vetro\""}, -- broken Glass Canon
	[476] =	{"476", "D1", "Duplica un consumabile casuale nella stanza#I consumabili duplicati potrebbero non essere identici agli originali"}, -- D1
	[477] = {"477", "Vuoto", "Consuma tutti i piedistalli nella stanza#Oggetti attivi: i loro effetti si attivano ad ogni uso futuro di \"Vuoto\"#↑ Gli oggetti passivi conferiscono due aumenti di statistica casuali"},
	[487] = {"487", "Pelapatate", "{{EmptyHeart}} Rimuove 1 Portacuori per:#↑ {{Damage}} +0.2 Danni#{{Collectible73}} Un \"Cubo di Carne\"#{{Timer}} Ricevi fino all'uscita dalla stanza:#↑ {{Range}} +1.5 Gittata#{{Collectible214}} Lasci una scia di sangue"},
	[489] = {"489", "D Infinito", "Può operare come qualsiasi dado (eccetto {{Collectible723}} \"Dado Decrementale\") con il tasto di rilascio ({{ButtonRT}})#Il tempo di carica dipende dall'ultimo dado usato e si aggiorna ad ogni uso"}, -- D Infinity
	[491] = {"491", "Bebè Acido", "{{Pill}} Genera una pillola casuale ogni 7 stanze#{{Poison}} Usare una pillola avvelena i nemici nella stanza"}, -- Acid Baby
	[493] = {"493", "Adrenalina", "↑ {{Damage}} Più danni per ogni Portacuori vuoto#Più Portacuori vuoti ci sono, maggiore sarà il bonus"}, -- Adrenaline
	[494] = {"494", "Scala di Giacobbe", "All'impatto le lacrime generano una scintilla elettrica#Le scintille infliggono la metà dei danni di Isaac#Le scintille possono estendersi agli altri nemici"}, -- Jacobs Ladder
	[495] = {"495", "Ghost Pepper", "8.33% di chance di sparare una fiamma blu che blocca i proiettili nemici e infligge danni da contatto#{{Luck}} 50% chance con 10 di Fortuna#La fiamma si rimpiccolisce e sparisce dopo 2 secondi"}, -- Ghost Pepper
	[496] = {"496", "Euthanasia", "3.33% di chance di sparare un ago#{{Luck}} 25% di chance con 13 di Fortuna#Gli aghi uccidono istantaneamente i nemici normali, scoppiando in 10 lacrime#{{Damage}} Contro i boss gli aghi infliggono i danni di Isaac x3"}, -- Euthanasia
	[497] = {"497", "Camo Undies", "{{Confusion}} Entrare in una stanza cammuffa Isaac e confonde tutti i nemici finché non spara#↑ {{Speed}} +0.5 Velocità se nascosto#Smascherarsi infligge danni attorno ad Isaac e conferisce molto brevemente più lacrime e danni"},
	[501] = {"501", "Greed's Gullet", "{{Heart}} +1 Portacuori per ogni 25 monete in possesso di Isaac#{{Collectible416}} Dopo 99 monete +1 Portacuori per ogni 100 monete#{{Player14}} Il Mercante può ottenere Portamonete extra"}, -- Greed's Gullet
	[503] = {"503", "Piccolo Corno", "5% di chance di sparare lacrime che evocano una mano di Grande Corno#{{Luck}} 20% di chance con 15 di Fortuna#La mano uccide istantaneamente  i nemici e infligge 36 danni ai boss#Isaac infligge 7 danni da contatto al secondo"}, -- Little Horn
	[504] = {"504", "Pepita Marrone", "Genera una mosca torretta che spara ai nemici#Ogni colpo infligge 3.5 danni"}, -- Brown Nugget
	[506] = {"506", "Pugnalatore", "{{BleedingOut}} Colpire un nemico da dietro infligge il doppio dei danni e causa sanguinamento ai nemici, i quali mentre si muovono lasciano del liquido e prendono danni"}, --Backstabber
	[507] = {"507", "Cannuccia Appuntita", "{{Damage}} Infligge a tutti i nemici i danni di Isaac +10% della salute massima di ciascun nemico#{{HalfHeart}} Infliggere danni con la cannuccia può generare mezzi cuori"},
	[508] = {"508", "Rasoio di Mamma", "{{BleedingOut}} Orbitale ceh causa sanguinamento, danneggiando i nemici mentre si muovono#{{Damage}} Infligge i danni di Isaac x1.5 al secondo"},
	[509] = {"509", "Occhio Insanguinato", "Orbitale che ogni 0.33 secondi spara una lacrima ai nemici nelle vicinanze#Infligge 3.5 danni a lacrima#Infligge 20 danni da contatto al secondo"}, -- Bloodshot Eye
	[514] = {"514", "Modem Sfasciato", "Fa sì che alcuni nemici o proiettili si blocchino ad intermittenza per poco tempo#I proiettili bloccati spariscono#25% di chance di raddoppiare le ricompense da completamento stanza#(Non raddoppia bauli, carte o pillole)"},
	[517] = {"517", "Bombe Leste", "{{Bomb}} +7 Bome#Rimuove il delay del piazzamento delle bombe#Le bombe non si respingono a vicenda"}, -- Fast Bombs
	[523] = {"523", "Scatola per Traslochi", "Conserva fino a 10 consumabili e oggetti della stanza corrente#Usare di nuovo l'oggetto rilascia tutto nel piano#Permette ad Isaac di spostare tra le stanze la sua roba"}, -- Moving Box
	[524] = {"524", "Tecnologia Zero", "Le lacrime di Isaac sono connesse tra loro da raggi d'elettricità#I raggi infliggono i danni di Isaac x4.5 al secondo"}, -- Technology Zero
	[531] = {"531", "Emolacria", "↑ {{Damage}} +1 Danni#↑ {{Damage}} x1.31 Moltiplicatore Danni#↓ {{Tears}} x0.33 Moltiplicatore rateo di fuoco#↓ {{Range}} x0.8 Moltiplicatore Gittata#Le lacrime di Isaac volano in un arco e all'impatto scoppiano in laccrime più piccole"}, -- Haemolacria
	[543] = {"543", "Terra Consacrata", "Subire danni genera una cacca bianca#Dentro l'aura della cacca:#↑ {{Tears}} x2.5 Moltiplicatore rateo di fuoco#↑ {{Damage}} x1.2 Moltiplicatore Danni#Lacrime a ricerca#Chance di bloccare i danni"}, -- Hallowed Ground
	[549] =	{"549", "Osteogenesi Imperfetta", "{{EmptyBoneHeart}} Rimpiazza tutti i Cuori Rossi di Isaac con 6 Cuori Ossuti vuoti#Se si perde un Cuore Ossuto:#↑ {{Tears}} +0.4 Rateo di fuoco#Spara 8 lacrime ossute in tutte le direzioni"}, -- Brittle Bones
	[552] = {"552", "Pala di Mamma", "Genera una botola per il prossimo piano#{{LadderRoom}} Genera un cunicolo se usato su una casella decorativa del piano (erba, sassolini, foglietti, gemme, etc.)#{{Warning}} Usa la pala sul cumulo di terra nella \"Camera Oscura\""}, --Mom's Shovel
	[553] = {"553", "Mucormicosi", "25% di chance di sparare una lacrima di spore adesiva#{{Luck}} Non è influenzato dalla Fortuna#{{Poison}} Le spore scoppiano dopo 2.5 secondi, infliggendo danni, avvelenando i nemici nelle vicinanze e rilasciando altre spore"}, --  Mucormycosis
	[554] = {"554", "2Spooky", "{{Fear}} Spaventa i nemici in una piccola area attorno ad Isaac"}, --  2Spooky
	[555] = {"555", "Lametta Dorata", "{{Coin}} +5 monete quando viene raccolto#{{Timer}} Paga 5 {{Coin}} monete e ricevi fino all'uscita dalla stanza:#↑ {{Damage}} +1.2 Danni"}, --  Golden Razor
	[556] = {"556", "Zolfo", "{{Timer}} {{Collectible118}} \"Zolfo Fuso\" fino all'uscita dalla stanza"}, --  Sulfur
	[557] = {"557", "Biscotto della Fortuna", "Conferisce una delle seguenti ricompense:#Un bigliettino#{{SoulHeart}} Un Cuore Celeste#{{Rune}} Una runa o pietra dell'anima#{{Card}} Un tarocco#{{Trinket}} Un ninnolo"}, --  Fortune Cookie
	[558] = {"558", "Obbrobrio", "Chance di sparare 1-3 lacrime extra in direzioni casuali#{{Luck}} Non è influenzato dalla Fortuna"}, --  Eye Sore
	[559] = {"559", "120 Volt", "Dà ripetutamente la scossa ai nemici nelle vicinanze#{{Damage}} L'elettricità infligge fino ai danni di Isaac x3.5 al secondo"}, --  120 Volt
	[560] = {"560", "Fa Male", "{{Timer}} Mentre si subiscono danni, ricevi fino all'uscita dalla stanza:#↑ {{Tears}} +1.2 Rateo di fuoco al primo colpo#↑ {{Tears}} +0.4 Rateo di fuoco per ogni colpo aggiuntivo#Rilascia un anello di 10 lacrime attorno ad Isaac"}, --  It Hurts
	[561] = {"561", "Latte di Mandorla", "↑ {{Tears}} x4 Moltiplicatore rateo di fuoco#↓ {{Damage}} x0.3 Moltiplicatore Danni#↓ {{Tearsize}} -0.16 Taglia Lacrime#Le lacrime ottengono effetti dei vermi ninnoli e alcuni effetti di oggetti"}, --  Almond Milk
	[562] = {"562", "Caduto in Basso", "↑ Previene il calo delle statistiche per il resto della partita"}, --  Rock Bottom
	[563] = {"563", "Bombe Frufru", "{{Bomb}} +5 Bombe#Le bombe di Isaac esplodono con effetti casuali"}, --  Nancy Bombs
	[564] = {"564", "Una Saponetta", "↑ {{Tears}} +0.5 Lacrime#↑ {{Shotspeed}} +0.2 Velocità Colpi"}, --  A Bar of Soap
	[565] = {"565", "Cucciolo Sanguinario", "Chases enemies#After killing 15 enemies, it deals more damage, spawns a half Red Heart every 10 kills, but tries to hurt Isaac#After killing 40 enemies, it deals even more damage, spawns full Red Hearts, and can destroy rocks#Dealing enough damage to it returns it to its first phase"}, --  Blood Puppy
	[566] = {"566", "Acchiappasogni", "+1 Mezzo Cuore Spirito ad ogni inizio piano#Nell'incubo di transizione tra piani, fa vedere il boss del prossimo piano + oggetto/i del tesoro"}, --  Dream Catcher
	[567] = {"567", "Cero Pasquale", "↑ +0.4 Lacrime per ogni stanza completata senza Subire danni#Accumula fino a 5 volte"}, --  Paschal Candle
	[568] = {"568", "Intervento Divino", "Doppio tap in una direzione crea uno scudo#Scudo dura un secondo, spinge via nemici e riflette proiettili e laser nemici"}, --  Divine Intervention
	[569] = {"569", "Patto di Sangue", "Ti ferisce ad inizio piano, lasciandoti a mezzo cuore rosso di vita#Aumenta le statistiche per il resto del piano:#↑ Danni + 0.15 * CuoriPersi^2#↑ Velocità + 0.05*CuoriPersi"}, --  Blood Oath
	[570] = {"570", "Biscotto di Pongo", "Concede lacrime multi-color che hanno effetti diversi a seconda del colore"}, --  Playdough Cookie
	[571] = {"571", "Calzini dell'Orfano", "Previene danno da spine e liquidi#↑ +0.3 Velocità#↑ +2 Cuori Spirito"}, --  Orphan Socks
	[572] = {"572", "Occhio dell'Occulto", "Lacrime controllabili#↑ +1 Danni#↑ +7.5 Gittata#↓ -0.16 Velocità di tiro"}, --  Eye of the Occult
	[573] = {"573", "Cuore Immacolato", "+1 Vita#↑ +20% Danni#Cura totale!#Possibilità di sparare lacrime orbitali"}, --  Immaculate Heart
	[574] = {"574", "Ostensorio", "Gain two circular auras that damage enemies#The inner aura deals more damage"}, --  Monstrance
	[575] = {"575", "L'Intruso", "Un famiglio nascosto dentro la tua testa, che spara 4 lacrime rallentanti#Quando ferito, ha una possibilità di uscire dalla tua testa"}, --  The Intruder
	[576] = {"576", "Mente Sporca", "Distruggere cacca evoca 1-4 'Dips'#Il tipo di 'Dip' dipende dalla cacca distrutta"}, --  Dirty Mind
	[577] = {"577", "Damocle", "{{Warning}} USO SINGOLO {{Warning}}#Evoca una spada sopra la tua testa, che raddoppia tutti i piedistalli e oggetti trovati da mendicanti#0.15% probabilità che la spada cada e ti uccida ogni secondo"}, --  Damocles
	[578] = {"578", "Limonata Gratis", "Crea una pozzanghera grossa di limonata danneggiante"}, --  Free Lemonade
	[579] = {"579", "Spada dello Spirito", "Le lacrime di Isaac sono rimpiazzate da una spada#Fa 300% i tuoi danni#Se caricato fa un attacco roteante e spara un proiettile#A vita massima, spara un proiettile"}, --  Spirit Sword
	[580] = {"580", "Chiave Rossa", "Crea una nuova stanza nel muro più vicino, rappresentato da un contorno di una porta#Stanze possono essere speciali# Una stanza al di fuori dell'area di gioco (13x13) ti teletrasporta nella stanza 'I AM ERROR'"}, --  Red Key
	[581] = {"581", "Mosca Psichica", "Mosca orbitale#Insegue e deflette proiettili#15 Danni al secondo"}, --  Psy Fly
	[582] = {"582", "Fungo Allucinogeno", "↑ +0.75 Lacrime#↓ -0.03 Velocità#Distorce lo schermo#L'effetto si accumula più volta"}, --  Wavy Cap
	[583] = {"583", "Razzo in una Giara", "+5 bombs#If walking, placed bombs turn into rockets that shoots in the walking direction"}, --  Rocket in a Jar
	[584] = {"584", "Libro delle Virtù", "Evoca un orbitale Wisp fragile che spara quando spari#Può essere combinato con un altro oggetto attivabile per creare Wisp diversi#Prima stanza del diavolo trovata viene rimpiazzata da una stanza degli angeli"}, --  Book of Virtues
	[585] = {"585", "Scatola di Alabastro", "Evoca 3 Cuori Spirito e 2 oggetti degli angeli#Caricato raccogliendo cuori spirito"}, --  Alabaster Box
	[586] = {"586", "La Scalinata", "Evoca una scala a pioli ogni piano, portando ad un negozio angelico speciale"}, --  The Stairway
	[587] = {"587", "Menorah (Inutilizzato)", "<Non esistente>"}, -- Menorah (Unused but skripted)
	[588] = {"588", "Sol", "Svela la posizione del boss {{BossRoom}}#Dopo aver battuto il boss, attiva XIX - Il Sole {{Card20}}#Ricarica il tuo oggetto attivabile, and +3 Danni and +1 Fortuna per il resto del piano"}, --  Sol
	[589] = {"589", "Luna", "Aggiunge una stanza segreta extra{{SecretRoom}} ed una stanza super segreta extra{{SuperSecretRoom}} ad ogni piano#Stanze segrete contengono un fascio di luce che concede lacrime aumentate e crea mezzo Cuore Spirito"}, --  Luna
	[590] = {"590", "Mercurius", "↑ +0.4 Velocità#Tutte le porte che non richiedono una chiave stanno aperte"}, --  Mercurius
	[591] = {"591", "Venus", "+1 Vita#Cura Totale!#Nemici vicini vengono incantati"}, --  Venus
	[592] = {"592", "Terra", "↑ +1.0 Danni#Lacrime rimpiazzate da rocce#Danni delle lacrime varia#Distrugge ostacoli#Contraccolpo aumentato"}, --  Terra
	[593] = {"593", "Mars", "Scatto facendo doppio tap in una direzione#Durante lo scatto, sei invulnerabile e fai danno da contatto uguale a 4x i tuoi danni#Cooldown di 3 secondi"}, --  Mars
	[594] = {"594", "Iupiter", "+2 Vita#↓ -0.3 Velocità#Incrementa la tua velocità più stai fermo, per un massimo di +0.5#Rilasci una nuvola tossica quando ti muovi"}, --  Jupiter
	[595] = {"595", "Saturnus", "Un cerchio ti circonda#Quando in una stanza nuova, 7 lacrime ti orbitano#Possibilità di catturare proiettili nemici nell'orbita"}, --  Saturnus
	[596] = {"596", "Uranus", "Lacrime ghiacciate, che rallentano e congelano mostri uccisi#Toccare nemici congelati li fa scivolare ed esplodono in 6 frammenti di ghiaccio"}, --  Uranus
	[597] = {"597", "Neptunus", "Mentre non spari, ti carichi ti lacrime#Sparare rilascia tutte le lacrime caricate"}, --  Neptunus
	[598] = {"598", "Pluto", "↑ +0.7 Lacrime#Isaac viene rimpicciolito, da poter passare tra ostacoli e oggetti#Proiettili possono passargli sopra la testa"}, --  Pluto
	[599] = {"599", "Testa Voodoo", "Crea una stanza maledetta {{CursedRoom}} aggiuntiva ogni piano"}, --  Voodoo Head
	[600] = {"600", "Collirio", "↑ Aumenta la velocità di fuoco del tuo occhio sinistro del 28%"}, --  Eye Drops
	[601] = {"601", "Atto di Dolore", "↑ 0.7 Lacrime#+1 cuore Eterno#Permette alle stanze degli angeli di apparire anche se è stato effettuato un patto con Satana"}, --  Act of Contrition
	[602] = {"602", "Tessera Membri", "Aggiunge una botola ad ogni negozio con oggetti speciali"}, --  Member Card
	[603] = {"603", "Accumulatore", "Evoca 2-4 batterie#Ricarica il tuo oggetto attivabile"}, --  Battery Pack
	[604] = {"604", "Braccialetto di Mamma", "Permette ad Isaac di prendere su e tirare roccie, TNT, cacche, 'Host', e altri ostacoli#Ostacoli possono essere portati da una stanza all'altra"}, --  Mom's Bracelet
	[605] = {"605", "Porzionatore", "Evoca un 'Peeper' famiglio per la stanza, lasciando una scia di sangue danneggiante"}, --  The Scooper
	[606] = {"606", "Squarcio Oculare", "Possibilità di sparare lacrime che creano fratture dove colpiscono#Fratture risucchiano nemici, consumabili, e proiettili"}, --  Ocular Rift
	[607] = {"607", "Bebè Bollito", "Famiglio che spara lacrime in direzioni caotiche#3.5-5.3 danni per lacrima"}, --  Boiled Baby
	[608] = {"608", "Bebè Ghiacciato", "Famiglio che spara lacrime pietrificanti#Congela nemici uccisi"}, --  Freezer Baby
	[609] = {"609", "D6 Eterno", "Cambia tutti i piedistalli nella stanza#Piedistalli hanno il 33% di possibilità di scomparire"}, --  Eternal D6
	[610] = {"610", "Gabbia per Uccelli", "Famiglio che salta su un nemico quando entri in una stanza#Fa 45 danni e rilascia una ondata di rocce#Dopo di che, insegue nemici danneggiandoli"}, --  Bird Cage
	[611] = {"611", "Laringe", "Ti permette di urlare, danneggiando e respingendo nemici#Più è carico l'oggetto, più danni fa e più respinge"}, --  Larynx
	[612] = {"612", "Anima Smarrita", "Famiglio spettrale che muore in un colpo, rinascendo al prossimo piano#Se soppravvive per un piano, evoca 3 Cuori Spirito/2 Cuori Eterni/Un piedistallo"}, --  Lost Soul
	[613] = {"613", "", "<Item does not exist>"},
	[614] = {"614", "Bombe di Sangue", "+1 Vita#Cura 5 cuori#Bombe lasciano una pozza di sangue#Se il giocatore non ha bombe, può piazzarne una al costo di mezzo cuore"}, --  Blood Bombs
	[615] = {"615", "Mini Chiappotte", "Famiglio scarico#Quando ferito, spinge, stordisce o avvelena nemici circostanti"}, --  Lil Dumpy
	[616] = {"616", "Peperoncino nell'Occhio", "Possibilità di sparare fuochi danneggianti che bloccano proiettili#Danno equivale a 4x i tuoi danni"}, --  Bird's Eye
	[617] = {"617", "Magnetite", "Possibilità di sparare lacrime che magnetizzano nemici#Nemici magnetizzati attraggono altri nemici, proiettili e consumabili"}, --  Lodestone
	[618] = {"618", "Pomodoro Marcio", "Possibilità di sparare lacrime che marchiano nemici#Nemici marchiati vengono attaccati da altri nemici"}, --  Rotten Tomato
	[619] = {"619", "Primogenitura", "Ha un effetto diverso per ogni personaggio"}, --  Birthright
	[620] = {"620", "", "<Item does not exist>"},
	[621] = {"621", "Stufato Rosso", "Cura totale!#↑ +21.6 Danni#Nel corso dei prossimi 3 minuti, i danni tornano al valore posseduto prima di prendere l'oggetto"}, --  Red Stew
	[622] = {"622", "Genesi", "{{Warning}} USO SINGOLO {{Warning}}#Rimuove tutti gli oggetti e consumabili di Isaac#Ti teletrasporta in una camera da letto con consumabili, casse ed una botola#Per ogni oggetto perso, Stanze del Tesoro {{TreasureRoom}} mostrano un set di 3 oggetti tra cui scegliere"}, --  Genesis
	[623] = {"623", "Chiave Puntuta", "+5 chiavi#Tira le tue chiavi per danni, distruggere ostacoli, o aprire porte#Nemici uccisono possono evocare contenuti di una cassa"}, --  Sharp Key
	[624] = {"624", "Bustina di Espansione", "Evoca 5 carte casuali"}, --  Booster Pack
	[625] = {"625", "Mega Fungo", "Ti rende gigante per 30 secondi#Aumenta danni e gittata#Diventi invulnerabile e puoi calpestare nemici e ostacoli#Effetto persiste tra stanze e piani"}, --  Mega Mush
	[626] = {"626", "Pezzo del Coltello 1", "Prima parte del famiglio coltello"}, --  Knife Piece 1
	[627] = {"627", "Pezzo del Coltello 2", "Combinato con 'Primo Pezzo di Coltellò {{Collectible627}}, crea un famiglio coltello#Danneggia nemici#Apre una certa porta di carne"}, --  Knife Piece 2
	[628] = {"628", "Certificato di Morte", "{{Warning}} USO SINGOLO {{Warning}}#Ti teletrasporta in un piano contenente TUTTI gli oggetti del gioco#Dopo aver preso un oggetto, ti riporta nella stanza in cui hai attivato l'oggetto"}, --  Death Certificate
	[629] = {"629", "Mosca-Bot", "Orbitale che spara lacrime schermate"}, --  Bot Fly
	[630] = {"630", "", "<Item does not exist>"},
	[631] = {"631", "Mannaia", "Dimezza nemici in 2 versioni più piccole con molta meno vita"}, --  Meat Cleaver
	[632] = {"632", "Nazar", "↑ +2 Fortuna#Concede invulnerabilità al fuoco, confusione, paura, veleno, e gas tossici"}, --  Evil Charm
	[633] = {"633", "Dogma", "Concede volo e 'Mantello Sacrò {{Collectible313}} a singolo uso#↑ +2.0 Danni#↑ +0.1 Velocità#Se il giocatore ha meno di 6 cuori, lo cura usando Cuori Rossi o Spirito"}, --  Dogma
	[634] = {"634", "Purgatorio", "Quando in una stanza con nemici, evoca crepe sul terreno#Calpestare le crepe evoca fantasmi esplosivi"}, --  Purgatory
	[635] = {"635", "Feticcio", "Evoca un famiglio che va la direzione in cui Isaac spara#Quando attivato, Isaac diventa invulnerabile brevemente e scambia di posto con il famiglio#Distrugge o danneggia cose circostanti l'area di teletrasporto"}, --  Stitches
	[636] = {"636", "Tasto R", "{{Warning}} USO SINGOLO {{Warning}}#Ti teletrasporta alla stanza d'inizio del primo piano di una partita nuova#Oggetti, consumabili, Ninnoli, Vita e Statistiche restano intatte"}, --  R Key
	[637] = {"637", "Pugno nell'Occhio", "Possibilità di sparare una lacrima pugno che spinge e stordisce nemici colpiti#Nemici colpiti che finiscono contro un muro prendono danni"}, --  Knockout Drops
	[638] = {"638", "Gomma per Cancellare", "Tira una gomma che uccide un nemico istantaneamente#Rimuove il nemico dalla partita permanentemente#15 Danni ai boss#Può essere usata una volta per piano"}, --  Eraser
	[639] = {"639", "Cuore Schifoso", "Concede un Cuore Marcio all'uso"}, --  Yuck Heart
	[640] = {"640", "Urna di Anime", "Emette un flusso di fiamme#Si carica uccidendo nemici"}, --  Urn of Souls
	[641] = {"641", "Akeldama", "Crea una catena di lacrime dietro di te mentre combatti#Le lacrime fanno 3.5 danni"}, --  Akeldama
	[642] = {"642", "Pelle Magica", "Consuma un Contenitore Cuore o 2 Cuori Spirito per evocare un oggetto appartenente alla stanza corrente#Inoltre, concede un Cuore Spezzato che non può essere rigenerato#{{Warning}} Se non hai vita, USO SINGOLO"}, --  Magic Skin
	[643] = {"643", "Rivelazione", "Concede il volo e 2 Cuori Spirito#Sparare per 2.5 secondi di fila spara un laser consacrato"}, --  Revelation
	[644] = {"644", "Premio di Consolazione", "Aumenta la tua statisticha di 1#Evoca 3 monete/1 bomba/1 chiave a seconda di ciò che hai bisogno"}, --  Consolation Prize
	[645] = {"645", "Minitoma", "Orbitale Teratoma#Blocca proiettili#3.5 Danni al secondo#Se viene colpito 3 volte, si separa in più pezzi#I pezzi piccoli rilasciano ragni blu quando rotti#Rinasce 5 secondi dopo esser distrutto"}, --  Tinytoma
	[646] = {"646", "Bombe Zolfo Fuso", "+5 bombe#Bombe rilasciano 4 laser di Brimstone nelle direzioni cardinali"}, --  Brimstone Bombs
	[647] = {"647", "4.5 Volt", "Oggetti attivabili non si ricaricano a fine stanza#Si caricano colpendo nemici#60 Danni = 1 carica"}, --  4.5 Volt
	[648] = {"648", "", "<Item does not exist>"},
	[649] = {"649", "Plum Fruttato", "Mini 'Baby Plum' famiglio#Rimbalza diagonalmente nella stanza, sparando lacrime nella direzione opposta"}, --  Fruity Plum
	[650] = {"650", "Flauto Plum", "Evoca un 'Baby Plum' amichevole per 10 secondi, nella stanza corrente"}, --  Plum Flute
	[651] = {"651", "Stella di Betlemme", "Famiglio che vola lentamente verso il boss#Emette un aura che aumenta i danni del 20% + 1, aumenta lacrime e concede lacrime a ricerca"}, --  Star of Bethlehem
	[652] = {"652", "Bebè Cubetto", "Familiar that slides around when walked into#It slows and deals contact damage, freezing monsters it kills"}, --  Cube Baby
	[653] = {"653", "Vade Retro", "Passivamente, nemici uccisi evocano spiriti rossi#Quando attivato, gli spiriti esplodono"}, --  Vade Retro
	[654] = {"654", "Dottorato Falsificato", "Identifica tutte le pillole#+1 cuore Nero#Converte pillole positive a pillole negative#↑ Pillole che diminuiscono statistiche aumentano i danni#Altre pillole evocano Cuori Neri all'uso"}, --  False PHD
	[655] = {"655", "Ruota per Vincere", "Aggiunge una trottola orbitale che blocca proiettili#10.5 Danni al secondo#Quando attivato,↑ +0.5 Velocità e aumenta enormemente la velocità di rotazione degli orbitali"}, --  Spin to Win
	[656] = {"656", "Damocle", "<Item not obtainable>"}, -- Damocles
	[657] = {"657", "Vasculite", "Nemici esplodono in lacrime quando muoiono, con gli stessi effetti delle lacrime di Isaac"}, --  Vasculitis
	[658] = {"658", "Cellula Gigante", "Evochi dei mini-Isaac quando ferito#Seguono e sparano nemici"}, --  Giant Cell
	[659] = {"659", "Tropicamide", "↑ +1.5 Gittata#Aumenta la dimensione delle lacrime"}, --  Tropicamide
	[660] = {"660", "Lettura delle Carte", "Evoca due portali all'inizio di ogni piano#Portali scompaiono quando esci dalla stanza iniziale#{{ColorRed}}Rosso: {{CR}}Boss#{{ColorYellow}}Giallo: {{CR}}Stanza del Tesoro#{{ColorBlue}}Blu: {{CR}}Stanza Segreta"}, --  Card Reading
	[661] = {"661", "Quintetto", "Evoca un famiglio stazionario dov'è morto un nemico#Limite di 5 famigli"}, --  Quints
	[662] = {"662", "Pacifista (Cut item)", "<Item does not exist>"}, -- Pacifist (Cut item)
	[663] = {"663", "Unghie e Denti", "Ogni 6 secondi, diventa invulnerabile per 1 secondo#Flash rossi prima di diventare invulnerabile"}, --  Tooth and Nail
	[664] = {"664", "Abbuffata", "+1 Vita#Piedistalli cambiano periodicamente tra cibi e l'oggetto originale#Quando un cibo è ottenuto, ottieni 3.6 Danni extra temporanei e 2 statistiche aumentate (leggermente) casuali"}, --  Binge Eater
	[665] = {"665", "Occhio di Guppy", "Mostra i contenuti di Casse, Sacchi, e fuochi prima di essere aperti"}, --  Guppy's Eye
	[666] = {"666", "", "<Item does not exist>"},
	[667] = {"667", "Fantoccio", "Evoca Keeper come personaggio secondario#Se muore, evoca ragni blu#Oggetto viene rimosso successivamente"}, --  Strawman
	[668] = {"668", "Biglietto di Papà", "Inizia la sequenza per accedere al piano 'Homè #Ninnoli lasciati in stanze del {{TreasureRoom}} Tesoro o {{BossRoom}} Boss diventano {{Card78}} Chiave Screpolata"}, --  Dad's Note
	[669] = {"669", "Insaccato", "↑ {{Heart}} +1 Salute#↑ +0.5 Danni#↑ +0.2 Velocità#↑ +1.2 Velocità di tiro#↑ +0.16 Gittata#↑ +1 Fortuna"}, --  Sausage
	[670] = {"670", "Alternativa?", "Se una stanza rilascia un raccoglibile come ricompensa, potrai scegliere fra due ricompense#Raccoglierne una fa scomparire l'altra"}, --  Options?
	[671] = {"671", "Dolce Cuore", "Quando raccogli cuori rossi, aumenta statistiche casuali"}, --  Candy Heart
	[672] = {"672", "Un Etto di Carne", "Patti con satana costano soldi al posto che vita#Oggetti nei negozi costano vita e non soldi#consumabili invece sono circondati da spine"}, --  A Pound of Flesh
	[673] = {"673", "Redenzione", "Concede un Cuore Spirito e +1.0 Danni se entri in una stanza di Satana senza prendere nessun oggetto"}, --  Redemption
	[674] = {"674", "Catene Spirituali", "Quando Isaac muore, diventa un fantasma incatenato al suo corpo con mezzo cuore e può continuare a combattere#Ritorna in vita dopo 10 secondi#Quando usato, deve essere ricaricato con un Cuore Spirito"}, --  Spirit Shackles
	[675] = {"675", "Sfera Incrinata", "Quando ferito, scopre una stanza casuale nel piano#Apre porte che richiedono una chiave#Può aprire la porta che porta a Mega Satana#Può svelare la Stanza Ultra Segreta"}, --  Cracked Orb
	[676] = {"676", "Cuore Vuoto", "Se hai in Cuore Rosso vuoto ad inizio piano, te ne concede un altro#Cuori Osso non contano"}, --  Empty Heart
	[677] = {"677", "Proiezione Astrale", "Quando ferito, ferma il tempo per 3 secondi#Isaac diventa un fantasma ed esce dal suo corpo#Da fantasma condede il volo, lacrime spettrali e cancella il prossimo colpo"}, --  Astral Projection
	[678] = {"678", "Taglio Cesareo", "Tira un bimbo attaccato ad Isaac tramite cordone ombelicale#Fa danno da contatto equivalente a 3x i tuoi danni #Bimbo spara e cammina tenendo premuto il tasto giusto#Ritorna ad Isaac quando smette di sparare"}, --  C Section
	[679] = {"679", "Mini Abbadon", "Famiglio che spara un mini 'Fauci del Vuotò {{Collectible399}}"}, --  Lil Abaddon
	[680] = {"680", "Vendetta di Montezuma", "Mentre spari, carica un raggio Brimstone a corta gittata#Spara dietro di te"}, --  Montezumàs Revenge
	[681] = {"681", "Mini Portale", "Vola in avanti e fa danni a contatto#Consuma consumabili che tocca#Ogni raccoglibile aumenta la dimensione del portale, danni, ed evoca una mosca blu#Ogni quattro consumabili, crea un portale che connette ad una stanza non-esplorata"}, --  Lil Portal
	[682] = {"682", "Amico Verme", "Un tentacolo salterà dal terreno colpendo nemici#Può tenere fermo nemici e danneggiarli"}, --  Worm Friend
	[683] = {"683", "Speroni Ossei", "Nemici uccisi evocano ossa fluttuanti#Ossa fanno danni da contatto e bloccano proiettili"}, --  Bone Spurs
	[684] = {"684", "Anima Affamata", "Possibilità di evocare fantasmi dopo aver ucciso un nemico#Fantasmi seguono nemici e fanno danno da contatto#Dopo 5 secondi, il fantasma esplode, facendo 7 danni ai nemici circostanti#Non prendi danni dall'esplosione"}, --  Hungry Soul
	[685] = {"685", "Giara di Fiammelle", "Evoca wisp casuali che sparano lacrime, bloccano proiettili, e fanno danno da contatto#Più l'oggetto è usato, più wisp vengono evocati"}, --  Jar of Wisps
	[686] = {"686", "Ciondolo Celeste", "Aumenta una statistica casuale quando raccogli un Cuore Spirito#Evoca un Cuore Spirito"}, --  Soul Locket
	[687] = {"687", "Cerca Amici", "Evoca un mostro casuale amichevole controllabile come Isaac"}, --  Friend Finder
	[688] = {"688", "Fanciullo Interiore", "+1 Vita extra#Rinasci nella stanza corrente con mezzo cuore, dimensioni diminuite, e +0.2 velocità"}, --  Inner Child
	[689] = {"689", "Corona Glitchata", "Piedistalli cambiano tra 5 oggetti diversi ad una velocità alta"}, --  Glitched Crown
	[690] = {"690", "Gelatina di Fagiolo", "Nemici che toccano Isaac rimbalzano#Se i nemici colpiscono un ostacolo, prendono danni#Possibilità di deflettere proiettili nemici"}, --  Belly Jelly
	[691] = {"691", "Sfera Sacra", "Migliore la qualità degli oggetti trovati#Rendendo oggetti deboli o inutili più rari"}, --  Sacred Orb
	[692] = {"692", "Legame di Sangue", "Crea un set di spine speciale nella stanza di Satana#Ferirsi sulle spine può risultare in una ricompensa:#35% 6 penny#15% +0.5 Danni#5% 2 Cuori Neri#2% oggetto casuale#1% Trasformazione Leviatano"}, --  Sanguine Bond
	[693] = {"693", "Lo Sciame", "Concede 9 mosche orbitanti che proteggono da un proiettile. Quando parano un colpo, diventano una mosca blu#Crea una mosca nuova ogni stanza completata"}, --  The Swarm
	[694] = {"694", "Cuore Spezzato", "Concede 3 Cuori Spezzati#↑ +0.25 danni per ogni Cuore Spezzato#Ogni colpo fatale aggiunge 2 Cuori Spezzati#Se raggiungi 12 Cuori Spezzati, muori"}, --  Heartbreak
	[695] = {"695", "Soffio Furente", "Quando vieni ferito, aumenta lacrime e velocità per il resto del piano"}, --  Bloody Gust
	[696] = {"696", "Salvezza", "Crea un aureola che crea fasci di luce che colpiscono nemici dentro essa#Più danni prendi nel piano corrente, più è grossa l'aureola"}, --  Salvation
	[697] = {"697", "Gemello Evanescente", "Famiglio che diventa un clone del boss corrente nella stanza del boss#Battere il gemello concede un oggetto extra#Il clone è più lento e ha 25% di vita in meno"}, --  Vanishing Twin
	[698] = {"698", "Diabolico Duo", "Due famigli che ti stanno ai fianchi#Sparano le tue lacrime, con danni ridotti al 37.5%"}, --  Twisted Pair
	[699] = {"699", "Furia di Azazel", "Per ogni stanza completata, aumenta la tua ira#Dopo 4 stanze, spari un laser di Brimstone enorme"}, --  Azazel's Rage
	[700] = {"700", "Camera di Risonanza", "Quando isaac usa una Carta, Pillola, o Runa, usa una copia di ogni carta/pillola/runa che ha usato dopo aver preso Camera dell'Eco"}, --  Echo Chamber
	[701] = {"701", "Tomba di Isaac", "Evoca una Cassa Antica all'inizio di ogni piano#La cassa può contenere Cuori Spirito, Ninnoli o oggetti degli angeli/Mamma/Papà"}, --  Isaac's Tomb
	[702] = {"702", "Spirito Vendicativo", "Dopo esser ferito, evoca un wisp orbitale che dura per tutto il piano#Massimo 6#Sparano lacrime ma non bloccano proiettili"}, --  Vengeful Spirit
	[703] = {"703", "Esau Jr.", "Scambia tra il tuo personaggio corrente ed Esau Jr., che ha 3 Cuori Neri, +2 danni e volo#Personaggi hanno statistiche e oggetti indipendenti#{{Warning}} Morendo con qualsiasi dei due personaggi risulta in game over"}, --  Esau Jr.
	[704] = {"704", "Violenza!", "Modalità Berserk per 5 secondi:#↑ +0.4 Velocità#↑ Lacrime#↑ +3.0 Danni#Lacrime rimpiazzate da una mandibola d'asino"}, --  Berserk!
	[705] = {"705", "Arti Oscure", "Quando usato, ottieni ↑ +1.0 velocità e abilità di passare attraverso nemici/proiettili per 1 secondo#Aumenta i danni di 1 per ogni entità toccata#Nemici toccati prendono danni equivalenti a 3x i tuoi danni"}, --  Dark Arts
	[706] = {"706", "Abisso", "Distrugge tutti i piedistalli nella stanza ed evoca una mosca attaccante per ognuno#Mosca ha effetti diversi a seconda del piedistallo distrutto"}, --  Abyss
	[707] = {"707", "Cena", "+1 Vita#Cura di un cuore"}, --  Supper
	[708] = {"708", "Pinzatrice", "↑ +1.0 Danni#Impedisce ad isaac di sparare lacrime da un occhio"}, --  Stapler
	[709] = {"709", "Suplex!", "Permette ad Isaac di fare uno scatto verso un nemico, afferrarlo, e poi sbatterli per terra#La sbattuta fa 50 danni e crea ondate di rocce nella zona di atterraggio"}, --  Suplex!
	[710] = {"710", "Sacco del Fai da Te", "Raccoglie e tiene fino a 8 consumabili#Tenendo premuto il tasto 'Attiva cartà trasforma 8 consumabili in un oggetto#consumabili di qualità più alta risultano in oggetti migliori"}, --  Bag of Crafting
	[711] = {"711", "Limbo", "Cambia personaggi tra Lazarus normale e Lazarus contaminato"}, --  Flip
	[712] = {"712", "Lemegeton", "Evoca oggetti fantasmi orbitanti casuali#L'effetto dell'oggetto è applicato al giocatore#Oggetti sono scelti in base alla stanza attuale"}, --  Lemegeton
	[713] = {"713", "Sumptorium", "Premere il tasto per sparare per 2 secondi evoca famigli che sparano a loro volta, usando mezzo cuore per ognuno#Quando attivato, converte i famigli in cuori#Famiglio cambia a seconda del cuore usato"}, --  Sumptorium
	[714] = {"714", "Richiamo", "Riporta il corpo del Forgotten da qualsiasi distanza"}, --  Recall
	[715] = {"715", "Vasetto", "Conserva una cacca da potere usata più tardi"}, --  Hold
	[716] = {"716", "Sacca del Mercante", "Aumenta gittata, velocità o danni quando compri oggetti con soldi#Evoca una chiave e 3 monete"}, --  Keeper's Sack
	[717] = {"717", "Strirpe del Mercante", "Rocce e altri ostacoli evocano 2 mosche blu quando distrutte"}, --  Keeper's Kin
	[718] = {"718", "Manto del Mercante (Cut item)", "<Item does not exist>"}, -- Keepers Robe (Cut item)
	[719] = {"719", "Scatola del Mercante", "Evoca un oggetto/raccoglibile casuale del negozio"}, --  Keeper's Box
	[720] = {"720", "Giara Universale", "Evoca diversi consumabili a seconda di quanto è carico#Se caricato al massimo, ha un effetto casuale forte#Ricompense: 1:Cacca 2:{{Coin}} 3:{{Bomb}} 4:{{Key}} 5:{{Heart}} 6:{{Pill}} 7:{{Card}} 8:{{SoulHeart}} 9:{{GoldenHeart}} 10:{{GoldenKey}} 11:{{GoldenBomb}}"}, --  Everything Jar
	[721] = {"721", "TMTRAINER", "Glitcha tutti i piedistalli futuri#Tutti gli oggetti avranno un effetto completamente casuale"}, --  TMTRAINER
	[722] = {"722", "Anima Sola", "Incatena il nemico più vicino per 5 secondi, impedendogli di fare qualsiasi cosa"}, --  Anima Sola
	[723] = {"723", "Dado Decrementale", "Gli oggetti trovati su un piedistallo cambiano, diminuendo il loro ID interno di 1"}, --  Spindown Dice
	[724] = {"724", "Trombofilia", "Quando ferito da un nemico, evoca mezzo/un Cuore Rosso#Il cuore scompare dopo 1.5 secondi"}, --  Hypercoagulation
	[725] = {"725", "Sindrome del Colon Irritabile", "Quando danneggi un nemico, si può attivare uno dei seguenti effetti:#Tira cacca#Crea una scia potenziante#Scorreggia#Evoca 5 bombe attive"}, --  IBS
	[726] = {"726", "Emottisi", "Doppio tap in una direzione di sparo per starnutire sangue#Infligge 150% dei tuoi danni#Cooldown di 1 secondo"}, --  Hemoptysis
	[727] = {"727", "Bombe Fantasma", "+5 bombe#Le tue bombe evocano fantasmi che danneggiano nemici ed esplodono dopo 10 secondi"}, --  Ghost Bombs
	[728] = {"728", "Gellò", "Evoca un famiglio demoniaco connesso ad Isaac#Imita le lacrime di Isaac, le loro statistiche e effetti"}, --  Gello
	[729] = {"729", "Decapita Azione", "Tira la testa di Isaac, e quando atterra può sparare lacrime#Riattivare l'oggetto o camminare sulla testa la raccoglie"}, --  Decap Attack
	[730] = {"730", "Occhio di Vetro", "↑ {{Damage}} +0.75 Danni#↑ {{Luck}} +1 Fortuna"}, -- Glass Eye
	[731] = {"731", "Orzaiolo", "↑ {{Damage}} x1.28 Moltiplicatore di danni per l'occhio destro#↑ {{Range}} +6.5 Gittata per l'occhio destro#↓ {{Shotspeed}} -0.3 Velocità colpi per l'occhio destro"}, -- Stye
	[732] = {"732", "Anello di Mamma", "↑ {{Damage}} +1 Danni#{{Rune}} Genera una runa casuale o una pietra animata"}, -- Mom's Ring

}
EID:updateDescriptionsViaTable(repCollectibles, EID.descriptions[languageCode].collectibles)

EID.descriptions[languageCode].birthright ={
	{"Isaac", "", "Ogni piedistallo ha due oggetti tra cui scegliere"},
	{"Maddalena", "", "<Nessun effetto>"},
	{"Caino", "", "<Nessun effetto>"},
	{"Giuda", "", "<Nessun effetto>"},
	{"???", "", "Cuori Spirito ottenuti da oggetti sono raddopiati"},
	{"Eva", "", "Prostituta di Babilonia è sempre attivo#Uccello Morto è attivo senza dover subire danni"},
	{"Sansone", "", "Lussuria Sanguinosa può incrementare i danni altre 4 volte, per un massimo totale di +14.0 danni"},
	{"Azazel", "", "La Brimstone di Azazel diventa più largo, come Mega Blast#Non ha effetti sui danni"},
	{"Lazzaro", "", "Se muori, resusciti come Lazarus Risen#Lazarus Risen nasce con +21.6 danni (temporaneo)"},
	{"Eden", "", "Evoca 3 piedistalli con oggetti casuali#Solo uno può essere preso"},
	{"Lo Smarrito", "", "Oggetti inutili a The Lost diventano più rari#Esempio: oggetti che danno solo vita, volo, e/o lacrime spettrali o attivati quando si prendono danni"},
	{"Lazarro Risorto", "", "Concede un bonus di +21.6 danni temporaneo"},
	{"Giuda Oscuro", "", "<Nessun effetto>"},
	{"Lilith", "", "<Nessun effetto>"},
	{"Mercante", "", "<Nessun effetto>"},
	{"Apollion", "", "<Nessun effetto>"},
	{"Il Dimenticatp", "", "The Soul può muoversi liberamente"},
	{"L'Anima", "", "The Soul può muoversi liberamente"},
	{"Betania", "", "Attivare un oggetto usando Cariche Spirito può essere gratuito"},
	{"Giacobbe", "", "Il fratello che raccoglie l'oggetto ottiene 3 copie di oggetti dell'altro fratello"},
	{"Esaù", "", "Il fratello che raccoglie l'oggetto ottiene 3 copie di oggetti dell'altro fratello"},
	{"Isaac Corrotto", "", "Aggiunge 4 spazi aggiuntivi per oggetti"},
	{"Maddalena Corrotta", "", "Aggiunge 1 cuore rosso che non scompare"},
	{"Caino Corrotto", "", "L'ammontare di consumabili trovati in piedistalli è raddoppiato"},
	{"Giuda Corrotto", "", "<Nessun effetto>"},
	{"??? Corrotto", "", "Aumenta il numero massimo di cacche che si possono tenere a 29"},
	{"Eva Corrotta", "", "<Nessun effetto>"},
	{"Sansone Corrotto", "", "Il timer dell'abilità Berserk guadagna 3 secondi di tempo al posto che 1 per ogni nemico ucciso"},
	{"Azazel Corrotto", "", "Raddoppia la dimensione della Emottisi {{Collectible726}} di Azazel"},
	{"Lazarro Corrotto", "", "<Nessun effetto>"},
	{"Eden Corrotto", "", "Oggetti passivi ottenuti prima di prendere Diritto di Nascita non vengono cambiati quando ferito"},
	{"Lo Smarrito Corrotto", "", "+1 vita extra che ti fa rinascere nella stessa stanza infliggendo 200 danni a tutti i nemici#Può colpire lo stesso nemico più volte"},
	{"Lilith Corrotta", "", ""},
	{"Mercante Corrotto", "", "Monete lasciate da nemici uccisi vengono attratte fortemente verso Keeper#Nessun effetto per altre monete"},
	{"Apollion Corrotto", "", "<Nessun effetto>"},
	{"Il Dimenticato Corrotto", "", "Tainted Soul ha accesso all'abilità di richiamo {{Collectible714}}, e richiama automaticamente il corpo da qualsiasi distanza"},
	{"Betania Corrotta", "", "<Nessun effetto>"},
	{"Giacobbe Corrotto", "", "<Nessun effetto>"},
	{"Lazzaro Morto Corrotto", "", "<Nessun effetto>"},
	{"Giacobbe Corrotto 2", "", "<Nessun effetto>"},
	{"L'Anima Corrotta", "", "Tainted Soul ha accesso all'abilità di richiamo {{Collectible714}}, e richiama automaticamente il corpo da qualsiasi distanza"},
}

-- Buffs caused by Binge Eater
-- Note: "#" will be replaced with "#{{Collectible664}} " automatically, in order to add Binge eater icon infront of each buff-bulletpoint
EID.descriptions[languageCode].bingeEaterBuffs = {
	[22] = "↑+0.5 Lacrime#↑+1.5 Gittata", -- Lunch
	[23] = "↑+0.5 Lacrime#↑+0.2 Velocità colpi", -- Dinner
	[24] = "↑+1.0 Danni#↑+0.2 Velocità", -- Dessert
	[25] = "↑+0.2 Velocità#↑+1.5 Gittata", -- Breakfast
	[26] = "↑+1.0 Danni#↑+1.5 Gittata", -- Rotten Meat
	[456] = "↑+1.0 Danni#↑+1.0 Fortuna", -- Midnight Snack
	[346] = "↑+0.2 Velocità colpi#↑+1.0 Fortuna", -- A Snack
	[707] = "↑+0.5 Lacrime#↑+1.0 Fortuna", -- Supper
}

EID.descriptions[languageCode].spindownError = "Oggetto sparisce"

---------- Trinkets ----------
local repTrinkets={
	[1] = {"1", "Penny Ingerito", "Evoca 1 moneta quando vieni colpito#0-1 se sei Keeper"}, -- Swallowed Penny
	[10] = {"10", "Verme Ondulato", "Lacrime si muovono ad onde#↑ +0.4 Lacrime#Concede lacrime spettrali"}, -- Wiggle Worm
	[11] = {"11", "Verme Anello", "Lacrime si muovono a spirale#Concede lacrime spettrali"}, -- Ring Worm
	[15] = {"15", "Pietra Fortunata", "Possibilità del 33% di trovare una moneta dentro rocce"},-- Lucky Rock
	[24] = {"24", "Penny Popò", "Scorreggia quando raccogli una moneta#Scorregge allontanano e avvelenano nemici"}, -- Butt Penny
	[26] = {"26", "Verme Uncino", "Lacrime si muovono in motivi angolari#↑ +1.5 Gittata#Concede lacrime spettrali"}, -- Hook Worm
	[32] = {"32", "Funghetto della Libertà", "Effetto di un fungo casuale ad ogni stanza"}, -- Liberty Cap
	[33] = {"33", "Cordone Ombelicale", "Se in una stanza hai mezzo cuore o meno, ottieni Piccolo Steven#Possibilità di evocare un famiglio Gemelli quando prendi danni"}, -- Umbilical Cord
	[48] = {"48", "Una Pagina Mancante", "Quandi vieni ferito, possibilità di danneggiare tutti i nemici nella stanza#Cuori Neri e {{Collectible35}} effetti tipo Necronomicon infliggono doppi danni"}, -- A Missing Page
	[49] = {"49", "Penny Sanguinolento", "25% probabilità di evocare mezzo Cuore Rosso quando raccogli una moneta"}, -- Bloody Penny
	[50] = {"50", "Penny Bruciato", "25% probabilità di evocare una bomba quando raccogli una moneta"}, -- Burnt Penny
	[51] = {"51", "Penny Piatto", "25% probabilità di evocare una chiave quando raccogli una moneta"}, -- Flat Penny
	[65] = {"65", "Verme Nastro", "↑ +3 Gittata"}, -- Tape Worm
	[66] = {"66", "Verme Pigro", "↓ -0.5 Velocità di tiro#↑ +2 Altezza lacrime"}, -- Lazy Worm
	[69] = {"69", "Polaroid Sbiadita", "Mimetizza il giocatore casualmente#Confonde nemici casualmente#Può essere usato per aprire la porta nelle \"Depths II\""}, -- Faded Polaroid
	[80] = {"80", "Piuma Nera", "↑ +0.5 Danni per ogni oggetto demoniaco posseduto"}, -- Black Feather
	[92] = {"92", "Corona Incrinata", "↑ Qualsiasi potenziamento alle tue statistiche è 20% più efficente"}, -- Cracked Crown
	[101] = {"101", "Lampadina Fioca", "!!! Se hai un oggetto attivabile completamente scarico:#↑ +1.5 Danni#↑ +0.5 Velocità#↑ +1.5 Gittata#↑ +0.5 Lacrime#↑ +0.3 Velocità di tiro#↑ +2 Fortuna"},
	[110] = {"110", "Dollaro d'Argento", "Negozi {{Shop}} possono esser trovati nel \"Womb\", \"Utero\", \"Scarred Womb\" e \"Corpse\""},
	[111] = {"111", "Corona Sanguinolenta", "Stanze del tesoro {{TreasureRoom}} possono esser trovate nel\"Womb\", \"Utero\", \"Scarred Womb\" e \"Corpse\""}, -- Bloody Crown
	[119] = {"119", "Cellula Staminale", "All'inizio del prossimo piano, imposta la tua vita rosa al 50% del massimo#Se la tua vita è superiore al 50%, ti cura di mezzo cuore"}, -- Stem Cell
	[128] = {"128", "Falangi", "5% di possibilità di ottenere un Cuore d'Osso quando ferito"}, -- Finger Bone
	[129] = {"129", "Spaccamascella", "Possibilità bassa di sparare denti al posto che lacrime"}, --  Jawbreaker
	[130] = {"130", "Penna Masticata", "Possibilità di sparare lacrime rallentanti"}, --  Chewed Pen
	[131] = {"131", "Penny Benedetto", "Possibilità di evocare Cuori Spirito quando raccogli una moneta"}, --  Blessed Penny
	[132] = {"132", "Siringa Rotta", "Possibilità di ottenere un effetto di una siringa casuale per la stanza corrente"}, --  Broken Syringe
	[133] = {"133", "Miccia Corta", "Bombe piazzate da Isaac esplodono più in fretta"}, --  Short Fuse
	[134] = {"134", "Fagiolo Gigante", "Aumenta la dimensione delle scorregge"}, --  Gigante Bean
	[135] = {"135", "Un Accendino", "Possibilità di incendiare nemici quando entri in una stanza"}, --  A Lighter
	[136] = {"136", "Lucchetto Rotto", "Porte, blocchi chiave e casse possono essere aperte usando esplosivi"}, --  Broken Padlock
	[137] = {"137", "Myosotis", "Quando inizi un piano nuovo, fino a 4 consumabili vengono trasferiti dal piano precedente a quello nuovo"}, --  Myosotis
	[138] = {"138", "'M", "Quando usi un oggetto attivabile, esso viene cambiato casualmente"}, --  'M
	[139] = {"139", "Amuleto Lacrima", "Effetti per lacrime che dipendono dalla fortuna vengono applicati più spesso"}, --  Teardrop Charm
	[140] = {"140", "Pomo di Sodoma", "Raccogliere cuori rossi li converte a ragni blu#Funziona anche a vita massima#L'effetto può usare cuori necessari per curarsi"}, --  Apple of Sodom
	[141] = {"141", "Ninna Nanna Dimenticata", "Aumenta le lacrime dei famigli"}, --  Forgotten Lullaby
	[142] = {"142", "Fede di Bet", "All'inizio di ogni piano, evoca 4 'Wisp'"}, --  Beth's Faith
	[143] = {"143", "Vecchio Condensatore", "Impedisce all'oggetto attivabile del caricarsi#Possibilità di trovare una piccola batteria a fine stanza"}, --  Old Capacitor
	[144] = {"144", "Verme Cerebrale", "Lacrime possono curvare di 90 gradi per colpire nemici"}, --  Brain Worm
	[145] = {"145", "Perfezione", "↑ +10 Fortuna#Si autodistrugge quando prendi danni"}, --  Perfection
	[146] = {"146", "Corona del Diavolo", "Stanze del Tesoro {{TreasureRoom}} contengono patti con satana (E non oggetti del tesoro)"}, --  Devil's Crown
	[147] = {"147", "Penny Carico", "Possibilità di caricare l'oggetto attivabile quando raccogli monete"}, --  Charged Penny
	[148] = {"148", "Collana dell'Amicizia", "Fa si' che i famigli girino intorno ad Isaac"}, --  Friendship Necklace
	[149] = {"149", "Pulsante Antipanico", "Attiva il tuo oggetto attivabile quando vieni ferito"}, --  Panic Button
	[150] = {"150", "Chiave Blu", "Se entri in una stanza che richiede una chiave per aprirla, una anticamera stile \"Hush\" viene aperta"}, --  Blue Key
	[151] = {"151", "Lima", "Tutte le spine nel gioco diventano ritratte#Ha effetto su stanze maledette {{CursedRoom}}, casse mimic e qualsiasi ostacolo contenente spine"}, --  Flat File
	[152] = {"152", "Lente del Telescopio", "Rende possibile trovare un secondo Planetario#Planetari possono essere trovati nel \"Womb\", \"Utero\", \"Scarred Womb\" e \"Corpse\""}, --  Telescope Lens
	[153] = {"153", "Ciocca di Mamma", "Ogni stanza, concede l'effetto di un oggetto di Mamma casuale"}, --  Mom's Lock
	[154] = {"154", "Sacchetto dei Dadi", "Quando entri in una stanza nuova, concede un dado casuale ad uso singolo#Il dado scompare quando la stanza è lasciata#Concede l'abilità di avere due consumabili"}, --  Dice Bag
	[155] = {"155", "Corona Santa", "Stanze del Tesoro {{TreasureRoom}} e negozi {{Shop}} possono essere trovati nella \"Cathedral\""}, --  Holy Crown
	[156] = {"156", "Bacio di Mamma", "Aumenta la vita di 1#Funziona anche per Keeper"}, --  Mother's Kiss
	[157] = {"157", "Carta Strappata", "Ogni 15 lacrime sparate, spara una lacrima Ipecac {{Collectible149}} + Mio Riflesso {{Collectible5}} con una gittata molto elevata"}, --  Torn Card
	[158] = {"158", "Tasca Strappata", "Quando ferito, Isaac lascia cadere 2 dei suoi consumabili#(Eccezioni: Cuori, Carte, Pillole, Rune)"}, --  Torn Pocket
	[159] = {"159", "Chiave Dorata", "+1 chiave#Rimpiazza tutte le casse con casse dorate#Tutte le casse dorate contengono carte, pillole e Ninnoli extra#Eccezioni: Cassa Gigante, Cassa Antica"}, --  Gilded Key
	[160] = {"160", "Sacco Fortunato", "Evoca un sacchetto ad inizio piano"}, --  Lucky Sack
	[161] = {"161", "Corona Empia", "Stanze del Tesoro {{TreasureRoom}} e negozi {{Shop}} possono essere trovati nello \"Sheol\""}, --  Wicked Crown
	[162] = {"162", "Moncherino di Azazel", "Possibilità di diventare Azazel quando inizia una stanza nuova"}, --  Azazel's Stump
	[163] = {"163", "Tarzanello", "Evoca 2 cacche amichevoli a fine stanza"}, --  Dingle Berry
	[164] = {"164", "Munizioni Giocattolo", "Quando piazzi una bomba, ne piazza altre due vicino (Gratuite)"}, --  Ring Cap
	[165] = {"165", "No No!", "Dopo il \"Womb\", rimpiazza chiavi e monete trovate con altri consumabili#Bombe e Cuori sono i più comuni"}, --  Nuh Uh!
	[166] = {"166", "Plastilina", "Concede l'effetto di un oggetto casuale in ogni stanza"}, --  Modeling Clay
	[167] = {"167", "Osso Levigato", "Possibilità di evocare un 'Bony' amichevole a fine stanza"}, --  Polished Bone
	[168] = {"168", "Cuore Cavo", "+1 cuore d'Osso all'inizio del piano"}, --  Hollow Heart
	[169] = {"169", "Disegno di un Bimbo", "Conta come oggetto di Guppy"}, --  Kid's Drawing
	[170] = {"170", "Chiave di Cristallo", "Possibilità di aprire stanza della Chiave Rossa {{Collectible580}} quando completi una stanza"}, --  Crystal Key
	[171] = {"171", "Affarone del Mercante", "Patti col Diavolo costano soldi invece che vita"}, --  Keeper's Bargain
	[172] = {"172", "Penny Maledetto", "Quando raccogli una moneta, ti teletrasporta in una stanza casuale#Può portarti in stanze segrete"}, --  Cursed Penny
	[173] = {"173", "La Tua Anima", "{{Warning}} USO SINGOLO {{Warning}}#Può essere usato per prendere un patto del Diavolo gratuitamente"}, --  Your Soul
	[174] = {"174", "Magnete Numero:", "+10% probabilità di trovare un patto con Satana"}, --  Number Magnet
	[175] = {"175", "Chiave Strana", "Apre il passaggio per il piano di \"Hush\"#Se usato con la Scrigno di Pandora {{Collectible297}} crea 6 piedistalli casuali"}, --  Strange Key
	[176] = {"176", "Mini Grumo", "Evoca un famiglio che segue i movimenti di Isaac, spara dove spara lui e copia effetti delle lacrime"}, --  Lil Clot
	[177] = {"177", "Tatuaggio Temporaneo", "Evoca una cassa dopo aver battuto una stanza sfida, o un oggetto piedistallo dopo aver battuto una stanza sfida boss"}, --  Temporary Tattoo
	[178] = {"178", "M80 Ingerito", "Isaac esplode quando prende danni"}, --  Swallowed M80
	[179] = {"179", "Radiocomando", "I movimenti dei famigli seguono i movimenti di Isaac"}, --  RC Remote
	[180] = {"180", "Anima Ritrovata", "Famiglio che segue i movimenti di Isaac e spara lacrime spettrali#Ha stessi effetti delle lacrime e danni del giocatore"}, --  Found Soul
	[181] = {"181", "Pacchetto Espansione", "Quando usi il tuo oggetto attivo, ne attiva un altro casuale"}, --  Expansion Pack
	[182] = {"182", "Essenza di Bet", "Una volta per piano, quando prendi danno evoca un 'Wisp' {{Collectible584}} e concede invincibilità#Evoca 5 'Wisp' quando entri in una stanza degli angeli#Evoca un 'Wisp' quando dai soldi a Mendicanti"}, --  Beth's Essence
	[183] = {"183", "I Gemelli", "Ogni stanza:#Se non hai famigli: Possibilità di ottenere Fratello Bobby {{Collectible8}} o Sorella Maggy {{Collectible67}}# Se hai famigli: 50% possibilità di duplicare un famiglio"}, --  The Twins
	[184] = {"184", "Carte per l'Adozione", "Negozi possono vendere Famigli#Famigli saranno sempre scontati"}, --  Adoption Papers
	[185] = {"185", "Zampa di Grillo", "Possibilità di evocare una locusta casuale"}, --  Cricket Leg
	[186] = {"186", "Migliore Amica di Apollion", "{{Throwable}} {{ColorOrange}}Lanciabile{{CR}} (Doppio tap spara)#Crea 1 Mosca Attaccante che può essere mirata e sparata come lacrime"}, --  Apollyon's Best Friend
	[187] = {"187", "Occhiali Rotti", "33% possibilità di trovare un oggetto misterioso in più nelle stanze del tesoro#Svela l'oggetto misterioso nelle Stanze del Tesoro (Percorso alternativo)"}, --  Broken Glasses
	[188] = {"188", "Cubo di Ghiaccio", "Possibilità di pietrificare un nemico quando entri in una stanza#Se il nemico pietrificato è ucciso, viene congelato"}, --  Ice Cube
	[189] = {"189", "Sigillo di Bafometto", "Attiva uno scudo di 1 secondo quando uccidi un nemico"}, --  Sigil of Baphomet
}
EID:updateDescriptionsViaTable(repTrinkets, EID.descriptions[languageCode].trinkets)

-- Card Buffs caused by Tarot Cloth
-- Note: "#" will be replaced with "#{{Collectible451}}" automatically, in order to add Tarot Cloth icon infront of each buff-bulletpoint

EID.descriptions[languageCode].tarotClothBuffs = {
	[2] = "In aggiunta, concede l'effetto del {{Collectible34}} Libro di Belial", -- I - The Magician
	[3] = "Poco dopo il piede di Mamma viene evocato, ne viene evocato un secondo", -- II - The High Priestess
	[4] = "Quadruplica le statistiche bonus", -- III - The Empress
	[5] = "Se il boss non è ancora stato battuto, in aggiunta al teletrasporto concede un Cuore Spirito", -- IV - The Emperor
	[6] = "Evoca 3 Cuori Spirito", -- V - The Hierophant
	[7] = "Evoca 3 Cuori Rossi", -- VI - The Lovers
	[8] = "Durata raddoppiata", -- VII - The Chariot
	[9] = "Doppi consumabili", -- VIII - Justice
	[10] = "Impedisce a Greed di essere trovato nel negozio#Se Greed è stato combattuto nel negozio, il negozio viene resettato", -- IX - The Hermit
	[11] = "Evoca due slot machine", -- X - Wheel of Fortune
	[12] = "Raddoppia le statistiche bonus, apparte il moltiplicatore danni", -- XI - Strength
	[14] = "Infligge 80 danni al posto che 40", -- XIII - Death
	[15] = "Evoca 2 macchine per la donazione di sangue", -- XIV - Temperance
	[16] = "Aumento di danni raddoppiato", -- XV - The Devil
	[17] = "Evoca 12 bombe troll invece che 6", -- XVI - The Tower
	[18] = "Se la stanza del tesoro è ancora chiusa, avrà due piedistalli tra cui scegliere", -- XVII - The Stars
	[21] = "Evoca 2 mendicanti", -- XX - Judgement
	[56] = "Isaac lascia a terra tutti gli oggetti e consumabili, incluso il ", -- 0 - The Fool?
	[59] = "Concede 3 Cuori Rossi temporanei", -- III - The Empress?
	[61] = "Evoca 6 Cuori d'Osso", -- V - The Hierophant?
	[62] = "Adds 4 broken hearts and spawns 4 items", -- VI - The Lovers?
	[64] = "Evoca 4-14 casse dorate", -- VIII - Justice?
	[70] = "Mangia 20 pillole", -- XIV - Temperance?
	[72] = "Evoca 14 ammassi di rocce", -- XVI - The Tower?
	[73] = "Rimuove 2 oggetti da isaac e ne crea 4", -- XVII - The Stars?
	[76] = "Evoca 2 Macchine Rifornimento", -- XX - Judgement?
}
EID.descriptions[languageCode].goldenTrinket = "ORO: Effetto raddoppiato!"

---------- Cards ----------

local repCards={
	[27] = {"27", "Asso di Fiori", "Trasforma tutti i consumabili, casse e nemici (esclusi boss) in bombe"}, -- Ace of Clubs
	[28] = {"28", "Asso di Quadri", "Trasforma tutti i consumabili, casse e nemici (esclusi boss) in penny"}, -- Ace of Diamonds
	[29] = {"29", "Asso di Picche", "Trasforma tutti i consumabili, casse e nemici (esclusi boss) in chiavi"}, -- Ace of Spades
	[30] = {"30", "Asso di Cuori", "Trasforma tutti i consumabili, casse e nemici (esclusi boss) in Cuori Rossi"}, -- Ace of Hearts
	[39] = {"39", "Algiz", "Invincibilità per 20 secondi"}, -- Algiz
	[51] = {"51", "Carta Santa", "Concede l'effetto del Manto Sacro#(Prossimi danni che prendi son ridotti a 0)#Uso singolo"}, -- Holy card
	[55] = {"55", "Frammento di Runa", "Attiva l'effetto di una runa casuale#L'effetto è ridotto"}, -- Rune Shard
	[56] = {"56", "0 - Il Matto?", "Lascia tutti i tuoi consumabili e cuori a terra#Ti lascia a mezzo cuore#Consumabili possono essere rimpiazzati da: {{Collectible74}} {{Collectible19}}"}, -- 0 - The Fool?
	[57] = {"57", "I - Il Bagatto?", "Concede un aura repellente ai proiettili e nemici#Durata: 1 minuto"}, -- I - The Magician?
	[58] = {"58", "II - La Papessa?", "Il piede di Mamma schiaccia nemici ripetutamente per un minuto"}, -- II - The High Priestess?
	[59] = {"59", "III - L'Imperatrice?", "Effetto temporaneo:#↑ +2 Cuori Rossi#↑ +1.35 Lacrime"}, -- III - The Empress?
	[60] = {"60", "IV - L'Imperatore?", "Ti teletrasporta in una stanza del Boss extra"}, -- IV - The Emperor?
	[61] = {"61", "V - Il Papa?", "Evoca 2 Cuori d'Osso"}, -- V - The Hierophant?
	[62] = {"62", "VI - Gli Amanti?", "Evoca un piedistallo con un oggetto casuale (Influenzato dalla stanza corrente)#Costo: Un Cuore Rosso/due Cuori Spirito vengono rimpiazzati da un Cuore Spezzato"}, -- VI - The Lovers?
	[63] = {"63", "VII - Il Carro?", "Diventi una statua invincibile ed immobile per 10 secondi#Velocità di fuoco estrema per la durata"}, -- VII - The Chariot?
	[64] = {"64", "VIII - Giustizia?", "Evoca 2-4 Casse D'Oro"}, -- VIII - Justice?
	[65] = {"65", "IX - L'eremita?", "Consumabili ed oggetti nella stanza diventano monete#Monete hanno il valore dell'oggetto/consumabile trasformato"}, -- IX - The Hermit?
	[66] = {"66", "X - Ruota della Fortuna?", "Effetto di un dado casuale"}, -- X - Wheel of Fortune?
	[67] = {"67", "XI - Forza?", "Nemici nella stanza sono indeboliti, rallentati e prendono doppi danni"}, -- XI - Strength?
	[68] = {"68", "XII - L'Appeso?", "Il giocatore diventa Keeper per 30 secondi#Colpo triplo e velocità diminuita#Nemici uccisi lasciano monete casuali"}, -- XII - The Hanged Man?
	[69] = {"69", "XIII - Morte?", "Attiva l'effetto di Libro della Morte {{Collectible545}}#(Per ogni nemico ucciso nella stanza, evoca entità scheletriche)"}, -- XIII - Death?
	[70] = {"70", "XIV - Temperanza?", "Attiva 5 effetti di pillole casuali"}, -- XIV - Temperance?
	[71] = {"71", "XV - Il Diavolo?", "Attiva l'effetto dela Bibbia {{Collectible33}}#Concede un famiglio Serafino {{Collectible390}}# Per 30 secondi"}, -- XV - The Devil?
	[72] = {"72", "XVI - La Torre?", "Evoca 6 ammassi di rocce ed ostacoli"}, -- XVI - The Tower?
	[73] = {"73", "XVII - Le Stelle?", "Rimuove l'oggetto passivo più vecchio#Evoca due piedistalli casuali (Influenzati dalla stanza corrente)"}, -- XVII - The Stars?
	[74] = {"74", "XVIII - La Luna?", "Ti teletrasporta nella stanza Ultra Segreta#La via di ritorno sarà composta di Stanze Rosse"}, -- XVIII - The Moon?
	[75] = {"75", "XIX - Il Sole?", "Ottieni lo Spirito della Notte {{Collectible159}}#↑ +1.5 Danni# Per il resto del piano#Converte Cuori Rossi in Cuori d'Osso, fino alla fine dell'effetto#Attiva la Maledizione delle Tenebre"}, -- XIX - The Sun?
	[76] = {"76", "XX - Il Giudizio?", "Evoca una Macchina di Rifornimento"}, -- XX - Judgement?
	[77] = {"77", "XXI - Il Mondo?", "Crea una botola che porta ad un vespaio"}, -- XXI - The World?
	[78] = {"78", "Chiave Spezzata", "Chiave Rossa {{Collectible580}} ad uso singolo"}, -- Cracked Key
	[79] = {"79", "Regina di Cuori", "Evoca 1-20 Cuori"}, -- Queen of Hearts
	[80] = {"80", "Cambio Colore", "Copia l'effetto della pillola, carta, runa, pietra spirituale, oggetti attivabile usato più recentemente"}, -- Wild Card
	[81] = {"81", "Anima di Isaac", "Cambia i piedistalli nella stanza#Dopo un secondo, tornano al piedistallo originale#L'effetto si ripete"}, -- Soul of Isaac
	[82] = {"82", "Anima di Maddalena", "Isaac ha una aura rossa per il resto della stanza#Nemici uccisi rilasciano Mezzi Cuori Rossi che scompaiono dopo due secondi"}, -- Soul of Magdalene
	[83] = {"83", "Anima di Caino", "Apre tutte le porte nella stanza#Crea Stanze Rosse (Come se si usasse la Chiave Rossa {{Collectible580}}) in ogni posizione valida"}, -- Soul of Cain
	[84] = {"84", "Anima di Giuda", "Trasforma Isaac in un fantasma che può passare attraverso nemici, paralizzandoli#Dopo qualche secondo, Isaac li attacca tutti, guadagnando danni bonus per ogni nemico colpito"}, -- Soul of Judas
	[85] = {"85", "Anima di ???", "Causa 8 scorregge velenose con un liquido marrone danneggiante#Dopo di che, evoca 7 Culombe (Bombe cacca)#Se stai sul liquido marrone, ↑ +1.35 Lacrime and ↑ +1 Danni"}, -- Soul of ???
	[86] = {"86", "Anima di Eva", "14 Uccellini Morti vengono evocati ed attaccano nemici#Durata: stanza corrente"}, -- Soul of Eve
	[87] = {"87", "Anima di Sansone", "Diventi Samson Berserk per 10 secondi#↑ +0.4 Velocità#↑ Lacrime#↑ +3 Danni"}, -- Soul of Samson
	[88] = {"88", "Anima di Azazel", "Attiva Mega Esplosione {{Collectible441}} per 7.5 secondi"}, -- Soul of Azazel
	[89] = {"89", "Anima di Lazzaro", "Muori e resusciti sopra con invincibilità limitata#Consumabile è usato automaticamente ad un colpo fatale (come se fosse una vita extra)"}, -- Soul of Lazarus
	[90] = {"90", "Anima di Eden", "Attiva il D6 {{Collectible105}} e D20 {{Collectible166}}#I piedistalli cambiati saranno completamente casuali"}, -- Soul of Eden
	[91] = {"91", "Anima dello Smarrito", "Muori e diventa The Lost per la stanza corrente"}, -- Soul of the Lost
	[92] = {"92", "Anima di Lilith", "Evoca un Famiglio casuale"}, -- Soul of Lilith
	[93] = {"93", "Anima del Mercante", "Evoca 3-25 monete casuali"}, -- Soul of the Keeper
	[94] = {"94", "Anima di Apollion", "Evoca 15 locuste casuali"}, -- oul of Apollyon
	[95] = {"95", "Anima del Dimenticato", "Evoca The Forgotten come personaggio aggiuntivo extra"}, -- Soul of the Forgotten
	[96] = {"96", "Anima di Betania", "Evoca 6 'Wisp' {{Collectible584}} con proprietà casuali"}, -- Soul of Bethany
	[97] = {"97", "Anima di Giacobbe ed Esaù", "Evoca Esau come personaggio aggiuntivo extra (per la stanza corrente)"}, -- Soul of Jacob and Esau
}
EID:updateDescriptionsViaTable(repCards, EID.descriptions[languageCode].cards)

---------- Pills ----------

local repPills={
	[4] = {"3", "Le Bombe sono Chiavi", "Inverte il numero di bombe con il numero di chiavi#Bombe e chiavi dorate sono invertite"}, -- Bombs are Key
	[12] = {"11", "Meno Gittata", "↓ -0.6 Gittata"}, -- Range Down
	[13] = {"12", "Più Gittata", "↑ +0.75 Gittata"}, -- Range Up
	[42] = {"41", "Ho sonno...", "Rallenta tutti i nemici, proiettili ed Isaac per la stanza corrente"}, -- I'm Drowsy...
	[43] = {"42", "Sono Euforico!!!", "Accelera tutti i nemici, proiettili ed Isaac per la stanza corrente#Si riattiva ogni 30-60 secondi"}, -- I'm Excited!!!

	[48] = {"47", "Meno Velocità Colpi", "↓ -0.15 Velocità di tiro"}, -- Shot Speed Down
	[49] = {"48", "Più Velocità Colpi", "↑ +0.15 Velocità di tiro"}, -- Shot Speed Up
	[50] = {"49", "Pillola Sperimentale", "↑ Aumenta 1 statistica casuale#↓ Diminuisce 1 statistica casuale#Aumenta solo la statistica se si possiede il PHD"}, -- Experimental Pill
	[9999] = {"", "Pillola Dorata", "Effetto di una pillola casuale#Si autodistrugge dopo qualche uso"}, -- golden Pill
}
EID:updateDescriptionsViaTable(repPills, EID.descriptions[languageCode].pills)

EID.descriptions[languageCode].horsepills={
	{"0", "Gas Nocivo", "Avvelena tutta la stanza"}, -- Bad Gas
	{"1", "Brutto Trip", "Prendi 2 Cuori di danno"}, -- Bad Trip
	{"2", "Palle d'Acciaio", "+4 Cuori Spirito"}, -- Balls of Steel
	{"3", "Le Bombe sono Chiavi", "Inverte il numero di bombe con il numero di chiavi#Il numero di chiavi e bombe è aumentato del 50%#Bombe e chiavi dorate sono invertite"}, -- Bombs are Key
	{"4", "Diarrea Esplosiva", "Evoca mega bombe troll a ricerca su di te"}, -- Explosive Diarrhea
	{"5", "Salute al Massimo", "Full Health#+3 Soul Hearts"}, -- Full Health
	{"6", "Meno Salute", "↓ -2 Vita"}, -- Health Down
	{"7", "Più Salute", "↑ +2 Vita"}, -- Health Up
	{"8", "Ho trovato delle Pillole", "Nessun effetto"}, -- I Found Pills
	{"9", "Pubertà", "Nessun effetto#Se ne mangi 3 in una partita, ti trasforma in un Adulto"}, -- Puberty
	{"10", "Moscarina!", "Aggiunge un Grande Fan {{Collectible279}}#Senza limite"}, -- Pretty Fly
	{"11", "Meno Gittata", "↓ -1.2 Gittata"}, -- Range Down
	{"12", "Più Gittata", "↑ +0.9 Gittata"}, -- Range Up
	{"13", "Meno Velocità", "↓ -0.24 Velocità"}, -- Speed Down
	{"14", "Più Velocità", "↑ +0.3 Velocità"}, -- Speed Up
	{"15", "Meno Lacrime", "↓ -0.56 Lacrime"}, -- Tears Down
	{"16", "Più Lacrime", "↑ +0.70 Lacrime"}, -- Tears Up
	{"17", "Meno Fortuna", "↓ -2 Fortuna"}, -- Luck Down
	{"18", "Più Fortuna", "↑ +2 Fortuna"}, -- Luck Up
	{"19", "Telepillole", "Ti teletrasporta in una stanza casuale"}, -- Telepills
	{"20", "Energia per 48 Ore!", "Ricarica il tuo oggetto attivabile#Evoca batterie"}, -- 48 Hour Energy!
	{"21", "Ematemesi", "Rimani con un suolo Cuore Rosso#Evoca Cuori Rossi"}, -- Hematemesis
	{"22", "Paralisi", "Impedisce movimenti per 4 secondi"}, -- Paralysis
	{"23", "Io ho visto tutto!", "Apre tutte le stanze segrete presenti sul piano#Concede mappatura totale"}, -- I can see forever!
	{"24", "Feromoni", "Tutti i nemici nella stanza diventano amichevoli permanentemente"}, -- Pheromones
	{"25", "Amnesia", "Oscure la mappa"}, -- Amnesia
	{"26", "Limonata", "Evoca una chiazza di limone colossale che danneggia nemici"}, -- Lemon Party
	{"27", "Ma 6 1 Mago?", "Spara diagonalmente per 60 secondi"}, -- R U a Wizard?
	{"28", "Percocet!", "Tutti i danni che prendi sono ridotti a mezzo cuore"},  -- Percs!
	{"29", "Astinenza!", "Tutti i danni che prendi sono aumentati ad un cuore"}, -- Addicted!
	{"30", "Re-Lax", "Rilasci una scia di cacca per 4 secondi"}, -- Re-Lax
	{"31", "???", "Maledizione del perduto per il resto del piano"}, -- ???
	{"32", "Una ti rende più grande", "Diventi molto più grande#La tua hitbox rimane uguale"}, -- One makes you larger
	{"33", "Una ti rende più piccolo", "Diventi molto più piccolo#La tua hitbox diminuisce di dimensione"}, -- One makes you small
	{"34", "Infestato!", "Evoca 2 ragni blu per ogni cacca presente nella stanza"}, -- Infested!
	{"35", "Infestato?", "Evoca 2 ragni blu per ogni nemico nella stanza#Evoca 2-6 ragni blu se non ci son nemici presenti"}, -- Infested?
	{"36", "Pillola del Potere!", "Invincibilità breve#↑ #+7 Danni#↑ +3 Gittata#Durata: Stanza corrente"}, -- Power Pill!
	{"37", "Rétro Visione", "Diminuisce la risoluzione del gioco per 90 secondi"}, -- Retro Vision
	{"38", "Amici fino alla Fine!", "Evoca 6 mosche blu"}, -- Friends Till The End!
	{"39", "Liqui-Lax", "Rilasci una chiazza di liquido nero scivoloso"}, -- X-Lax
	{"40", "Qualcosa non quadra...", "Rilasci una chiazza di liquido rallentante"}, -- Something's wrong...
	{"41", "Ho Sonno...", "Rallenta tutti i nemici e proiettili nella stanza"}, -- I'm Drowsy...
	{"42", "Sono Esaltato!!!", "Velocizza tutti i nemici e proiettili nella stanza"}, --I'm Excited!!!
	{"43", "Gulp!", "Ingoia il Ninnolo corrente e ottieni il suo effetto permanentemente"}, -- Gulp!
	{"44", "Horf!", "Spara un gruppo di lacrime Ipecac"}, -- Horf!
	{"45", "Baciato dal Sole!", "Short invincibility#Fears all enemies# Two eaten enemies replenish half a heart"}, -- Feels like I'm walking on sunshine!
	{"46", "Vurp!", "Rigurgiti l'ultima pillola usata"}, -- Vurp!
	{"47", "Meno Velocità Colpi", "↓ -0.3 Velocità di tiro"}, -- Shot Speed Down
	{"48", "Più Velocità Colpi", "↑ +0.3 Velocità di tiro"}, -- Shot Speed Up
	{"49", "Pillola Sperimentale", "↑ Aumenta una statistica casuale due volte#↓ Diminuisce una statistica casuale due volte#Aumenta solo la statistica se si possiede il PHD"}, -- Experimental Pill
	[9999] = {"", "Pillola Dorata", "Effetto di una pillola per cavalli casuale#Si autodistrugge dopo qualche uso"}, -- golden Pill
}

EID.descriptions[languageCode].CraftingBagContent = "Borsa:"
EID.descriptions[languageCode].CraftingRoomContent = "Stanza:"
EID.descriptions[languageCode].CraftingFloorContent = "Piano:"
EID.descriptions[languageCode].CraftingResults = "Risultato:#(Scorri: premi {{CONFIG_BoC_Toggle}} + {{ButtonY}} {{ButtonA}})"
EID.descriptions[languageCode].CraftingBagModError = "!!! {{ColorRed}}ERRORE:#{{ColorRed}}Questa feature non supporta certe mod!"


-- If Debug enabled, add overwrite tables to the languagepack in order for the language completion script to be able to compare them
if EID.enableDebug then
	EID.descriptions[languageCode].repCollectibles = repCollectibles
	EID.descriptions[languageCode].repTrinkets = repTrinkets
	EID.descriptions[languageCode].repCards = repCards
	EID.descriptions[languageCode].repPills = repPills
end
