# Data source for CV

workExperience <- tribble(
  ~company, ~title, ~startDate, ~endDate, ~location, ~points,
  'Electronic Arts', 'Machine Learning Specialist', 'Feb, 2021', 'Present', 'Melbourne, VIC', c('fun', 'times'),
  'Electronic Arts', 'Senior Analytics Manager', 'Dec, 2019', 'Feb, 2021', 'Melbourne, VIC', c('more', 'fun', 'times'),
  'Electronic Arts', 'Analytics Manager', 'Jun, 2017', 'Dec, 2019', 'Melbourne, VIC', c('more', 'fun', 'times'),
  'Electronic Arts', 'Senior Game Analyst', 'Jul, 2015', 'Jun, 2017', 'Melbourne, VIC', c('more', 'fun', 'times'),
  'Tennis Australia', 'Sports Data Scientist', 'Sep, 2012', 'Jul, 2015', 'Melbourne, VIC', c('more', 'fun', 'times'),
)

education <- tribble(
  ~institution, ~degree, ~startDate, ~endDate, ~location, ~points,
  'Monash University', 'PhD', '2009', '2012', 'Melbourne, VIC', c('fun', 'times'),
  'Monash University', 'BSc (Honours)', '2005', '2009', 'Melbourne, VIC', c('more', 'fun', 'times'),
)

