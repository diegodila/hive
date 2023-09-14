1.1. o que é hadoop?


1.2. qual a finalidade do hadoop?


1.3. quais o 2 elementos principais do hadoop?


1.4. o que o map reduce faz?


1.5. o que é o hdfs?


1.6. qual a analogia do hadoop?


1.7. dentro analogia da construção o que acontecia antes quando se precisava de mais capacidade de processamento?


1.8. qual era a solução para limites fisicos de processamento?


1.9. dentro da analogia da construção o que é master e slaves?


1.10 em qual linguagem o hadoop foi criado?


1.11 quem criou o hive?


1.12 o que programação imperativa?


1.13 o que programação declarativa?


1.14 qual o modelo de programação o hadoop apresenta?


1.15 em qual arquitetura o hive é baseado?


1.16 com quais tipos de dados o hive trabalha e qual sistema é semelhante?


1.17 qual linguagem de programação hive utiliza?


1.18 o que o hive é parecido com um dw?


1.19 que tipo de sistema de processamento de dados o hadoop é, transacional ou analitico?


1.20 o que é o apache impala?


1.21 qual o objetivo do impala?


1.22 qual a caracteristica do impala em consultas medias?


1.23 em qual sql o impala é baseado?


1.24 o que o hive veio solucionar em relação ao hadoop


2.1 quais os principais componentes do hive?


2.2 o que é armazenado no metastore do hive?


2.3 que componente usamos para acessar o hive?


2.4 o que é hcatalog?


2.5 onde ficam os metadados do hive?


2.6 qual banco de dados por padrao ficam os metadados do hive


2.7 qual é o motor de execução (execution engine) por padrao do hive?


2.8 quais as alternativas de motor de execução ao hive?


2.9 o que é schema on read?


2.10 quais caracteristicas diferentes de um banco de dados que o hive tem em tabelas?


2.11 quando apagamos uma tabela no hive o que acontece?


2.12 os arquivos do hive tem quais formatos?


2.13 arquivos no hive pode pertencer a quais tabelas?


2.14 o que sao os bancos de dados do hive?


2.15 Os arquivos do banco de dados do hive, são exclusivos?


2.16 fisicamente qual é o padrao de path do banco de dados?


2.17 onde estao as principais configurações do hive?


2.18 para qual uso é o shell do beeline?


2.19 quais sao as 4 categorias de configuração do hive?


12.1 Quais os principais tipos de tabela que hive tem?


12.2 qual tipo de tabela que temos quando o hive nao controla o arquivo?


12.3 qual tipo de tabela que temos quando o acesso exclusivo pelo hive?


12.4 qual tipo de tabela que temos quando excluir a tabela exlui o arquivo fisico?


12.5 quando nos conectamos ao hive, por padrao qual o banco de dados que ele se conecta?


12.6 qual o comando para mudar de banco de dados do hive para o banco LOCACAO


12.7 como criar uma tabela externa chamada CLIENTES com esses requisitos:
colunas 
(idcliente int
cnh string
cpf string
validade date
nome string
datacadastro date
datanascimento date
telefone string
status string)
a linha deve ter a delimitação de , (virgula) e deve ser armazenado com textfile
e deve ser carregado de um path do hdfs dentro da table CLIENTES;


12.8 o que faz a propriedade de tabela imutable?


12.9 qual é a propriedade de tabela que faz a compressao no formato orc?


12.10 o que faz a o propriedade de tabela skip.header.line.count?


13.1 como criar um diretorio no hdfs


13.2 como copiar um arquivo de fora do container para o container


13.3 como copiar todos os arquivos csv usando hdfs para outra pasta


13.4 como mostrar banco de dados do hive


13.5 como deletar uma banco de dados com tabelas dentro


13.6 como se conectar ao beeline atraves do start hive cli?


14.1 crie uma tabela veiculos e faça a carga com o csv chamado veiculos que está no path do hdfs /opt/hive/locacao/veiculos.csv


15.1 como descrever os metadados da tabela no hive, forma simples e detalhada


15.2 como descrever os metadados da tabela com as informacoes do banco de dados


15.3 o banco default do hive existe fisicamente?


15.4 como consultar no hcatalog os bancos de dados escritos no metadados


15.5 qual é a tabela do mysql quem tem as tabelas do hive, faça o comando para selecionar ela


18.1 o que é o hive?


27.1 como carregar dados do sistema de arquivos local para o hive?


27.2 como criar uma tabela no hive a partir de outra tabela?


27.3 como fazer um insert em outro banco de dados?


27.4 Como start o banco de dados postgres no docker


27.5 como localizar as pastas disponiveis no hdfs?


30.1 o sqoop é uma ferramenta de qual ecossistema?


30.2 o que é sqoop?


30.3 como que o sqoop importa os dados?


30.4 quantas tarefas o sqoop cria em paralelo por padrao para importar dados


30.5 como o sqoop dividi as tarefas para importação de dados?


30.6 quando surge novos registros, o sqoop da suporte? e como?


30.7 como funciona o lastmodified do sqoop?


30.8 quais sao as 4 principais funcoes do sqoop?
