START transaction; #Cria um 'backup'

COMMIT; #Tudo que fazer depois que o start transaction foi iniciado
#não vai salvar até inserir o COMMIT

ROLLBACK; #Todos os codigos que fez enquanto o start transaction estava
#iniciado, vai ser descartado e o banco de dados ira voltar ao ponto que iniciou o
#start transaction