# Model Card: HEDIS MY 2026 Asthma Follow-Up Evaluation
**Framework:** Based on NIST AI RMF and Google Model Card Transparency Standards

---

### **1. Model Details**
* **Project Lead:** Alexis Smith, Clinical Strategist & AI Risk Professional
* **Base Model:** GPT-4.5, Claude LLM 
* **Model Type:** Generative Pre-trained Transformer optimized for Clinical Entity Recognition (CER) and Temporal Reasoning.
* **Date:** March 2026
* **Version:** 1.0 (Governance & Risk Assessment Phase)

### **2. Intended Use**
* **Primary Function:** Automated extraction of ER/Urgent Care/Inpatient "anchor dates" and calculation of 30-day follow-up compliance windows per HEDIS MY 2026 specifications.
* **Target Users:** Health Plan Quality Departments, Population Health Analysts, and Clinical Auditors.
* **Prohibited Use:** This model is strictly for administrative and quality reporting audit support. It is **not** a diagnostic tool and must not be used for direct clinical triage without Human-in-the-Loop (HITL) verification.

### **3. Evaluation Data (The "Golden Dataset")**
* **Dataset Composition:** 50+ de-identified clinical scenarios representing diverse asthma exacerbation events.
* **Data Diversity:** Includes varied note structures (e.g., SOAP notes, discharge summaries, and fragmented urgent care intake logs) to test model robustness.

### **4. Quantitative Analysis (Accuracy & Safety Metrics)**
* ** Metric 1: Temporal Logic Precision:** Percentage of output dates falling exactly within the 30-day regulatory window.
* ** Metric 2: Critical Failure Rate:** Frequency of "Hallucinated" dates where the model generated a follow-up date not supported by the input text.
* ** Compliance Sensitivity:** Model's ability to flag "borderline" cases (e.g., Day 29 or 30) as high-risk for HEDIS gap-in-care.

### **5. Risk Mitigation & Ethical Considerations**
* **Bias Management:** Evaluated for performance parity across clinical terminologies used in different regional health systems.
* **Safety Guardrails:** * **Temporal Check:** Any calculated date >28 days triggers an automatic "Compliance Warning."
    * **Source Verification:** The model must cite the specific text string from the clinical note used to determine the anchor date.
* **Privacy:** Evaluation strictly adheres to HIPAA de-identification standards; no PII (Personally Identifiable Information) is processed by the base model.

---
**Disclaimer:** This evaluation is part of an AI Governance portfolio and reflects a simulated risk assessment environment for educational and professional demonstration purposes.
