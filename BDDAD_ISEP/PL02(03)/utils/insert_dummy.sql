------------------------------------------------------------------------------------------
-- TEACHER
------------------------------------------------------------------------------------------
INSERT INTO PL02_TEACHER VALUES
   ( 'CC0001',
     'JSILVA',
     'João Silva',
     DATE '1970-03-12',
     'Full Professor',
     'Artificial Intelligence' );
INSERT INTO PL02_TEACHER VALUES
   ( 'CC0002',
     'MCOSTA',
     'Maria Costa',
     DATE '1975-07-25',
     'Associate Professor',
     'Databases' );
INSERT INTO PL02_TEACHER VALUES
   ( 'CC0003',
     'PALVES',
     'Pedro Alves',
     DATE '1980-11-02',
     'Assistant Professor',
     'Networks' );
INSERT INTO PL02_TEACHER VALUES
   ( 'CC0004',
     'ARIBEIRO',
     'Ana Ribeiro',
     DATE '1968-05-19',
     'Full Professor',
     'Software Engineering' );
INSERT INTO PL02_TEACHER VALUES
   ( 'CC0005',
     'RSANTOS',
     'Rui Santos',
     DATE '1982-01-30',
     'Associate Professor',
     'Artificial Intelligence' );

------------------------------------------------------------------------------------------
-- DEPARTMENT (president tem de já existir como Teacher)
------------------------------------------------------------------------------------------
INSERT INTO PL02_DEPARTMENT VALUES
   ( 10,
     'DEI',
     'S101',
     'CC0001' );
INSERT INTO PL02_DEPARTMENT VALUES
   ( 20,
     'DM',
     'S201',
     'CC0004' );
INSERT INTO PL02_DEPARTMENT VALUES
   ( 30,
     'DEE',
     'S301',
     'CC0002' );

------------------------------------------------------------------------------------------
-- STUDENT
-- Nota: inserido por ordem de "senioridade" para o advisor_cc autorreferencial
-- resolver sem problemas (o orientador tem de já existir na tabela).
------------------------------------------------------------------------------------------
INSERT INTO PL02_STUDENT VALUES
   ( 'CC1001',
     1001,
     DATE '1995-02-14',
     'Doctorate',
     10,
     NULL );      -- mais sénior, sem orientador
INSERT INTO PL02_STUDENT VALUES
   ( 'CC1002',
     1002,
     DATE '1997-06-01',
     'Doctorate',
     10,
     'CC1001' );
INSERT INTO PL02_STUDENT VALUES
   ( 'CC1003',
     1003,
     DATE '1998-09-22',
     'Master',
     10,
     'CC1002' );
INSERT INTO PL02_STUDENT VALUES
   ( 'CC1004',
     1004,
     DATE '1994-12-05',
     'Doctorate',
     20,
     NULL );      -- mais sénior, sem orientador
INSERT INTO PL02_STUDENT VALUES
   ( 'CC1005',
     1005,
     DATE '1999-03-17',
     'Master',
     20,
     'CC1004' );
INSERT INTO PL02_STUDENT VALUES
   ( 'CC1006',
     1006,
     DATE '1996-08-09',
     'Master',
     30,
     NULL );      -- mais sénior, sem orientador
INSERT INTO PL02_STUDENT VALUES
   ( 'CC1007',
     1007,
     DATE '1993-04-27',
     'Doctorate',
     30,
     'CC1006' );
INSERT INTO PL02_STUDENT VALUES
   ( 'CC1008',
     1008,
     DATE '2000-01-11',
     'Master',
     10,
     'CC1003' );

------------------------------------------------------------------------------------------
-- PROJECT
------------------------------------------------------------------------------------------
INSERT INTO PL02_PROJECT VALUES
   ( 100,
     'AIPROJ',
     'Machine learning applied to healthcare',
     'FCT',
     DATE '2024-01-01',
     DATE '2025-12-31',
     150000.00,
     'CC0001' );
INSERT INTO PL02_PROJECT VALUES
   ( 101,
     'DBPROJ',
     'Distributed database optimization',
     'FCT',
     DATE '2023-06-01',
     DATE '2024-12-31',
     90000.00,
     'CC0002' );
INSERT INTO PL02_PROJECT VALUES
   ( 102,
     'NETSEC',
     'Network security for IoT devices',
     'EU',
     DATE '2024-03-01',
     DATE '2026-02-28',
     200000.00,
     'CC0003' );
INSERT INTO PL02_PROJECT VALUES
   ( 103,
     'SEPROJ',
     'Software engineering best practices',
     'FCT',
     DATE '2025-01-01',
     DATE '2025-12-31',
     60000.00,
     'CC0004' );

------------------------------------------------------------------------------------------
-- TEACHER_PROJECT
------------------------------------------------------------------------------------------
INSERT INTO PL02_TEACHER_PROJECT VALUES
   ( 'CC0002',
     100 );
INSERT INTO PL02_TEACHER_PROJECT VALUES
   ( 'CC0003',
     100 );
INSERT INTO PL02_TEACHER_PROJECT VALUES
   ( 'CC0005',
     100 );
INSERT INTO PL02_TEACHER_PROJECT VALUES
   ( 'CC0001',
     101 );
INSERT INTO PL02_TEACHER_PROJECT VALUES
   ( 'CC0004',
     102 );
INSERT INTO PL02_TEACHER_PROJECT VALUES
   ( 'CC0002',
     103 );
INSERT INTO PL02_TEACHER_PROJECT VALUES
   ( 'CC0005',
     103 );

------------------------------------------------------------------------------------------
-- STUDENT_PROJECT
-- Repara em CC1001: trabalha em dois projetos (100 e 102) com mentores diferentes --
-- exatamente a regra "a student may have a different mentor on each project".
------------------------------------------------------------------------------------------
INSERT INTO PL02_STUDENT_PROJECT VALUES
   ( 'CC1001',
     100,
     'CC0001' );
INSERT INTO PL02_STUDENT_PROJECT VALUES
   ( 'CC1001',
     102,
     'CC0003' );
INSERT INTO PL02_STUDENT_PROJECT VALUES
   ( 'CC1002',
     100,
     'CC0005' );
INSERT INTO PL02_STUDENT_PROJECT VALUES
   ( 'CC1003',
     101,
     'CC0002' );
INSERT INTO PL02_STUDENT_PROJECT VALUES
   ( 'CC1004',
     102,
     'CC0003' );
INSERT INTO PL02_STUDENT_PROJECT VALUES
   ( 'CC1005',
     102,
     'CC0004' );
INSERT INTO PL02_STUDENT_PROJECT VALUES
   ( 'CC1006',
     103,
     'CC0004' );
INSERT INTO PL02_STUDENT_PROJECT VALUES
   ( 'CC1007',
     103,
     'CC0002' );
INSERT INTO PL02_STUDENT_PROJECT VALUES
   ( 'CC1008',
     101,
     'CC0002' );

------------------------------------------------------------------------------------------
-- TEACHER_DEPARTMENT
-- Repara: CC0002 e CC0004 trabalham em dois departamentos cada, com percentagens
-- que não têm de somar 100 entre si (podem dedicar, por ex., só 50%+20% = 70% no total).
------------------------------------------------------------------------------------------
INSERT INTO PL02_TEACHER_DEPARTMENT VALUES
   ( 'CC0001',
     10,
     100 );
INSERT INTO PL02_TEACHER_DEPARTMENT VALUES
   ( 'CC0002',
     10,
     50 );
INSERT INTO PL02_TEACHER_DEPARTMENT VALUES
   ( 'CC0002',
     30,
     50 );
INSERT INTO PL02_TEACHER_DEPARTMENT VALUES
   ( 'CC0003',
     20,
     100 );
INSERT INTO PL02_TEACHER_DEPARTMENT VALUES
   ( 'CC0004',
     20,
     80 );
INSERT INTO PL02_TEACHER_DEPARTMENT VALUES
   ( 'CC0004',
     30,
     20 );
INSERT INTO PL02_TEACHER_DEPARTMENT VALUES
   ( 'CC0005',
     10,
     70 );
INSERT INTO PL02_TEACHER_DEPARTMENT VALUES
   ( 'CC0005',
     20,
     30 );

COMMIT;