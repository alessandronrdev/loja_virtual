-- Insere os clientes
INSERT INTO public.clientes (nome, email, data_cadastro) VALUES
('Fernanda', 'fernanda@exemplo.com', '2025-03-20')
ON CONFLICT (email) DO NOTHING;

INSERT INTO public.clientes (nome, email, data_cadastro) VALUES
('Marcela', 'marcela@exemplo.com', '2025-03-17')
ON CONFLICT (email) DO NOTHING;

INSERT INTO public.clientes (nome, email, data_cadastro) VALUES
('Ricardo', 'ricardo@exemplo.com', '2025-03-10')
ON CONFLICT (email) DO NOTHING;