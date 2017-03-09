CREATE TABLE mercadoria (
	cod 	varchar(50) ,
    tip_mer varchar(50) ,
    nom 	varchar(50) ,
    qtd 	Integer(10) ,
    pre 	decimal(10,5) ,
    tip_neg varchar(50)
)

INSERT INTO mercadoria VALUES ('teste','teste','teste',10,5.30,'vender')

SELECT * FROM mercadoria

