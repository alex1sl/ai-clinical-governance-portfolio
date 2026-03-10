-- Project: HEDIS MY 2026 Asthma Follow-Up Validation
-- Objective: Verify if LLM-calculated follow-up dates match the 30-day regulatory window.

SELECT 
    PatientID,
    ER_Discharge_Date,
    AI_Calculated_FollowUp_Date,
    -- Calculate the true regulatory deadline (Anchor Date + 30 days)
    DATEADD(day, 30, ER_Discharge_Date) AS Actual_HEDIS_Deadline,
    -- Determine the variance (Difference between AI output and Regulatory Truth)
    DATEDIFF(day, AI_Calculated_FollowUp_Date, DATEADD(day, 30, ER_Discharge_Date)) AS Date_Variance,
    -- Flagging Logic for Risk Professional Review
    CASE 
        WHEN DATEDIFF(day, ER_Discharge_Date, AI_Calculated_FollowUp_Date) > 30 THEN 'FAIL: Out of Compliance'
        WHEN DATEDIFF(day, ER_Discharge_Date, AI_Calculated_FollowUp_Date) BETWEEN 28 AND 30 THEN 'PASS: High Risk/Near Deadline'
        ELSE 'PASS: Compliant'
    END AS Compliance_Status
FROM 
    Clinical_AI_Audit_Log
WHERE 
    Measure_Year = 2026 
    AND Diagnosis_Code LIKE 'J45%'; -- ICD-10 for Asthma
