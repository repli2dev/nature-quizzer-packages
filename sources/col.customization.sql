# This file contains changes of exported taxons in order to fully support all relevant species (as it seems that there are some glitches there).

INSERT INTO "taxon_exported" ("taxonID", "taxonomicStatus", "acceptedNameUsageID", "parentNameUsageID", "completeName", "scientificName", "genericName", "specificEpithet", "infraspecificEpithet")
SELECT '900000001', 'accepted name', NULL, '33418647', 'Pelophylax esculentus', 'Pelophylax esculentus (Linnaeus, 1758)', 'Pelophylax', 'esculentus', NULL;

INSERT INTO "taxon_exported" ("taxonID", "taxonomicStatus", "acceptedNameUsageID", "parentNameUsageID", "completeName", "scientificName", "genericName", "specificEpithet", "infraspecificEpithet")
SELECT '900000002', 'synonym', '19215542', NULL, 'Forsythia intermedia', 'Forsythia intermedia (Zabel, 1885)', 'Forsythia', 'intermedia', NULL;
