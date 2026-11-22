--happy
DECLARE
   VRESULT NUMBER;
BEGIN
   VRESULT := ADDSTORE(
      PSTOREID => 1,
      PAREAID  => 8
   );
   IF VRESULT > 0 THEN
      DBMS_OUTPUT.PUT_LINE('Store created successfully!');
      DBMS_OUTPUT.PUT_LINE('Result: ' || VRESULT);
   ELSE
      DBMS_OUTPUT.PUT_LINE('Result: ' || VRESULT);
   END IF;

END;

-- unhappy - All parameters are required
DECLARE
   VRESULT NUMBER;
BEGIN
   VRESULT := ADDSTORE(
      PSTOREID => NULL,
      PAREAID  => 8
   );
EXCEPTION
   WHEN OTHERS THEN
      DBMS_OUTPUT.PUT_LINE('Expected error: ' || SQLCODE);
      DBMS_OUTPUT.PUT_LINE(SQLERRM);
END;

-- unhappy - Wrong area classification
DECLARE
   VRESULT NUMBER;
BEGIN
   VRESULT := ADDSTORE(
      PSTOREID => 2,
      PAREAID  => 999999
   );
EXCEPTION
   WHEN OTHERS THEN
      DBMS_OUTPUT.PUT_LINE('Expected error: ' || SQLCODE);
      DBMS_OUTPUT.PUT_LINE(SQLERRM);
END;

-- unhappy - Store already exists
DECLARE
   VRESULT NUMBER;
BEGIN
   VRESULT := ADDSTORE(
      PSTOREID => 1,
      PAREAID  => 8
   );
EXCEPTION
   WHEN OTHERS THEN
      DBMS_OUTPUT.PUT_LINE('Expected error: ' || SQLCODE);
      DBMS_OUTPUT.PUT_LINE(SQLERRM);
END;