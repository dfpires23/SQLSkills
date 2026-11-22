-- Manual constraint checks: run each case separately after committing demo_data.sql.
-- Use a dedicated test session with no unrelated pending changes.
-- An error is expected in each negative case. Compare the displayed Oracle error.
-- If a statement unexpectedly succeeds, its following ROLLBACK still undoes it.

-- Duplicate primary key; expected ORA-00001.
INSERT INTO SHOPPING VALUES
   ( 900000001,
     'Duplicate' );

ROLLBACK;

-- One Store per Area; expected ORA-00001.
INSERT INTO STORE VALUES
   ( 900000002,
     900000001 );

ROLLBACK;

-- Mandatory customer email; expected ORA-01400.
INSERT INTO CUSTOMER VALUES
   ( 900000002,
     NULL,
     'Test',
     'Customer' );

ROLLBACK;

-- Unique email; expected ORA-00001.
INSERT INTO CUSTOMER VALUES
   ( 900000002,
     'demo@example.invalid',
     'Other',
     'Customer' );

ROLLBACK;

-- Product per Store and name; expected ORA-00001.
INSERT INTO PRODUCT VALUES
   ( 900000002,
     'DEMO-P2',
     900000001,
     'DEMO ONLY - book',
     1,
     1,
     0,
     10,
     5 );

ROLLBACK;

-- Positive weight; expected ORA-02290.
UPDATE PRODUCT
   SET
   WEIGHTKG = 0
 WHERE PRODUCTID = 900000001;

ROLLBACK;

-- Canonical name; expected ORA-02290.
UPDATE PRODUCT
   SET
   NAME = ' padded '
 WHERE PRODUCTID = 900000001;

ROLLBACK;

-- Battery range; expected ORA-02290.
UPDATE ROBOT
   SET
   BATTERYPCT = 101
 WHERE ROBOTID = 'DEMO-R1';

ROLLBACK;

-- Positive cart quantity; expected ORA-02290.
UPDATE CARTITEM
   SET
   QUANTITY = 0
 WHERE CARTID = 900000001;

ROLLBACK;

-- Foreign key; expected ORA-02291.
INSERT INTO ORDERITEM VALUES
   ( 900000001,
     3,
     900000099 );

ROLLBACK;

-- One current group per Robot; expected ORA-00001.
INSERT INTO SUBORDER VALUES
   ( 900000001,
     2,
     'DEMO-R1' );

ROLLBACK;

-- Item membership requires parent group; expected ORA-02291.
UPDATE SUBORDERITEM
   SET
   SUBORDERNO = 99
 WHERE ORDERID = 900000001;

ROLLBACK;

-- Nonnegative polygon number; expected ORA-02290.
UPDATE AREAPOLYGON
   SET
   POLYGONNO = - 1
 WHERE AREAID = 900000001;

ROLLBACK;

-- Positive check: the two repeated Product items must both exist (expected count: 2).
SELECT COUNT(*) AS ITEMCOUNT
  FROM ORDERITEM
 WHERE ORDERID = 900000001
   AND PRODUCTID = 900000001;