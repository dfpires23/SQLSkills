--happy
DECLARE
   VRESULT NUMBER;
BEGIN
   VRESULT := ADDPRODUCT(
      PSTOREID      => 1,
      PNAME         => 'Produto Teste',
      PWEIGHTKG     => 0.5,
      PVOLUMEL      => 1.2,
      PNEEDSCOOLING => 0,
      PPRICEEUR     => 9.99,
      PSTOCKUNITS   => 100
   );

   IF VRESULT > 0 THEN
      DBMS_OUTPUT.PUT_LINE('Product created successfully!');
      DBMS_OUTPUT.PUT_LINE('Result: ' || VRESULT);
   ELSE
      DBMS_OUTPUT.PUT_LINE('Result: ' || VRESULT);
   END IF;

END;

--unhappy
DECLARE
   VRESULT NUMBER;
BEGIN
   VRESULT := ADDPRODUCT(
      PSTOREID      => 1,
      PNAME         => 'Produto Teste',
      PWEIGHTKG     => 0.5,
      PVOLUMEL      => 1.2,
      PNEEDSCOOLING => 0,
      PPRICEEUR     => 9.99,
      PSTOCKUNITS   => 100
   );

   IF VRESULT > 0 THEN
      DBMS_OUTPUT.PUT_LINE('Product created successfully!');
      DBMS_OUTPUT.PUT_LINE('Result: ' || VRESULT);
   ELSE
      DBMS_OUTPUT.PUT_LINE('Result: ' || VRESULT);
   END IF;

END;

-- unhappy - All parameters are required
DECLARE
   VRESULT NUMBER;
BEGIN
   VRESULT := ADDPRODUCT(
      PSTOREID      => 1,
      PNAME         => 'Produto Teste',
      PWEIGHTKG     => 0.5,
      PVOLUMEL      => 1.2,
      PNEEDSCOOLING => 0,
      PPRICEEUR     => 9.99,
      PSTOCKUNITS   => 100
   );
EXCEPTION
   WHEN OTHERS THEN
      DBMS_OUTPUT.PUT_LINE('Expected error: ' || SQLCODE);
      DBMS_OUTPUT.PUT_LINE(SQLERRM);
END;

-- unhappy - Store not found
DECLARE
   VRESULT NUMBER;
BEGIN
   VRESULT := ADDPRODUCT(
      PSTOREID      => 999999,
      PNAME         => 'Produto Teste',
      PWEIGHTKG     => 0.5,
      PVOLUMEL      => 1.2,
      PNEEDSCOOLING => 0,
      PPRICEEUR     => 9.99,
      PSTOCKUNITS   => 100
   );
EXCEPTION
   WHEN OTHERS THEN
      DBMS_OUTPUT.PUT_LINE('Expected error: ' || SQLCODE);
      DBMS_OUTPUT.PUT_LINE(SQLERRM);
END;