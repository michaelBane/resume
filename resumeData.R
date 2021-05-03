# Data source for CV

# Work Experience
mlSpec <- c('As Machine Learning (ML) specialist, I support the creation of a central ML Engineering function within EA.',
            'I leverage domain technical skills and experience managing stakeholders to advise on core principles and roadmaps for the team.',
            'This role was created in response to my success driving ML projects within previous roles.')

snrAnlMngr <- c('As Senior Analytics Manager, I was responsible for the duties of my prior role (Analytics Manager), with further strategic priorities.',
                'Outcomes included migration and centralisation of legacy infrastructure and data warehouse (Hadoop) to Cloud (Snowflake).',
                'Other outcomes included the formation of a multidisciplinary ML taskforce to expand scope of in-game content recommendations.')

anlMngr <- c('As Analytics Manager, I was responsible for the analytics team embedded within EA Melbourne (5 Data Analysts and Data Engineers).',
             'Responsibilities included management of the internal data infrastructure, stakeholder engagement and requirements gathering across multiple levels of leadership, delivery of key analytics objectives, advocating for value of analytics and coaching analysts on domain best practices.')

snrGmAnl <- c('As Senior Game Analyst, I was the main point of contact for analytics requests relating to "The Sims FreePlay" product.',
              'Responsibilities included telemetry design and warehousing support, reporting and dashboards, statistical best practice (AB-Testing), ad-hoc analytics and communication of insights.',
              'Key projects included the migration of internal dashboards to Shiny and the development of ML generated recommended content packs.')

sprtDS <- c('Responsibilities included rigorous statistical design and hypothesis testing fit for publication, development of models to support athlete outcomes and parsing/management of multiple disparate data sources.')

workExperience <- tribble(
  ~company, ~title, ~startDate, ~endDate, ~location, ~points,
  'Electronic Arts', 'Machine Learning Specialist', 'Feb, 2021', 'Present', 'Melbourne, VIC', mlSpec,
  'Electronic Arts', 'Senior Analytics Manager', 'Dec, 2019', 'Feb, 2021', 'Melbourne, VIC', snrAnlMngr,
  'Electronic Arts', 'Analytics Manager', 'Jun, 2017', 'Dec, 2019', 'Melbourne, VIC', anlMngr,
  'Electronic Arts', 'Senior Game Analyst', 'Jul, 2015', 'Jun, 2017', 'Melbourne, VIC', snrGmAnl,
  'Tennis Australia', 'Sports Data Scientist', 'Sep, 2012', 'Jul, 2015', 'Melbourne, VIC', sprtDS
)

# Education
phd <- c('High-resolution synchrotron based infrared spectroscopy. Modelling of data relating to the vibrations and rotations of astro-chemically significantly molecules according to quantum mechanical principles.')
bsc <- c('Majors in Physics and Chemistry. Honours in Physics (X-Ray Nano Imaging).')

education <- tribble(
  ~institution, ~degree, ~startDate, ~endDate, ~location, ~points,
  'Monash University', 'PhD', '2009', '2012', 'Melbourne, VIC', phd,
  'Monash University', 'BSc (Honours)', '2005', '2009', 'Melbourne, VIC', bsc
)

# Skills
skills <- tribble(
  ~category, ~skills,
  'Code', 'R, SQL, Python, Bash, Git, Markdown, Docker, Airflow',
  'Concepts', 'Machine Learning, Statistics, A/B Testing, Personalisation',
  'People', 'People Management, Stakeholder Engagement, Coaching, Advocacy, Hiring', 
  'BI Tools', 'Power BI (admin), Tableau, Excel, Redash'
)
