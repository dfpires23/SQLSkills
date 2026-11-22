--happy
DECLARE
   VRESULT NUMBER;
BEGIN
   VRESULT := PKG_ROBOT.ADDROBOT(
      PSHOPPINGID  => 1,
      PNAME        => 'Robot Teste',
      PROBOTTYPEID => 1,
      PBATTERYPCT  => 100,
      PSTATUS      => 'READY'
   );

   IF VRESULT > 0 THEN
      DBMS_OUTPUT.PUT_LINE('Robot created successfully!');
      DBMS_OUTPUT.PUT_LINE('Result: ' || VRESULT);
   ELSE
      DBMS_OUTPUT.PUT_LINE('Result: ' || VRESULT);
   END IF;

END;

--unhappy
DECLARE
   VRESULT NUMBER;
BEGIN
   VRESULT := PKG_ROBOT.ADDROBOT(
      PSHOPPINGID  => 1,
      PNAME        => 'Robot Teste',
      PROBOTTYPEID => 1,
      PBATTERYPCT  => 110,
      PSTATUS      => 'READY'
   );

   IF VRESULT > 0 THEN
      DBMS_OUTPUT.PUT_LINE('Robot created successfully!');
      DBMS_OUTPUT.PUT_LINE('Result: ' || VRESULT);
   ELSE
      DBMS_OUTPUT.PUT_LINE('Result: ' || VRESULT);
   END IF;

END;

-- unhappy - Shopping ID is NULL
DECLARE
   VRESULT NUMBER;
BEGIN
   VRESULT := PKG_ROBOT.ADDROBOT(
      PSHOPPINGID  => NULL,
      PNAME        => 'Robot Teste',
      PROBOTTYPEID => 1,
      PBATTERYPCT  => 100,
      PSTATUS      => 'READY'
   );
END;

-- unhappy - Name is NULL
DECLARE
   VRESULT NUMBER;
BEGIN
   VRESULT := PKG_ROBOT.ADDROBOT(
      PSHOPPINGID  => 1,
      PNAME        => NULL,
      PROBOTTYPEID => 1,
      PBATTERYPCT  => 100,
      PSTATUS      => 'READY'
   );
END;

-- unhappy - Battery percentage is NULL
DECLARE
   VRESULT NUMBER;
BEGIN
   VRESULT := PKG_ROBOT.ADDROBOT(
      PSHOPPINGID  => 1,
      PNAME        => 'Robot Teste',
      PROBOTTYPEID => 1,
      PBATTERYPCT  => NULL,
      PSTATUS      => 'READY'
   );
END;

-- unhappy - Status is NULL
DECLARE
   VRESULT NUMBER;
BEGIN
   VRESULT := PKG_ROBOT.ADDROBOT(
      PSHOPPINGID  => 1,
      PNAME        => 'Robot Teste',
      PROBOTTYPEID => 1,
      PBATTERYPCT  => 100,
      PSTATUS      => NULL
   );
END;

-- unhappy - Robot status is invalid
DECLARE
   VRESULT NUMBER;
BEGIN
   VRESULT := PKG_ROBOT.ADDROBOT(
      PSHOPPINGID  => 1,
      PNAME        => 'Robot Teste',
      PROBOTTYPEID => 1,
      PBATTERYPCT  => 100,
      PSTATUS      => 'INVALID'
   );
END;

-- unhappy - Robot type not found
DECLARE
   VRESULT NUMBER;
BEGIN
   VRESULT := PKG_ROBOT.ADDROBOT(
      PSHOPPINGID  => 1,
      PNAME        => 'Robot Teste',
      PROBOTTYPEID => 999999,
      PBATTERYPCT  => 100,
      PSTATUS      => 'READY'
   );
END;

-- unhappy - Shopping not found
DECLARE
   VRESULT NUMBER;
BEGIN
   VRESULT := PKG_ROBOT.ADDROBOT(
      PSHOPPINGID  => 999999,
      PNAME        => 'Robot Teste',
      PROBOTTYPEID => 1,
      PBATTERYPCT  => 100,
      PSTATUS      => 'READY'
   );
END;