CREATE OR REPLACE TABLE UNITY_{{ env }}_DB.PUBLIC.TEST_MIGRATION
(   "C1" STRING, 
    "C2" STRING
);

INSERT INTO UNITY_{{ env }}_DB.PUBLIC.TEST_MIGRATION
(C1, C2)
VALUES
('ONKAR_DEV1', 'DEV_ONKAR1');
