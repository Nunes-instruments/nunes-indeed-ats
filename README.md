# Nunes Instrumentation — Indeed AI Recruitment & Candidate Ranking Suite

Production-grade Indeed Employer recruitment automation, OpenAI Job-Description candidate ranking, and two-stage automated email outreach system for **Nunes Instrumentation, Coimbatore**.

## Key Features
1. **Company Roles & Candidate Sync**:
   - Pulls all ongoing company roles and job descriptions from the Indeed Employer account (`nuneslead@gmail.com`).
   - Strict **Zero-Missing Candidate Guarantee**: 100% of candidates across all roles are imported and ranked.
2. **Stage 1 Email — Initial "Thank You for Applying" Mail**:
   - Sends the initial application acknowledgement email (`Thank you for applying – {job_title}`) via Gmail SMTP (`nuneslead@gmail.com`).
3. **OpenAI Job-Description Ranking (`gpt-4o-mini`)**:
   - Evaluates and ranks 100% of candidates per role from `#1` to `#N` based on the role's Job Description, skills match, experience, and qualifications.
4. **Recruiter Checkbox Selection & Stage 2 Email — Interview Invitation (`11:00 AM` Rule)**:
   - Interactive checkboxes for individual or bulk candidate selection (`Select All`, `Select Shortlisted`, `Select Top 5`, `Select Top 10`).
   - **Automatic Weekday Scheduling Rule (11:00 AM)**:
     - Accepted on **Monday** → Assigned **Tuesday** at **11:00 AM**
     - Accepted on **Tuesday** → Assigned **Wednesday** at **11:00 AM**
     - Accepted on **Wednesday** → Assigned **Thursday** at **11:00 AM**
     - Accepted on **Thursday** → Assigned **Friday** at **11:00 AM**
     - Accepted on **Friday** → Assigned **Monday** at **11:00 AM**
5. **Dual Local + Cloud Persistence**:
   - SQLite database (`data/nunes_ats.db` / `/tmp/nunes_ats.db`) seeded with all 6 roles and 323 OpenAI-ranked candidates.
