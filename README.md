<div style="background-color: #E6F3F7; color: #000000; font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Helvetica, Arial, sans-serif; padding: 40px 20px;">

  <div style="max-width: 900px; margin: 0 auto; background-color: #ffffff; padding: 30px; border-radius: 12px; box-shadow: 0 4px 12px rgba(0,0,0,0.1); text-align: left;">

    <div align="center">
      <h1 style="color: #2c3e50; font-size: 2.5em; margin-bottom: 5px;">Alexis Smith</h1>
      <p style="font-size: 1.2em; color: #7f8c8d;"><b>AI Governance & Risk | Clinical Strategist | Technical Project Manager</b></p>
      
      <p>
        <a href="https://www.linkedin.com/in/alexis-s2/"><img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white" alt="LinkedIn"></a>
        <a href="mailto:alesmith283@gmail.com"><img src="https://img.shields.io/badge/Email-D14836?style=for-the-badge&logo=gmail&logoColor=white" alt="Email"></a>
        <a href="https://github.com/alex1sl/AI-Clinical-Governance-Portfolio"><img src="https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white" alt="GitHub"></a>
      </p>
    </div>

    <hr style="border: 0; border-top: 2px solid #EEEEEE; margin: 30px 0;">

    <div style="padding: 20px; background-color: #F0F9FB; border-left: 5px solid #2c3e50; border-radius: 4px; margin-bottom: 30px;">
      <p style="font-style: italic; font-size: 1.1em; line-height: 1.6; color: #34495e; margin: 0;">
        "Driving the responsible and compliant adoption of AI through robust governance frameworks, rigorous risk assessment, and cross-functional leadership in highly regulated environments."
      </p>
    </div>

    <h2 style="color: #2c3e50; border-bottom: 2px solid #E6F3F7; padding-bottom: 10px;">🚀 Project: HEDIS Asthma 30-Day Logic Validation</h2>

    <h3><b>Executive Summary</b></h3>
    <p>
      Operating as the <b>Clinical Strategist and AI Risk Professional</b>, I architected the governance framework for an LLM’s <b>temporal logic</b> to ensure strict adherence to regulatory mandates. This initiative focused on the <b>HEDIS MY 2026</b> requirement for 30-day follow-up appointments following acute asthma episodes, ensuring the model's output aligned with both clinical safety standards and value-based care objectives.
    </p>

    <h3><b>The Governance Challenge</b></h3>
    <p>Standard LLMs frequently fail at "anchor date" calculations, often misidentifying the 30-day compliance window when processing fragmented clinical notes. From a risk management perspective, these errors lead to:</p>
    <ul style="line-height: 1.6; margin-left: 20px;">
      <li><b>Regulatory Non-Compliance:</b> Failure to meet value-based care (VBC) metrics.</li>
      <li><b>Operational Risk:</b> Misallocation of clinical resources and gaps in post-acute care.</li>
    </ul>

    <h3><b>Risk Mitigation & Red-Teaming Strategy</b></h3>
    <ul style="line-height: 1.6; margin-left: 20px;">
      <li><b>Safety Benchmarking:</b> Developed a validation dataset of 50+ clinical scenarios to test the LLM's ability to calculate the correct 30-day window from a discharge "anchor date."</li>
      <li><b>Red-Teaming Workflow:</b> Proactively identified logic failures where the model failed to account for leap years, weekends, or overlapping visits.</li>
      <li><b>Governance Protocol:</b> Implemented a "Threshold Logic" framework that flags any AI-generated follow-up date exceeding 28 days for mandatory <b>human-in-the-loop (HITL) review</b>.</li>
    </ul>

    

    <hr style="border: 0; border-top: 1px solid #EEEEEE; margin: 30px 0;">

    <h2 style="color: #2c3e50;">🛠 Technical Documentation & Proof</h2>
    <p><i>Access the full technical audit and validation scripts below:</i></p>
    
    <div align="center" style="margin: 25px 0;">
      <a href="./Model_Card_Asthma_HEDIS.html"><img src="https://img.shields.io/badge/View_Model_Safety_Card-2c3e50?style=for-the-badge&logo=googledocs&logoColor=white" alt="Model Card"></a>
      &nbsp;&nbsp;
      <a href="./HEDIS_Asthma_Validation.sql"><img src="https://img.shields.io/badge/View_SQL_Validation-2c3e50?style=for-the-badge&logo=postgresql&logoColor=white" alt="SQL Script"></a>
    </div>

    <h3><b>Technical Validation Tools</b></h3>
    <ul style="line-height: 1.6; margin-left: 20px;">
      <li><b>SQL:</b> Utilized for verifying anchor dates against scheduling data.</li>
      <li><b>Smartsheet:</b> Managed version control for model evaluation cycles and project timelines.</li>
      <li><b>HEDIS MY 2026 Standards:</b> Applied as the primary regulatory framework for safety benchmarks.</li>
    </ul>

    <hr style="border: 0; border-top: 2px solid #E6F3F7; margin: 40px 0;">

    <div align="center">
      <p style="color: #7f8c8d; font-size: 0.9em;">© 2026 Alexis Smith | Clinical AI Governance Portfolio</p>
    </div>

  </div>
</div>
