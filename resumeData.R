# Data source for CV

mlSpec <- c("Electronic Arts is the world's largest publisher of games and live service gaming content (ea.com).",
            'As Machine Learning specialist, I support the ideation of a central ML team.',
            'I leverage domain technical skills and experience managing stakeholders to advise on core direction and roadmap for the team.',
            'This role was created in response to my success driving ML projects within previous roles.')
snrAnalMngr <- c('As Senior Analytics Manager, I was responsible for the duties of my prior role, with more strategic projects prioritised',
                 'New responsibilities included managing migrations and centralisation of legacy infrastructure (Hadoop) to Cloud (Snowflake).',
                 'Other responsibilities included the formation of a multidisciplinary ML taskforce to expand in-game content recommendations systems.')
analMngr <- c('As Analytics Manager, I was responsible for the analytics team embedded within EA Melbourne (Firemonkeys)',
              'This role required the people management of a team of 5 analysts and engineers',
              'Other responsibilities included management of the internal data infrastructure (Hadoop), stakeholder engagement and requirements gathering across multiple levels of leadership, delivery of key analytics objectives, advocating for value of analytics within the studio and coaching analysts on domain best practices.')
snrGmAnal <- c('As Senior Game Analyst, I was the main POC for analytics amongst stakeholders on "The Sims FreePlay" game team',
               'Responsibilities included telemetry design and warehousing support, reporting and dashboards, statistical best practice (AB-Testing), ad-hoc analytics and communication of insights to the game-team.',
               'Key projects included the migration of internal dashboards to Shiny and the development of algorithmically generated recommended content packs.')
sprtDS <- c('Responsibilities included rigorous statistical design and hypothesis testing fit for publication, development of learning models to support athlete outcomes and parsing/management of multiple disparate data sources.',
            "The role was a joint appointment between The Australian Institute of Sport (AIS), The Institute for Sports, Exercise and Active Living (ISEAL@VU) and Tennis Australia (TA), embedded within Tennis Australia's high-performance unit")

workExperience <- tribble(
  ~company, ~title, ~startDate, ~endDate, ~location, ~points,
  'Electronic Arts', 'Machine Learning Specialist', 'Feb, 2021', 'Present', 'Melbourne, VIC', mlSpec,
  'Electronic Arts', 'Senior Analytics Manager', 'Dec, 2019', 'Feb, 2021', 'Melbourne, VIC', snrAnalMngr,
  'Electronic Arts', 'Analytics Manager', 'Jun, 2017', 'Dec, 2019', 'Melbourne, VIC', analMngr,
  'Electronic Arts', 'Senior Game Analyst', 'Jul, 2015', 'Jun, 2017', 'Melbourne, VIC', snrGmAnal,
  'Tennis Australia', 'Sports Data Scientist', 'Sep, 2012', 'Jul, 2015', 'Melbourne, VIC', sprtDS,
)

phd <- c('High-resolution synchrotron based infrared spectroscopy. Modelling of data relating to the vibrations and rotations of astro-chemically significantly molecules according to quantum principles.')
bsc <- c('Majors in Physics and Chemistry. Honours in Physics (X-Ray Nano Imaging)')

education <- tribble(
  ~institution, ~degree, ~startDate, ~endDate, ~location, ~points,
  'Monash University', 'PhD', '2009', '2012', 'Melbourne, VIC', phd,
  'Monash University', 'BSc (Honours)', '2005', '2009', 'Melbourne, VIC', bsc,
)

