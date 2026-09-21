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
  title: "Machine Learning Intern",
  location: "Veldhoven, NL",
  date: "Octover 2025 - Jun 2026",
  description: "ASML NV",
)

#resume-item[
  - Developing Bayesian ML tools coupled to the physical simulations
    for better diagnostic of NXE machines. Applied research in the field
    of simulation-based inference. Working on various tasks in different domains
    including timeseries modelling, bayesian estimation, volumetric rendering.
  - Created methods was selected as the most promising candidate
    and is earmarked as the potential company-wide tool for diagnostic of contamination.
  - High performance implementation of several algorithms, multi GPU training and inference, code optimization, performance tuning.
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

//*
//= Projects

//#resume-entry(
//  title: "CPU/GPU job launcher & monitoring tool",
//  location: [#github-link("Wesenheit/Skaldenmet")],
//  date: "September 2025 - Present",
//  description: "Main developer. Language: Go",
//)

//#resume-item[
//  - Designed and implemented Go application for job submission and resource tracking.
//  - Application allows one to launch various jobs in the background, redirect
//    output of those jobs to files, monitor CPU/GPU usage for those jobs.
//  - Application supports mulit-GPU resource tracking with NVML library
//home    making it well suited for ML/AI job monitoring.
//]
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
  description: "M.S. in Astrophysics, minor in CS",
)

#resume-item[
  - Physics spacialization: Computational Astrophysics,
    Machine Learning in Physics
  - CS specialization: Probabilistic ML, High-Performance Computing.
]

#resume-entry(
  title: "Warsaw University",
  location: "Warsaw, PL",
  date: "August 2020 - May 2023",
  description: "B.S. in Astrophysics, minor in CS and Math",
)
#resume-item[
  - Physics specialization: Observational Astrophysics,
    Machine Learning in Physics.
  - CS specialization: Machine Learning, Probabilistic ML.
  - Math specialization: Stochastic processes.
]
= Awards

#resume-item[
  - Prize for scientific research granted by the Minister of Education 2025
  - University Physics Competition - part of gold-medal winning team representing Faculty of Physics
  - Various results in high school science olympiads: polish representation for IOAA 2019 & 2020, finalist in math, physics and astronomy olympiads.
]
