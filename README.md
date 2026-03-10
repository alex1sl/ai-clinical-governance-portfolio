# Alexis Smith
### AI Governance & Risk | Clinical Strategist | Technical Project Manager
**https://www.linkedin.com/in/alexis-s2/ | https://github.com/alex1sl | alesmith283@gmail.com**

---

> "Driving the responsible adoption of AI through robust governance frameworks, rigorous risk assessment, and cross-functional leadership in highly regulated environments."

---

## Project: HEDIS Asthma 30-Day Follow-Up (Logic Validation)

### **Executive Summary**
Operating as the **Clinical Strategist** and **AI Risk Professional**, I architected the governance framework for an LLM’s **temporal logic** to ensure strict adherence to regulatory mandates. This initiative focused on the **HEDIS MY 2026** requirement for 30-day follow-up appointments following acute asthma episodes, ensuring the model's output aligned with both clinical safety standards and value-based care objectives.

### **The Governance Challenge**
Standard LLMs frequently fail at "anchor date" calculations, often misidentifying the 30-day compliance window when processing fragmented clinical notes. From a risk management perspective, these errors lead to:
* **Regulatory Non-Compliance:** Failure to meet value-based care (VBC) metrics.
* **Operational Risk:** Misallocation of clinical resources and gaps in post-acute care.

### **Risk Mitigation & Red-Teaming Strategy**
* **Safety Benchmarking:** Developed a validation dataset of 50+ clinical scenarios to test the LLM's ability to calculate the correct 30-day window from a discharge "anchor date."
* **Red-Teaming Workflow:** Proactively identified logic failures where the model failed to account for leap years, weekends, or overlapping visits.
* **Governance Protocol:** Implemented a "Threshold Logic" framework that flags any AI-generated follow-up date exceeding 28 days for mandatory human-in-the-loop (HITL) review.



### **Technical Validation Tools**
* **SQL:** Utilized for verifying anchor dates against scheduling data.
* **Smartsheet:** Managed version control for model evaluation cycles and project timelines.
* **HEDIS MY 2026 Standards:** Applied as the primary regulatory framework for safety benchmarks.
