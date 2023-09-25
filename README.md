### Questão 01
```sql
SELECT * FROM tabela_paises;
```
![image](https://github.com/matheussoares1/Atvidade-SQL-Conteudo-Parte-III-Modulo-I/assets/111543203/af17679f-50c6-44c8-9823-4ff2b4d75d3a)
### Questão 02
```sql
SELECT pais, cidade FROM tabela_paises WHERE pais = 'Brazil';
```
![image](https://github.com/matheussoares1/Atvidade-SQL-Conteudo-Parte-III-Modulo-I/assets/111543203/76c19c9f-6d5c-492f-8456-949dd3f6f450)
### Questão 03
```sql
SELECT pais, regiao, cidade FROM tabela_paises WHERE regiao = 'Ceará';
```
![image](https://github.com/matheussoares1/Atvidade-SQL-Conteudo-Parte-III-Modulo-I/assets/111543203/7b42561c-0b50-47be-b54d-749423419c04)
### Questão 04
```sql
SELECT COUNT(regiao) AS total_regioes FROM tabela_paises WHERE pais = 'China' GROUP BY pais;
```
![image](https://github.com/matheussoares1/Atvidade-SQL-Conteudo-Parte-III-Modulo-I/assets/111543203/38cb3e69-2f22-402e-9ff9-9f06a57a5429)
### Questão 05
```sql
SELECT COUNT(regiao) AS total_regioes FROM tabela_paises WHERE pais = 'Canada' GROUP BY pais;
```
![image](https://github.com/matheussoares1/Atvidade-SQL-Conteudo-Parte-III-Modulo-I/assets/111543203/12c93381-7163-4a7f-bf2e-acd25494edcb)
### Questão 06
```sql
SELECT COUNT(pais) AS total_regioes FROM tabela_paises GROUP BY pais;
```
![image](https://github.com/matheussoares1/Atvidade-SQL-Conteudo-Parte-III-Modulo-I/assets/111543203/5437469c-3568-4827-8416-508cc458a062)
### Questão 07
```sql
SELECT COUNT(DISTINCT cidade) FROM tabela_paises WHERE pais = 'Brazil';
```
![image](https://github.com/matheussoares1/Atvidade-SQL-Conteudo-Parte-III-Modulo-I/assets/111543203/70a9d559-1d0f-4984-9337-7cc905614d98)
### Questão 08
```sql
SELECT pais, COUNT(pais) AS TOTAL_REGIOES FROM tabela_paises GROUP BY pais;
```
![image](https://github.com/matheussoares1/Atvidade-SQL-Conteudo-Parte-III-Modulo-I/assets/111543203/0b1e2e11-c7f3-4027-a834-78bd110e26f2)
### Questão 09
```sql
SELECT COUNT(nome) FROM tabela_paises WHERE nome LIKE 'João%';
```
![image](https://github.com/matheussoares1/Atvidade-SQL-Conteudo-Parte-III-Modulo-I/assets/111543203/1bc6ee34-3854-4868-a4c3-32513cdb36c3)
### Questão 10
```sql
SELECT COUNT(nome) FROM tabela_paises WHERE nome LIKE 'Jhon'
```
![image](https://github.com/matheussoares1/Atvidade-SQL-Conteudo-Parte-III-Modulo-I/assets/111543203/1bc6ee34-3854-4868-a4c3-32513cdb36c3)
### Questão 11
```sql
SELECT DISTINCT pais FROM tabela_paises ORDER BY pais ASC;
```
![image](https://github.com/matheussoares1/Atvidade-SQL-Conteudo-Parte-III-Modulo-I/assets/111543203/be7f5e6d-4fe7-4c32-9d8f-bce4d45158e4)
