
<div style="background-color: #E6F3F7; color: #000000; font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Helvetica, Arial, sans-serif; padding: 40px 20px;">

  <div style="max-width: 900px; margin: 0 auto; background-color: #ffffff; padding: 30px; border-radius: 12px; box-shadow: 0 4px 12px rgba(0,0,0,0.1);">

    <div align="center" style="margin-bottom: 30px;">
      <h1 style="color: #2c3e50; font-size: 2.2em; margin-bottom: 10px;">Model Safety Card</h1>
      <p style="font-size: 1.1em; color: #7f8c8d; margin-top: 0;"><b>HEDIS MY 2026: Asthma Follow-Up Evaluation</b></p>
      
      <div style="margin-top: 20px;">
        <a href="https://github.com/alex1sl/AI-Clinical-Governance-Portfolio" style="background-color: #2c3e50; color: #ffffff; padding: 8px 18px; text-decoration: none; border-radius: 20px; font-weight: bold; font-size: 0.9em;">← Back to Portfolio</a>
      </div>
    </div>

    <hr style="border: 0; border-top: 2px solid #EEEEEE; margin: 30px 0;">

    <h2 style="color: #2c3e50; border-bottom: 2px solid #E6F3F7; padding-bottom: 5px;">1. Model Details</h2>
    <table width="100%" cellpadding="8" style="border-collapse: collapse; margin-bottom: 20px;">
      <tr>
        <td width="30%"><b>Project Lead:</b></td>
        <td>Alexis Smith, Clinical Strategist & AI Risk Professional</td>
      </tr>
      <tr>
        <td><b>Base Model:</b></td>
        <td>GPT-4.5 (Large Language Model)</td>
      </tr>
      <tr>
        <td><b>Function:</b></td>
        <td>Clinical Data Extraction & Date Calculation Logic</td>
      </tr>
      <tr>
        <td><b>Version:</b></td>
        <td>1.0 (NIST-Aligned Risk Assessment)</td>
      </tr>
    </table>

    <h2 style="color: #2c3e50; border-bottom: 2px solid #E6F3F7; padding-bottom: 5px;">2. Intended Use</h2>
    <p><b>Primary Function:</b> Identifying ER/Urgent Care "anchor dates" and calculating the 30-day follow-up window required by HEDIS MY 2026 guidelines.</p>
    <p><b>Prohibited Use:</b> This model is an audit support tool. It is <b>not</b> for clinical diagnosis or autonomous medical decision-making.</p>

    <h2 style="color: #2c3e50; border-bottom: 2px solid #E6F3F7; padding-bottom: 5px;">3. Evaluation & Testing</h2>
    <p>The model was tested against 50+ de-identified clinical scenarios, including fragmented urgent care logs and discharge summaries, to verify accuracy in identifying follow-up windows.</p>
    
    <div style="padding: 15px; background-color: #F0F9FB; border-left: 5px solid #2c3e50; border-radius: 4px;">
      <p style="margin: 0;"><b>Key Success Metrics:</b></p>
      <ul style="margin-top: 10px;">
        <li><b>Date Accuracy:</b> Precision in calculating the exact 30-day window.</li>
        <li><b>Hallucination Check:</b> Ensuring no "imagined" dates were generated outside of the clinical note.</li>
      </ul>
    </div>

    <h2 style="color: #2c3e50; border-bottom: 2px solid #E6F3F7; padding-bottom: 5px;">4. Risk Mitigation & Safety</h2>
    <ul style="line-height: 1.6;">
      <li><b>The 28-Day Threshold Flag:</b> Any AI-suggested date ≥ 28 days from discharge is automatically flagged for <b>mandatory human review</b> to ensure HEDIS compliance.</li>
      <li><b>Evidence Requirement:</b> The AI must cite the specific sentence from the medical record used to determine the anchor date.</li>
      <li><b>Privacy:</b> All testing followed HIPAA-aligned standards for data de-identification.</li>
    </ul>

    <hr style="border: 0; border-top: 2px solid #E6F3F7; margin: 40px 0;">

    <div align="center">
      <p style="color: #7f8c8d; font-size: 0.8em;">Designed by Alexis Smith | NIST AI Risk Management Framework Implementation</p>
    </div>

  </div>
</div>
