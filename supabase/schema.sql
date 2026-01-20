
create table empresas (
  id uuid primary key default gen_random_uuid(),
  nome text,
  plano text
);

create table produtos (
  id uuid primary key default gen_random_uuid(),
  nome text,
  preco numeric,
  empresa_id uuid
);

create table pedidos (
  id uuid primary key default gen_random_uuid(),
  status text,
  empresa_id uuid
);
