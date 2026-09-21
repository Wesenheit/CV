#import "@preview/modern-cv:0.9.0": *
#show: resume.with(
  author: (
    firstname: "Mateusz",
    lastname: "Kapusta",
    email: "mr.kapusta@student.uw.edu.pl",
    homepage: "https://wesenheit.github.io/",
    phone: "(+48) 530510849",
    github: "Wesenheit",
    positions: (
      "Software Engineer",
      "ML Engineer",
    ),
  ),
  font: "IBM Plex Mono",
  keywords: ("ML", "HPC"),
  date: datetime.today().display(),
  profile-picture: none,
  language: "en",
  colored-headers: true,
  show-footer: false,
  show-address-icon: true,
  paper-size: "us-letter",
)

= Experience

#resume-entry(
  title: "Machine Learning Engineer",
  location: "Veldhoven, NL",
  date: "Octover 2025 - Jun 2026",
  description: "ASML NV",
)

#resume-item[
  - Developing Bayesian ML tools for the diagnostics of the NXE fleet of machines,
    obtained method is two times more accurate compared to the current standard.
  - Statistical validation of the models, timeseries modeling, stresstesting.
  - Created method was selected as the most promising candidate
    and is earmarked as the potential company-wide tool for diagnostic (estimated cost saving $>20$m euro).
  - Performing GPU optimization of the code, creating multi-GPU pipelines for
    the data reduction.
]

#resume-entry(
  title: "Quantitative Developer Intern",
  location: "Wrocław, PL",
  date: "Jul 2025 - Sep 2025",
  description: "UBS AG",
)

#resume-item[
  - Benchmarking, optimizing and productionizing the C/C++ multithreaded
    Monte Carlo simulation code that is a core component of the Lombard Loan pricing
    engine.
  - Parallel optimization of the code with the help of the IntelTBB library.
  - Final code optimization resukted in $3$x speedup and $>2$x memory saving.
  - Resolving deployment issues in the cloud during the roll-out.
  - Developing front-end of the engine written in R, preparing SQL queries for
    data loading.
]


= Skills

#resume-skill-item(
  "Programming Languages",
  (
    strong("C++"),
    strong("Python"),
    "Go",
    "R",
    "Julia",
  ),
)
#resume-skill-item("Spoken Languages", (
  strong("English (C1): 103 TOEFL"),
  strong("Polish (Native)"),
  "German (B1/B2)",
))
#resume-skill-item(
  "Skils",
  (
    "MPI",
    "CUDA",
    "Torch",
    "Jax",
  ),
)
#block(below: 0.65em)


= Education

#resume-entry(
  title: "Warsaw University",
  location: "Warsaw, PL",
  date: "August 2023 - May 2026",
  description: "M.S. in Astrophysics",
)

#resume-item[
  - Physics spacjalization: Computational Astrophysics,
    Machine Learning in Physics
  - CS specjalization: Probabilistic ML, High-Performance Computing.
]

#resume-entry(
  title: "Warsaw University",
  location: "Warsaw, PL",
  date: "August 2020 - May 2023",
  description: "B.S. in Astrophysics, minor in CS and Math",
)
#resume-item[
  - Physics specjalization: Observational Astrophysics,
    Machine Learning in Physics.
  - CS specialization: Machine Learning, Probabilistic ML.
  - Math specialization: Stochastic processes.
]
