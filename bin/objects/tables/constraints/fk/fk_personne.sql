ALTER TABLE Personne ADD CONSTRAINT FKPersonne303937 FOREIGN KEY (PersonnePhysiqueid_PersonnePhysique) REFERENCES PersonnePhysique (id_PersonnePhysique);
ALTER TABLE Personne ADD CONSTRAINT FKPersonne828107 FOREIGN KEY (Clientsid_client) REFERENCES Clients (id_client);
ALTER TABLE Personne ADD CONSTRAINT FKPersonne430126 FOREIGN KEY (Adresseid_adress) REFERENCES Adresse (id_adress);