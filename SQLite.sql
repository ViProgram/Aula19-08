create TABLE produtos(
  id integer primary key autoincrement,
  nome varchar(100) not NULL,
  descricao TEXT,
  preco DECIMAL(10,2),
  datahora DATETIME default CURRENT_TIMESTAMP
  
  )