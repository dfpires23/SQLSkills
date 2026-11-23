SET SERVEROUTPUT ON;

-- happy
DECLARE
   VRESULT NUMBER;
BEGIN
   VRESULT := PKG_AREA.ADDAREACLASSIFICATION(
      PAREAID             => 10006,
      PCLASSIFICATIONTYPE => 'amenity',
      PCATEGORY           => 'CATEGORY_TEST'
   );

   IF VRESULT > 0 THEN
      DBMS_OUTPUT.PUT_LINE('Area classification created successfully!');
   ELSE
      DBMS_OUTPUT.PUT_LINE('Result: ' || VRESULT);
   END IF;

END;
/

-- unhappy - All parameters are required
DECLARE
   VRESULT NUMBER;
BEGIN
   VRESULT := PKG_AREA.ADDAREACLASSIFICATION(
      PAREAID             => NULL,
      PCLASSIFICATIONTYPE => 'shop',
      PCATEGORY           => 'supermarket'
   );
EXCEPTION
   WHEN OTHERS THEN
      DBMS_OUTPUT.PUT_LINE('Expected error: ' || SQLCODE);
      DBMS_OUTPUT.PUT_LINE(SQLERRM);
END;
/

-- unhappy - Area Id not found
DECLARE
   VRESULT NUMBER;
BEGIN
   VRESULT := PKG_AREA.ADDAREACLASSIFICATION(
      PAREAID             => 999999,
      PCLASSIFICATIONTYPE => 'shop',
      PCATEGORY           => 'supermarket'
   );
EXCEPTION
   WHEN OTHERS THEN
      DBMS_OUTPUT.PUT_LINE('Expected error: ' || SQLCODE);
      DBMS_OUTPUT.PUT_LINE(SQLERRM);
END;
/

-- unhappy - Invalid classification type
DECLARE
   VRESULT NUMBER;
   VAREAID AREA.AREAID%TYPE;
BEGIN
   SELECT AREAID
     INTO VAREAID
     FROM AREA
    WHERE ROWNUM = 1;

   VRESULT := PKG_AREA.ADDAREACLASSIFICATION(
      PAREAID             => VAREAID,
      PCLASSIFICATIONTYPE => 'invalid',
      PCATEGORY           => 'test'
   );

EXCEPTION
   WHEN OTHERS THEN
      DBMS_OUTPUT.PUT_LINE('Expected error: ' || SQLCODE);
      DBMS_OUTPUT.PUT_LINE(SQLERRM);
END;
/