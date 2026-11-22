-- happy
DECLARE
   VRESULT NUMBER;
BEGIN
   VRESULT := PKG_SHOPPING.ADDSHOPPING(PNAME => 'Shopping Teste 2');
   IF VRESULT > 0 THEN
      DBMS_OUTPUT.PUT_LINE('Shopping created successfully!');
      DBMS_OUTPUT.PUT_LINE('Result: ' || VRESULT);
   ELSE
      DBMS_OUTPUT.PUT_LINE('Result: ' || VRESULT);
   END IF;

END;

-- unhappy 
DECLARE
   VRESULT NUMBER;
BEGIN
   VRESULT := ADDSHOPPING(PNAME => 'Shopping Teste');
   IF VRESULT > 0 THEN
      DBMS_OUTPUT.PUT_LINE('Shopping created successfully!');
      DBMS_OUTPUT.PUT_LINE('Result: ' || VRESULT);
   ELSE
      DBMS_OUTPUT.PUT_LINE('Result: ' || VRESULT);
   END IF;

END;

-- unhappy - Name is NULL
DECLARE
   VRESULT NUMBER;
BEGIN
   VRESULT := PKG_SHOPPING.ADDSHOPPING(PNAME => NULL);
   DBMS_OUTPUT.PUT_LINE('Result: ' || VRESULT);
END;

-- unhappy - Shopping name already exists
DECLARE
   VRESULT NUMBER;
BEGIN
   VRESULT := PKG_SHOPPING.ADDSHOPPING(PNAME => 'Shopping Teste 2');
END;