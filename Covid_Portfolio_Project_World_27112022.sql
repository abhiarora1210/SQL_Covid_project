select * from coviddeaths order by 3,4;
select * from covidvaccinations order by 3,4;

## Adding NULL to values to columns where column value is "".
update covidvaccinations set iso_code = NULL where iso_code = "";
update covidvaccinations set continent = NULL where continent = "";
update covidvaccinations set location = NULL where location = "";
update covidvaccinations set date = NULL where date = "";
update covidvaccinations set new_tests = NULL where new_tests = "";
update covidvaccinations set total_tests = NULL where total_tests = "";
update covidvaccinations set total_tests_per_thousand = NULL where total_tests_per_thousand = "";
update covidvaccinations set new_tests_per_thousand = NULL where new_tests_per_thousand = "";
update covidvaccinations set new_tests_smoothed = NULL where new_tests_smoothed = "";
update covidvaccinations set new_tests_smoothed_per_thousand = NULL where new_tests_smoothed_per_thousand = "";
update covidvaccinations set positive_rate = NULL where positive_rate = "";
update covidvaccinations set tests_per_case = NULL where tests_per_case = "";
update covidvaccinations set tests_units = NULL where tests_units = "";
update covidvaccinations set total_vaccinations = NULL where total_vaccinations = "";
update covidvaccinations set people_vaccinated = NULL where people_vaccinated = "";
update covidvaccinations set people_fully_vaccinated = NULL where people_fully_vaccinated = "";
update covidvaccinations set new_vaccinations = NULL where new_vaccinations = "";
update covidvaccinations set new_vaccinations_smoothed = NULL where new_vaccinations_smoothed = "";
update covidvaccinations set total_vaccinations_per_hundred = NULL where total_vaccinations_per_hundred = "";
update covidvaccinations set people_vaccinated_per_hundred = NULL where people_vaccinated_per_hundred = "";
update covidvaccinations set people_fully_vaccinated_per_hundred = NULL where people_fully_vaccinated_per_hundred = "";
update covidvaccinations set new_vaccinations_smoothed_per_million = NULL where new_vaccinations_smoothed_per_million = "";
update covidvaccinations set stringency_index = NULL where stringency_index = "";
update covidvaccinations set population_density = NULL where population_density = "";
update covidvaccinations set median_age = NULL where median_age = "";
update covidvaccinations set aged_65_older = NULL where aged_65_older = "";
update covidvaccinations set aged_70_older = NULL where aged_70_older = "";
update covidvaccinations set gdp_per_capita = NULL where gdp_per_capita = "";
update covidvaccinations set extreme_poverty = NULL where extreme_poverty = "";
update covidvaccinations set cardiovasc_death_rate = NULL where cardiovasc_death_rate = "";
update covidvaccinations set diabetes_prevalence = NULL where diabetes_prevalence = "";
update covidvaccinations set female_smokers = NULL where female_smokers = "";
update covidvaccinations set male_smokers = NULL where male_smokers = "";
update covidvaccinations set handwashing_facilities = NULL where handwashing_facilities = "";
update covidvaccinations set hospital_beds_per_thousand = NULL where hospital_beds_per_thousand = "";
update covidvaccinations set life_expectancy = NULL where life_expectancy = "";
update covidvaccinations set human_development_index = NULL where human_development_index = "";




update coviddeaths set iso_code = NULL where iso_code = "";
update coviddeaths set continent = NULL where continent = "";
update coviddeaths set location = NULL where location = "";
update coviddeaths set date = NULL where date = "";
update coviddeaths set total_cases = NULL where total_cases = "";
update coviddeaths set new_cases = NULL where new_cases = "";
update coviddeaths set new_cases_smoothed = NULL where new_cases_smoothed = "";
update coviddeaths set total_deaths = NULL where total_deaths = "";
update coviddeaths set new_deaths = NULL where new_deaths = "";
update coviddeaths set new_deaths_smoothed = NULL where new_deaths_smoothed = "";
update coviddeaths set total_cases_per_million = NULL where total_cases_per_million = "";
update coviddeaths set new_cases_per_million = NULL where new_cases_per_million = "";
update coviddeaths set new_cases_smoothed_per_million = NULL where new_cases_smoothed_per_million = "";
update coviddeaths set total_deaths_per_million = NULL where total_deaths_per_million = "";
update coviddeaths set new_deaths_per_million = NULL where new_deaths_per_million = "";
update coviddeaths set new_deaths_smoothed_per_million = NULL where new_deaths_smoothed_per_million = "";
update coviddeaths set reproduction_rate = NULL where reproduction_rate = "";
update coviddeaths set icu_patients = NULL where icu_patients = "";
update coviddeaths set icu_patients_per_million = NULL where icu_patients_per_million = "";
update coviddeaths set hosp_patients = NULL where hosp_patients = "";
update coviddeaths set hosp_patients_per_million = NULL where hosp_patients_per_million = "";
update coviddeaths set weekly_icu_admissions = NULL where weekly_icu_admissions = "";
update coviddeaths set weekly_icu_admissions_per_million = NULL where weekly_icu_admissions_per_million = "";
update coviddeaths set weekly_hosp_admissions = NULL where weekly_hosp_admissions = "";
update coviddeaths set weekly_hosp_admissions_per_million = NULL where weekly_hosp_admissions_per_million = "";
update coviddeaths set new_tests = NULL where new_tests = "";
update coviddeaths set total_tests = NULL where total_tests = "";
update coviddeaths set total_tests_per_thousand = NULL where total_tests_per_thousand = "";
update coviddeaths set new_tests_per_thousand = NULL where new_tests_per_thousand = "";
update coviddeaths set new_tests_smoothed = NULL where new_tests_smoothed = "";
update coviddeaths set new_tests_smoothed_per_thousand = NULL where new_tests_smoothed_per_thousand = "";
update coviddeaths set positive_rate = NULL where positive_rate = "";
update coviddeaths set tests_per_case = NULL where tests_per_case = "";
update coviddeaths set tests_units = NULL where tests_units = "";
update coviddeaths set total_vaccinations = NULL where total_vaccinations = "";
update coviddeaths set people_vaccinated = NULL where people_vaccinated = "";
update coviddeaths set people_fully_vaccinated = NULL where people_fully_vaccinated = "";
update coviddeaths set new_vaccinations = NULL where new_vaccinations = "";
update coviddeaths set new_vaccinations_smoothed = NULL where new_vaccinations_smoothed = "";
update coviddeaths set total_vaccinations_per_hundred = NULL where total_vaccinations_per_hundred = "";
update coviddeaths set people_vaccinated_per_hundred = NULL where people_vaccinated_per_hundred = "";
update coviddeaths set people_fully_vaccinated_per_hundred = NULL where people_fully_vaccinated_per_hundred = "";
update coviddeaths set new_vaccinations_smoothed_per_million = NULL where new_vaccinations_smoothed_per_million = "";
update coviddeaths set stringency_index = NULL where stringency_index = "";
update coviddeaths set population = NULL where population = "";
update coviddeaths set population_density = NULL where population_density = "";
update coviddeaths set median_age = NULL where median_age = "";
update coviddeaths set aged_65_older = NULL where aged_65_older = "";
update coviddeaths set aged_70_older = NULL where aged_70_older = "";
update coviddeaths set gdp_per_capita = NULL where gdp_per_capita = "";
update coviddeaths set extreme_poverty = NULL where extreme_poverty = "";
update coviddeaths set cardiovasc_death_rate = NULL where cardiovasc_death_rate = "";
update coviddeaths set diabetes_prevalence = NULL where diabetes_prevalence = "";
update coviddeaths set female_smokers = NULL where female_smokers = "";
update coviddeaths set male_smokers = NULL where male_smokers = "";
update coviddeaths set handwashing_facilities = NULL where handwashing_facilities = "";
update coviddeaths set hospital_beds_per_thousand = NULL where hospital_beds_per_thousand = "";
update coviddeaths set life_expectancy = NULL where life_expectancy = "";
update coviddeaths set human_development_index = NULL where human_development_index = "";

## select data that we are going to be using
select location, date, total_cases, new_cases, total_deaths, population from coviddeaths order by 1,2;

update coviddeaths set continent = NULL where continent = " ";
## How to change date columns in text format to datetime format ( Go to next three rwos)
Alter table coviddeaths modify date varchar(255); ## 1st change date column in text to varchar
SET SQL_SAFE_UPDATES = 0;## It looks like your MySql session has the safe-updates option set. This means that you can't update or delete records without specifying a key (ex. primary key) in the where clause.
update coviddeaths set date = str_to_date(date,"%m/%d/%Y %H:%i:%s"); ## Changing varchar to datetime format.

select location, date, total_cases, new_cases, total_deaths, population from coviddeaths order by 1,2;

 ## Looking at the Total_cases vs 
 ## Shows the liklehood of dying if you contract Covid in your countries.
select location, date, total_cases, total_deaths, (total_deaths/total_cases)*100 as DeathPercentage from coviddeaths order by 1,2; 

## Looking at total cases vs the population
select location, date, total_cases, Population, (total_cases/Population)*100 as PercentPopulationInfected
from coviddeaths
##where location like '%states%'
order by 1,2; 

## Looking at location with highest infected rate compared to population.
select location, Population, max(cast(total_cases as double)) as HighestInfectionCount, max(total_cases/Population)*100 as PercentPopulationInfected
from coviddeaths
##where location like '%states%'
group by location, Population
order by PercentPopulationInfected desc; 

## Showing countries with highest DeathCountperPopulation.
select location, Population, max(cast(total_deaths as double)) as HighestDeathCount, max(total_deaths/Population)*100 as DeathCountperPopulation
from coviddeaths
##where location like '%states%'
group by location, Population
order by HighestDeathCount desc; 
## We are seeing Continents in the location which should not be the case as they are aggregation of several countries.alter

##Let's break things down by continent.
update coviddeaths set continent = NULL where continent = ""; ## To replace blank("") values of a column with NULL.

select location, max(cast(total_deaths as double)) as TotalDeathCount
from coviddeaths
where continent is not NUll
##where location like '%states%'
group by location
order by TotalDeathCount desc; 

##Let's break things down by continent
select location, max(cast(total_deaths as double)) as TotalDeathCount
from coviddeaths
where continent is NUll
##where location like '%states%'
group by location
order by TotalDeathCount desc;

##Global numbers
select date, SUM(new_cases) as Total_cases, SUM(new_deaths) as Total_deaths, 
(SUM(new_deaths)/SUM(new_cases))*100 as DeathPercentage from coviddeaths
where continent is not NULL
order by 1,2; 

select * from covidvaccinations;
## How to change date columns in text format to datetime format ( Go to next three rwos)
Alter table covidvaccinations modify date varchar(255); ## 1st change date column in text to varchar
SET SQL_SAFE_UPDATES = 0;## It looks like your MySql session has the safe-updates option set. This means that you can't update or delete records without specifying a key (ex. primary key) in the where clause.
update covidvaccinations set date = str_to_date(date,"%m/%d/%Y %H:%i:%s"); ## Changing varchar to datetime format.

update covidvaccinations set continent = NULL where continent = ""; ## To replace blank("") values of a column with NULL.

SELECT * FROM covidvaccinations WHERE 1=0; ## Too select all the columns in a table.

select * from covidvaccinations;
select * from coviddeaths;

## Joining both the tables on location & date.

select dea.continent, dea.location, dea.date, dea.population, vac.new_vaccinations,
SUM(cast(vac.new_vaccinations as double)) over (partition by dea.location order by dea.location, dea.date) as RollingPeopleVaccinated
from coviddeaths as dea Join covidvaccinations as vac 
On dea.location = vac.location and dea.date = vac.date
where dea.continent is not NULL
order by 2,3