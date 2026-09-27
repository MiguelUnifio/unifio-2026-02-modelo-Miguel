INSERT INTO categoria (id, nome, descricao) VALUES
(1, 'Tecnologia', 'Eventos relacionados à tecnologia e inovação'),
(2, 'Programação', 'Eventos sobre desenvolvimento de software'),
(3, 'Gestão', 'Eventos relacionados à gestão e negócios'),
(4, 'Segurança', 'Eventos sobre segurança da informação'),
(5, 'Dados e IA', 'Eventos sobre dados e inteligência artificial');


INSERT INTO `local` (id, nome, endereco, capacidade) VALUES
(1, 'Auditório Principal', 'Rua das Flores, 100', 300),
(2, 'Sala de Tecnologia', 'Avenida Brasil, 250', 100),
(3, 'Centro de Convenções', 'Rua Paraná, 500', 500),
(4, 'Laboratório de Informática', 'Rua São Paulo, 80', 60),
(5, 'Sala de Palestras', 'Avenida Paulista, 1000', 150);


INSERT INTO palestrante (id, nome, mini_bio, email) VALUES
(1, 'Carlos Almeida', 'Especialista em tecnologia e inovação.', 'carlos.almeida@email.com'),
(2, 'Mariana Santos', 'Desenvolvedora e professora de programação.', 'mariana.santos@email.com'),
(3, 'Rafael Oliveira', 'Consultor especializado em gestão de projetos.', 'rafael.oliveira@email.com'),
(4, 'Juliana Costa', 'Especialista em segurança da informação.', 'juliana.costa@email.com'),
(5, 'Fernando Souza', 'Pesquisador na área de dados e inteligência artificial.', 'fernando.souza@email.com');


INSERT INTO participante (id, nome, email, telefone) VALUES
(1, 'João Silva', 'joao.silva@email.com', '18999990001'),
(2, 'Ana Paula', 'ana.paula@email.com', '18999990002'),
(3, 'Pedro Henrique', 'pedro.henrique@email.com', '18999990003'),
(4, 'Lucas Martins', 'lucas.martins@email.com', '18999990004'),
(5, 'Camila Ferreira', 'camila.ferreira@email.com', '18999990005');


INSERT INTO evento (id, nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES
(1, 'Tech Conference 2026', 'Conferência sobre tecnologia e inovação.', '2026-10-10 09:00:00', '2026-10-10 18:00:00', 300, 'ABERTO', 1, 1, 1),
(2, 'Java e Spring Boot', 'Workshop sobre desenvolvimento Java e Spring Boot.', '2026-10-15 14:00:00', '2026-10-15 18:00:00', 100, 'ABERTO', 2, 2, 2),
(3, 'Gestão de Projetos Ágeis', 'Evento sobre metodologias ágeis e gestão de projetos.', '2026-10-20 09:00:00', '2026-10-20 17:00:00', 500, 'ABERTO', 3, 3, 3),
(4, 'Segurança da Informação', 'Palestra sobre segurança digital e proteção de dados.', '2026-10-25 19:00:00', '2026-10-25 22:00:00', 60, 'ABERTO', 4, 4, 4),
(5, 'Inteligência Artificial e Dados', 'Evento sobre inteligência artificial, dados e novas tecnologias.', '2026-10-30 09:00:00', '2026-10-30 16:00:00', 150, 'ABERTO', 5, 5, 5);


INSERT INTO inscricao (id, data_inscricao, status, evento_id, participante_id) VALUES
(1, '2026-09-27 10:00:00', 'CONFIRMADA', 1, 1),
(2, '2026-09-27 10:30:00', 'CONFIRMADA', 2, 2),
(3, '2026-09-27 11:00:00', 'PENDENTE', 3, 3),
(4, '2026-09-27 11:30:00', 'CONFIRMADA', 4, 4),
(5, '2026-09-27 12:00:00', 'CONFIRMADA', 5, 5);