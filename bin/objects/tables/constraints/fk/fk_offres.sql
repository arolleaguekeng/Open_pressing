ALTER TABLE Offres ADD CONSTRAINT FKOffres60996 FOREIGN KEY (Servicesid_service) REFERENCES Services (id_service);
ALTER TABLE Offres ADD CONSTRAINT FKOffres379902 FOREIGN KEY (TypeLingeid_type_linge) REFERENCES TypeLinge (id_type_linge);
