# Create _data folder
New-Item -Path "_data" -ItemType Directory -Force

# Export team to YAML
@"
- name: Angqi Li
  role: PhD Candidate, Lead Researcher
  department: Computational Mathematics, Science & Engineering
  category: Lead Researcher

- name: Dr. Saiprasad Ravishankar
  role: Principal Investigator
  department: Computational Mathematics, Science & Engineering and Biomedical Engineering
  category: Lead Researcher

- name: Dr. Barry H. Cohen
  role: Advisor
  department: Applied Psychology, New York University
  category: Advisory Faculty

- name: Dr. Mengsen Zhang
  role: Advisor
  department: Computational Mathematics, Science & Engineering
  category: Advisory Faculty

- name: Dr. Taosheng Liu
  role: Advisor
  department: Psychology, Michigan State University
  category: Advisory Faculty

- name: Sidharth Chhabra
  role: Research Support & Expert Meditator
  department: Harmony Collective, Ypsilanti
  category: Research Support

- name: Syed Ab Basit Rafi
  role: Graduate Student
  department: Computational Mathematics, Science & Engineering
  category: Research Support
"@ | Out-File -FilePath "_data/team.yml" -Encoding UTF8

# Export publications to YAML
@"
- authors: Li, A., Pradhan, P., Wozniak, A., Nguyen, V.S.T., Ika, K., Zhang, M., Cohen, B.H., & Ravishankar, S.
  year: "2024"
  title: "Understanding Longitudinal Effects of Mantra Meditation and Breath-focused Meditation using EEG"
  venue: Society for Neuroscience (SfN) Conference 2024
  link: ""
  pdf: "/pdfs/EEG_Poster_sfn_2024.pdf"

- authors: Li, A., Zhang, M., Liu, T., Cohen, B.H., Rodriguez-Larios, J., & Ravishankar, S.
  year: "2025"
  title: "Analysis of Longitudinal Variations in Brain Oscillations for Breath-Focus and Mantra-Based Meditation"
  venue: Society for Neuroscience (SfN) Conference 2025
  link: ""
  pdf: "/pdfs/Analysis of Longitudinal Variations in Brain Oscillations for Breath-Focus and Mantra-Based Meditation.pdf"

- authors: Li, A., Syed, A.B.R., Nguyen, V.S.T., Zhang, M., Cohen, B.H., & Ravishankar, S.
  year: "2025"
  title: "Meditation-journey: Dataset and Benchmarks for Longitudinal Study of Different Meditation Techniques"
  venue: Society for Neuroscience (SfN) Conference 2025
  link: ""
  pdf: "/pdfs/Meditation-journey Dataset and Benchmarks for Longitudinal Study of Different Meditation Techniques.pdf"

- authors: Li, A., Syed, A.B., Ika, K., Liu, T., Zhang, M., Cohen, B.H., & Ravishankar, S.
  year: "2025"
  title: "Quantifying Improvements in Cognitive Skills, Stress, and Mindfulness from Mantra-based and Breath-focus Meditation Techniques"
  venue: Society for Neuroscience (SfN) Conference 2025
  link: ""
  pdf: "/pdfs/Quantifying Improvements in Cognitive Skills, Stress, and Mindfulness from Mantra-based and Breath-focus Meditation Techniques.pdf"
"@ | Out-File -FilePath "_data/publications.yml" -Encoding UTF8

Write-Host "Created _data files!" -ForegroundColor Green