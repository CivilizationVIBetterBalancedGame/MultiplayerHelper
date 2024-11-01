--UPDATE Parameters SET Hash = 1 WHERE ConfigurationId IN ('EXCLUDE_NATURAL_WONDERS', 'EXCLUDE_CITY_STATES');

CREATE TABLE Excluded_CS_Ref(
	Name TEXT NOT NULL,
	Pos INT DEFAULT 0 NOT NULL
);

CREATE TABLE Excluded_Wonder_Ref(
	Name TEXT NOT NULL,
	Pos INT DEFAULT 0 NOT NULL
);

INSERT INTO Excluded_CS_Ref VALUES
	('CIVILIZATION_BUENOS_AIRES', 1),
	('CIVILIZATION_MUSCAT', 2),
	('CIVILIZATION_KABUL', 3),
	('CIVILIZATION_JOHANNESBURG', 4),
	('CIVILIZATION_LA_VENTA', 5),
	('CIVILIZATION_JERUSALEM', 6),
	('CIVILIZATION_HUNZA', 7),
	('CIVILIZATION_CHINGUETTI', 8),
	('CIVILIZATION_AKKAD', 9),
	('CIVILIZATION_LAHORE', 10),
	('CIVILIZATION_CAHOKIA', 11),
	('CIVILIZATION_KANDY', 12),
	('CIVILIZATION_ANTANANARIVO', 13),
	('CIVILIZATION_JAKARTA', 14),
	('CIVILIZATION_ZANZIBAR', 15),
	('CIVILIZATION_BRUSSELS', 16),
	('CIVILIZATION_BOLOGNA', 17),
	('CIVILIZATION_YEREVAN', 18),
	('CIVILIZATION_WOLIN', 19),
	('CIVILIZATION_HONG_KONG', 20),
	('CIVILIZATION_KUMASI', 21),
	('CIVILIZATION_MOHENJO_DARO', 22),
	('CIVILIZATION_VILNIUS', 23),
	('CIVILIZATION_ANSHAN', 24),
	('CIVILIZATION_GRANADA', 25),
	('CIVILIZATION_VATICAN_CITY', 26),
	('CIVILIZATION_VALLETTA', 27),
	('CIVILIZATION_AUCKLAND', 28),
	('CIVILIZATION_TARUGA', 29),
	('CIVILIZATION_SINGAPORE', 30),
	('CIVILIZATION_SAMARKAND', 31),
	('CIVILIZATION_RAPA_NUI', 32),
	('CIVILIZATION_MEXICO_CITY', 33),
	('CIVILIZATION_HATTUSA', 34),
	('CIVILIZATION_BABYLON', 35),
	('CIVILIZATION_AYUTTHAYA', 36),
	('CIVILIZATION_PRESLAV', 37),
	('CIVILIZATION_NGAZARGAMU', 38),
	('CIVILIZATION_PALENQUE', 39),
	('CIVILIZATION_NAZCA', 40),
	('CIVILIZATION_NAN_MADOL', 41),
	('CIVILIZATION_LISBON', 42),
	('CIVILIZATION_FEZ', 43),
	('CIVILIZATION_CAGUANA', 44),
	('CIVILIZATION_GENEVA', 45),
	('CIVILIZATION_ARMAGH', 46),
	('CIVILIZATION_CARDIFF', 47),
	('CIVILIZATION_NALANDA', 48);

INSERT INTO Excluded_Wonder_Ref VALUES
	('FEATURE_GIBRALTAR', 1),
	('FEATURE_TORRES_DEL_PAINE', 2),
	('FEATURE_GRAND_MESA', 3),
	('FEATURE_EYE_OF_THE_SAHARA', 4),
	('FEATURE_GIANTS_CAUSEWAY', 5),
	('FEATURE_LAKE_RETBA', 6),
	('FEATURE_DALLOL', 7),
	('FEATURE_EYJAFJALLAJOKULL', 8),
	('FEATURE_GOBUSTAN', 9),
	('FEATURE_OUNIANGA', 10),
	('FEATURE_CERRO_DE_POTOSI', 11),
	('FEATURE_ZHANGYE_DANXIA', 12),
	('FEATURE_HA_LONG_BAY', 13),
	('FEATURE_BARRIER_REEF', 14),
	('FEATURE_BERMUDA_TRIANGLE', 15),
	('FEATURE_VREDEFORT_DOME', 16),
	('FEATURE_RORAIMA', 17),
	('FEATURE_SINAI', 18),
	('FEATURE_BARRINGER_CRATER', 19),
	('FEATURE_MOSI_OA_TUNYA', 20),
	('FEATURE_VESUVIUS', 21),
	('FEATURE_PANTANAL', 22),
	('FEATURE_MOTLATSE_CANYON', 23),
	('FEATURE_MATTERHORN', 24),
	('FEATURE_ULURU', 25),
	('FEATURE_SRI_PADA', 26),
	('FEATURE_LYSEFJORDEN', 27),
	('FEATURE_WULINGYUAN', 28),
	('FEATURE_CLIFFS_DOVER', 29),
	('FEATURE_GALAPAGOS', 30),
	('FEATURE_CRATER_LAKE', 31),
	('FEATURE_KILIMANJARO', 32),
	('FEATURE_UBSUNUR_HOLLOW', 33),
	('FEATURE_WHITEDESERT', 34),
	('FEATURE_OLD_FAITHFUL', 35),
	('FEATURE_EVEREST', 36),
	('FEATURE_SALAR_DE_UYUNI', 37),
	('FEATURE_PAMUKKALE', 38),
	('FEATURE_PIOPIOTAHI', 39),
	('FEATURE_KRAKATOA', 40),
	('FEATURE_PAITITI', 41),
	('FEATURE_CHOCOLATEHILLS', 42),
	('FEATURE_NAMIB', 43),
	('FEATURE_KAILASH', 44),
	('FEATURE_LAKE_VICTORIA', 45),
	('FEATURE_TSINGY', 46),
	('FEATURE_DELICATE_ARCH', 47),
	('FEATURE_BIOLUMINESCENT_BAY', 48),
	('FEATURE_YOSEMITE', 49),
	('FEATURE_FOUNTAIN_OF_YOUTH', 50),
	('FEATURE_DEAD_SEA', 51),
	('FEATURE_LENCOIS_MARANHENSES', 52),
	('FEATURE_DEVILSTOWER', 53),
	('FEATURE_IKKIL', 54);

CREATE TABLE Preset_Excluded_CS(
	PresetId INT DEFAULT 0 NOT NULL,
	CSName TEXT NOT NULL
);

CREATE TABLE Preset_Excluded_Wonder(
	PresetId INT DEFAULT 0 NOT NULL,
	WonderName TEXT NOT NULL
);

INSERT INTO Preset_Excluded_Wonder VALUES
	(6, 'FEATURE_GIBRALTAR'),
	(6, 'FEATURE_TORRES_DEL_PAINE'),
	(6, 'FEATURE_GRAND_MESA'),
	(6, 'FEATURE_GIANTS_CAUSEWAY'),
	(6, 'FEATURE_DALLOL'),
	(6, 'FEATURE_EYJAFJALLAJOKULL'),
	(6, 'FEATURE_GOBUSTAN'),
	(6, 'FEATURE_OUNIANGA'),
	(6, 'FEATURE_CERRO_DE_POTOSI'),
	(6, 'FEATURE_ZHANGYE_DANXIA'),
	(6, 'FEATURE_HA_LONG_BAY'),
	(6, 'FEATURE_BERMUDA_TRIANGLE'),
	(6, 'FEATURE_VREDEFORT_DOME'),
	(6, 'FEATURE_RORAIMA'),
	(6, 'FEATURE_SINAI'),
	(6, 'FEATURE_BARRINGER_CRATER'),
	(6, 'FEATURE_MOSI_OA_TUNYA'),
	(6, 'FEATURE_VESUVIUS'),
	(6, 'FEATURE_MOTLATSE_CANYON'),
	(6, 'FEATURE_MATTERHORN'),
	(6, 'FEATURE_ULURU'),
	(6, 'FEATURE_SRI_PADA'),
	(6, 'FEATURE_LYSEFJORDEN'),
	(6, 'FEATURE_WULINGYUAN'),
	(6, 'FEATURE_CLIFFS_DOVER'),
	(6, 'FEATURE_GALAPAGOS'),
	(6, 'FEATURE_KILIMANJARO'),
	(6, 'FEATURE_OLD_FAITHFUL'),
	(6, 'FEATURE_EVEREST'),
	(6, 'FEATURE_SALAR_DE_UYUNI'),
	(6, 'FEATURE_PIOPIOTAHI'),
	(6, 'FEATURE_KRAKATOA'),
	(6, 'FEATURE_PAITITI'),
	(6, 'FEATURE_CHOCOLATEHILLS'),
	(6, 'FEATURE_NAMIB'),
	(6, 'FEATURE_KAILASH'),
	(6, 'FEATURE_LAKE_VICTORIA'),
	(6, 'FEATURE_TSINGY'),
	(6, 'FEATURE_DELICATE_ARCH'),
	(6, 'FEATURE_BIOLUMINESCENT_BAY'),
	(6, 'FEATURE_YOSEMITE'),
	(6, 'FEATURE_LENCOIS_MARANHENSES'),
	(6, 'FEATURE_DEVILSTOWER');

INSERT INTO Preset_Excluded_CS VALUES
	(6, 'CIVILIZATION_KABUL'), 
	(6, 'CIVILIZATION_JOHANNESBURG'),
	(6, 'CIVILIZATION_CHINGUETTI'),
	(6, 'CIVILIZATION_ANTANANARIVO'),
	(6, 'CIVILIZATION_ZANZIBAR'),
	(6, 'CIVILIZATION_BOLOGNA'),
	(6, 'CIVILIZATION_AUCKLAND'),
	(6, 'CIVILIZATION_BABYLON'),
	(6, 'CIVILIZATION_AYUTTHAYA'),
	(6, 'CIVILIZATION_NGAZARGAMU'),
	(6, 'CIVILIZATION_NAN_MADOL');
