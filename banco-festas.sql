CREATE TABLE Clientes 
( 
); 

CREATE TABLE Festas 
( 
 idClientes INT,  
); 

CREATE TABLE Pagamento_Pix_CartaoCredito_Boleto 
( 
 codigo-pix INT,  
 nome no cartao INT,  
 endereço INT,  
 cpf INT,  
 Cod_barras INT,  
 Data_vencimento INT,  
 idFestas INT,  
 idClientes INT,  
); 

ALTER TABLE Festas ADD FOREIGN KEY(idClientes) REFERENCES Clientes (idClientes)
ALTER TABLE Pagamento_Pix_CartaoCredito_Boleto ADD FOREIGN KEY(idFestas) REFERENCES Festas (idFestas)
ALTER TABLE Pagamento_Pix_CartaoCredito_Boleto ADD FOREIGN KEY(idClientes) REFERENCES Clientes (idClientes)
