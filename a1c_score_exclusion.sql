WITH
    a1c_scores AS (
        SELECT
            membno
            , labresult.svcdat AS a1c_date
            , labresult.result AS a1c_value
        FROM HFCAID.labresult
        WHERE
            svcdat IS NOT NULL
            AND result IS NOT NULL
            AND (
                loinc IN ('17856-6', '4548-4', '4549-2')
                OR cptcd IN ('83036', '83037', '3044F', '3045F', '3046F')
                OR locordcd IN ('83036', '83037', '3044F', '3045F', '3046F')
                OR locprofcd IN ('83036', '83037', '3044F', '3045F', '3046F')
            )
            AND testname = 'HEMOGLOBIN A1C/HEMOGLOBIN.TOTAL'
        UNION ALL SELECT
            membno
            , labresult.svcdat AS a1c_date
            , labresult.result AS a1c_value
        FROM SHPCAID.labresult
        WHERE
            svcdat IS NOT NULL
            AND result IS NOT NULL
            AND (
                loinc IN ('17856-6', '4548-4', '4549-2')
                OR cptcd IN ('83036', '83037', '3044F', '3045F', '3046F')
                OR locordcd IN ('83036', '83037', '3044F', '3045F', '3046F')
                OR locprofcd IN ('83036', '83037', '3044F', '3045F', '3046F')
            )
            AND testname = 'HEMOGLOBIN A1C/HEMOGLOBIN.TOTAL'
        UNION ALL SELECT
            membno
            , labresult.svcdat AS a1c_date
            , labresult.result AS a1c_value
        FROM CHPLUS.labresult
        WHERE
            svcdat IS NOT NULL
            AND result IS NOT NULL
            AND (
                loinc IN ('17856-6', '4548-4', '4549-2')
                OR cptcd IN ('83036', '83037', '3044F', '3045F', '3046F')
                OR locordcd IN ('83036', '83037', '3044F', '3045F', '3046F')
                OR locprofcd IN ('83036', '83037', '3044F', '3045F', '3046F')
            )
            AND testname = 'HEMOGLOBIN A1C/HEMOGLOBIN.TOTAL'
        UNION ALL SELECT
            membno
            , labresult.svcdat AS a1c_date
            , labresult.result AS a1c_value
        FROM FHPLUS.labresult
        WHERE
            svcdat IS NOT NULL
            AND result IS NOT NULL
            AND (
                loinc IN ('17856-6', '4548-4', '4549-2')
                OR cptcd IN ('83036', '83037', '3044F', '3045F', '3046F')
                OR locordcd IN ('83036', '83037', '3044F', '3045F', '3046F')
                OR locprofcd IN ('83036', '83037', '3044F', '3045F', '3046F')
            )
            AND testname = 'HEMOGLOBIN A1C/HEMOGLOBIN.TOTAL'
        UNION ALL SELECT
            membno
            , labresult.svcdat AS a1c_date
            , labresult.result AS a1c_value
        FROM MEDICARE.labresult
        WHERE
            svcdat IS NOT NULL
            AND result IS NOT NULL
            AND (
                loinc IN ('17856-6', '4548-4', '4549-2')
                OR cptcd IN ('83036', '83037', '3044F', '3045F', '3046F')
                OR locordcd IN ('83036', '83037', '3044F', '3045F', '3046F')
                OR locprofcd IN ('83036', '83037', '3044F', '3045F', '3046F')
            )
            AND testname = 'HEMOGLOBIN A1C/HEMOGLOBIN.TOTAL'
        UNION ALL SELECT
            membno
            , labresult.svcdat AS a1c_date
            , labresult.result AS a1c_value
        FROM COMPCARE.labresult
        WHERE
            svcdat IS NOT NULL
            AND result IS NOT NULL
            AND (
                loinc IN ('17856-6', '4548-4', '4549-2')
                OR cptcd IN ('83036', '83037', '3044F', '3045F', '3046F')
                OR locordcd IN ('83036', '83037', '3044F', '3045F', '3046F')
                OR locprofcd IN ('83036', '83037', '3044F', '3045F', '3046F')
            )
            AND testname = 'HEMOGLOBIN A1C/HEMOGLOBIN.TOTAL'
        UNION ALL SELECT
            membno
            , labresult.svcdat AS a1c_date
            , labresult.result AS a1c_value
        FROM MHICOMM.labresult
        WHERE
            svcdat IS NOT NULL
            AND result IS NOT NULL
            AND (
                loinc IN ('17856-6', '4548-4', '4549-2')
                OR cptcd IN ('83036', '83037', '3044F', '3045F', '3046F')
                OR locordcd IN ('83036', '83037', '3044F', '3045F', '3046F')
                OR locprofcd IN ('83036', '83037', '3044F', '3045F', '3046F')
            )
            AND testname = 'HEMOGLOBIN A1C/HEMOGLOBIN.TOTAL'
        UNION ALL SELECT
            membno
            , labresult.svcdat AS a1c_date
            , labresult.result AS a1c_value
        FROM HIXPLAN.labresult
        WHERE
            svcdat IS NOT NULL
            AND result IS NOT NULL
            AND (
                loinc IN ('17856-6', '4548-4', '4549-2')
                OR cptcd IN ('83036', '83037', '3044F', '3045F', '3046F')
                OR locordcd IN ('83036', '83037', '3044F', '3045F', '3046F')
                OR locprofcd IN ('83036', '83037', '3044F', '3045F', '3046F')
            )
            AND testname = 'HEMOGLOBIN A1C/HEMOGLOBIN.TOTAL'
        UNION ALL SELECT
            membno
            , labresult.svcdat AS a1c_date
            , labresult.result AS a1c_value
        FROM HFIC.labresult
        WHERE
            svcdat IS NOT NULL
            AND result IS NOT NULL
            AND (
                loinc IN ('17856-6', '4548-4', '4549-2')
                OR cptcd IN ('83036', '83037', '3044F', '3045F', '3046F')
                OR locordcd IN ('83036', '83037', '3044F', '3045F', '3046F')
                OR locprofcd IN ('83036', '83037', '3044F', '3045F', '3046F')
            )
            AND testname = 'HEMOGLOBIN A1C/HEMOGLOBIN.TOTAL'
        UNION ALL SELECT
            membno
            , labresult.svcdat AS a1c_date
            , labresult.result AS a1c_value
        FROM MSO.labresult
        WHERE
            svcdat IS NOT NULL
            AND result IS NOT NULL
            AND (
                loinc IN ('17856-6', '4548-4', '4549-2')
                OR cptcd IN ('83036', '83037', '3044F', '3045F', '3046F')
                OR locordcd IN ('83036', '83037', '3044F', '3045F', '3046F')
                OR locprofcd IN ('83036', '83037', '3044F', '3045F', '3046F')
            )
            AND testname = 'HEMOGLOBIN A1C/HEMOGLOBIN.TOTAL'
    )
    , a1c_order AS (
        SELECT
            membno
            , a1c_date
            , a1c_value
            , ROW_NUMBER() OVER (
                PARTITION BY membno
                ORDER BY a1c_date DESC, a1c_value ASC
            ) AS row_num
        FROM a1c_scores
    )
SELECT membno
FROM a1c_order
WHERE row_num = 1
    and a1c_value < 7;