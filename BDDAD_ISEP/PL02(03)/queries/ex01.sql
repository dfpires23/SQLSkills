-- EX01. Apresente os dados dos professores, incluindo o número do Cartão de Cidadão,
--       acrónimo, nome, data de nascimento, categoria atual e área de investigação.
SELECT CITIZEN_CARD,
       ACRONYM,
       NAME,
       DATE_OF_BIRTH,
       CURRENT_CATEGORY,
       CURRENT_AREA
  FROM PL02_TEACHER;

-- EX02. Apresente os dados dos projetos, incluindo número, acrónimo, descrição,
--       entidade financiadora, datas de início e fim e orçamento.
SELECT PROJECT_NUMBER,
       ACRONYM,
       DESCRIPTION,
       FUNDING_ENTITY,
       START_DATE,
       END_DATE,
       BUDGET,
       MANAGER_CC
  FROM PL02_PROJECT;

-- EX03. Apresente os dados dos alunos de pós-graduação, incluindo número do Cartão
--       de Cidadão, número de aluno, data de nascimento e grau académico.
SELECT CITIZEN_CARD,
       STUDENT_NUMBER,
       DATE_OF_BIRTH,
       DEGREE,
       DEPT_NUMBER,
       ADVISOR_CC
  FROM PL02_STUDENT;

-- EX04. Liste cada projeto e o professor que o gere.
SELECT P.ACRONYM AS "Project Acronym",
       P.DESCRIPTION AS "Project Description",
       T.NAME AS "Manager"
  FROM PL02_PROJECT P
  LEFT JOIN PL02_TEACHER T
ON P.MANAGER_CC = T.CITIZEN_CARD;

-- EX05. Liste os projetos e todos os professores que trabalham em cada projeto.
SELECT P.ACRONYM AS "Project Acronym",
       P.DESCRIPTION AS "Project Description",
       T.NAME AS "Teacher"
  FROM PL02_TEACHER_PROJECT TP
  LEFT JOIN PL02_PROJECT P
ON TP.PROJECT_NUMBER = P.PROJECT_NUMBER
  LEFT JOIN PL02_TEACHER T
ON TP.TEACHER_CC = T.CITIZEN_CARD;

-- EX06. Liste os projetos e todos os alunos de pós-graduação que trabalham em cada um.
SELECT P.ACRONYM AS "Project Acronym",
       P.DESCRIPTION AS "Project Description",
       S.STUDENT_NUMBER AS "Student Nbr"
  FROM PL02_STUDENT_PROJECT SP
  LEFT JOIN PL02_PROJECT P
ON SP.PROJECT_NUMBER = P.PROJECT_NUMBER
  LEFT JOIN PL02_STUDENT S
ON SP.STUDENT_CC = S.CITIZEN_CARD;

-- EX07. Para cada aluno de pós-graduação que trabalha num projeto, indique o respetivo
--       professor orientador.
SELECT P.ACRONYM AS "Project Acronym",
       P.DESCRIPTION AS "Project Description",
       S.STUDENT_NUMBER AS "Student Nbr",
       T.NAME AS "Teacher"
  FROM PL02_STUDENT_PROJECT SP
  LEFT JOIN PL02_PROJECT P
ON SP.PROJECT_NUMBER = P.PROJECT_NUMBER
  LEFT JOIN PL02_STUDENT S
ON SP.STUDENT_CC = S.CITIZEN_CARD
  LEFT JOIN PL02_TEACHER T
ON SP.MENTOR_CC = T.CITIZEN_CARD;

-- EX08. Apresente os departamentos, incluindo número, acrónimo e sala da secretaria.
SELECT ACRONYM,
       ROOM,
       PRESIDENT_CC
  FROM PL02_DEPARTMENT;

-- EX09. Liste cada departamento e o professor que exerce o cargo de presidente.
SELECT D.ACRONYM AS "Department Acronym",
       D.ROOM AS "Room",
       T.NAME AS "President"
  FROM PL02_DEPARTMENT D
  LEFT JOIN PL02_TEACHER T
ON D.PRESIDENT_CC = T.CITIZEN_CARD;

-- EX10. Liste os professores, os departamentos onde trabalham e a percentagem de
--       tempo que dedicam a cada departamento.
SELECT T.NAME AS "Teacher",
       D.ACRONYM AS "Department Acronym",
       TD.PERCENTAGE_OF_TIME
  FROM PL02_TEACHER_DEPARTMENT TD
  LEFT JOIN PL02_TEACHER T
ON TD.TEACHER_CC = T.CITIZEN_CARD
  LEFT JOIN PL02_DEPARTMENT D
ON TD.DEPT_NUMBER = D.DEPT_NUMBER;

-- EX11. Liste cada aluno de pós-graduação e o departamento onde obtém o seu grau.
SELECT S.STUDENT_NUMBER AS "Student Nbr",
       D.ACRONYM AS "Department Acronym"
  FROM PL02_STUDENT S
  LEFT JOIN PL02_DEPARTMENT D
ON S.DEPT_NUMBER = D.DEPT_NUMBER;

-- EX12. Liste cada aluno de pós-graduação e o aluno mais sénior que o orienta.
SELECT S.STUDENT_NUMBER AS "Student Nbr",
       D.ACRONYM AS "Department Acronym",
       SA.STUDENT_NUMBER AS "Advisor Student Nbr"
  FROM PL02_STUDENT S
  LEFT JOIN PL02_DEPARTMENT D
ON S.DEPT_NUMBER = D.DEPT_NUMBER
  LEFT JOIN PL02_STUDENT SA
ON S.CITIZEN_CARD = SA.ADVISOR_CC;