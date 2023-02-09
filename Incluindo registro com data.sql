USE sucos;

alter table tbcliente add primary key (CPF);

alter table tbcliente add column (DATA_NASCIMENTO DATE);

INSERT INTO tbcliente (
CPF, NOME, ENDERECO1, ENDERECO2, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO,
VOLUME_COMPRA, PRIMEIRA_COMPRA, DATA_NASCIMENTO)
VALUES ('00388934505', 'João da Silva', 'Rua projetada A número 10', '', 'VILA ROMAN',
'UBERABA', 'MINAS GERAIS', '9988290', 28, 'M', 10000.00, 2000, 0, '1995-10-5');

SELECT * FROM tbcliente;
