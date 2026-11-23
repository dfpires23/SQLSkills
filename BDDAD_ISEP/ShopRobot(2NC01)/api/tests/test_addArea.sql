SET SERVEROUTPUT ON;

-- happy
DECLARE
   VRESULT NUMBER;
BEGIN
   VRESULT := PKG_AREA.ADDAREA(
      PSHOPPINGID   => 1,
      PMAPID        => 10006,
      PNAME         => 'Area Teste 3',
      PGEOMETRYTYPE => 'Polygon',
      PLONGITUDE    => - 8.6291,
      PLATITUDE     => 41.1579,
      PLEVELID      => 1
   );

   IF VRESULT > 0 THEN
      DBMS_OUTPUT.PUT_LINE('Area Id: '
                           || VRESULT || ' created successfully!');
   ELSE
      DBMS_OUTPUT.PUT_LINE('Result: ' || VRESULT);
   END IF;

END;
/

-- unhappy - All parameters are required
DECLARE
   VRESULT NUMBER;
BEGIN
   VRESULT := PKG_AREA.ADDAREA(
      PSHOPPINGID   => NULL,
      PMAPID        => 10001,
      PNAME         => 'Area Teste',
      PGEOMETRYTYPE => 'Polygon',
      PLONGITUDE    => - 8.611,
      PLATITUDE     => 41.149,
      PLEVELID      => 1
   );
EXCEPTION
   WHEN OTHERS THEN
      DBMS_OUTPUT.PUT_LINE('Expected error: ' || SQLCODE);
      DBMS_OUTPUT.PUT_LINE(SQLERRM);
END;
/

-- unhappy - Map Id already exists
DECLARE
   VRESULT NUMBER;
   VMAPID  AREA.MAPID%TYPE;
BEGIN
   SELECT MAPID
     INTO VMAPID
     FROM AREA
    WHERE ROWNUM = 1;

   VRESULT := PKG_AREA.ADDAREA(
      PSHOPPINGID   => 1,
      PMAPID        => VMAPID,
      PNAME         => 'Area Teste',
      PGEOMETRYTYPE => 'Polygon',
      PLONGITUDE    => - 8.611,
      PLATITUDE     => 41.149,
      PLEVELID      => 1
   );

EXCEPTION
   WHEN OTHERS THEN
      DBMS_OUTPUT.PUT_LINE('Expected error: ' || SQLCODE);
      DBMS_OUTPUT.PUT_LINE(SQLERRM);
END;
/

-- unhappy - Invalid geometry type
DECLARE
   VRESULT NUMBER;
BEGIN
   VRESULT := PKG_AREA.ADDAREA(
      PSHOPPINGID   => 1,
      PMAPID        => 10002,
      PNAME         => 'Area Teste',
      PGEOMETRYTYPE => 'Point',
      PLONGITUDE    => - 8.611,
      PLATITUDE     => 41.149,
      PLEVELID      => 1
   );
EXCEPTION
   WHEN OTHERS THEN
      DBMS_OUTPUT.PUT_LINE('Expected error: ' || SQLCODE);
      DBMS_OUTPUT.PUT_LINE(SQLERRM);
END;
/

-- unhappy - Level Id not found
DECLARE
   VRESULT NUMBER;
BEGIN
   VRESULT := PKG_AREA.ADDAREA(
      PSHOPPINGID   => 1,
      PMAPID        => 10003,
      PNAME         => 'Area Teste',
      PGEOMETRYTYPE => 'Polygon',
      PLONGITUDE    => - 8.611,
      PLATITUDE     => 41.149,
      PLEVELID      => 999999
   );
EXCEPTION
   WHEN OTHERS THEN
      DBMS_OUTPUT.PUT_LINE('Expected error: ' || SQLCODE);
      DBMS_OUTPUT.PUT_LINE(SQLERRM);
END;
/

-- unhappy - Shopping Id not found
DECLARE
   VRESULT NUMBER;
BEGIN
   VRESULT := PKG_AREA.ADDAREA(
      PSHOPPINGID   => 999999,
      PMAPID        => 10004,
      PNAME         => 'Area Teste',
      PGEOMETRYTYPE => 'Polygon',
      PLONGITUDE    => - 8.611,
      PLATITUDE     => 41.149,
      PLEVELID      => 1
   );
EXCEPTION
   WHEN OTHERS THEN
      DBMS_OUTPUT.PUT_LINE('Expected error: ' || SQLCODE);
      DBMS_OUTPUT.PUT_LINE(SQLERRM);
END;
/