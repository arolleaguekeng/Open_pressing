ALTER TABLE BesoinClient ADD CONSTRAINT FKBesoinClie745482 FOREIGN KEY (Adresseid_adress) REFERENCES Adresse (id_adress);
ALTER TABLE BesoinClient ADD CONSTRAINT FKBesoinClie114471 FOREIGN KEY (Adresseid_adress2) REFERENCES Adresse (id_adress);
ALTER TABLE BesoinClient ADD CONSTRAINT FKBesoinClie347501 FOREIGN KEY (Clientsid_client) REFERENCES Clients (id_client);
ALTER TABLE BesoinClient ADD CONSTRAINT FKBesoinClie417405 FOREIGN KEY (Pressingsid_pressing) REFERENCES Pressings (id_pressing);
ALTER TABLE BesoinClient ADD CONSTRAINT FKBesoinClie289937 FOREIGN KEY (utlisateurid_utilisateur) REFERENCES utlisateur (id_utilisateur);