ALTER TABLE BesoinClient_TypeLinge ADD CONSTRAINT FKBesoinClie354441 FOREIGN KEY (TypeLingeid_type_linge) REFERENCES TypeLinge (id_type_linge);
ALTER TABLE BesoinClient_TypeLinge ADD CONSTRAINT FKBesoinClie823554 FOREIGN KEY (BesoinClientid_besoin_client) REFERENCES BesoinClient (id_besoin_client);

