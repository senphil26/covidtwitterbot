% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/graph_quebec_cas_par_region.R
\name{cases_par_pop_region_quebec}
\alias{cases_par_pop_region_quebec}
\title{cases_par_pop_region_quebec
-exécute prep data pour avoir la moyenne sur 7 jours, ainsi que le pire 7 jours et le dernier 7 jour et le ratio dernier/pire,
- left_join la population et calcule
 - cases_per_1M  , soit avg_cases_last7 / 1000000 * pop
 - last_cases_per_1M, soit le cases_per_1M final, qui nous donne la couleur
 -color_per_pop , la couleur qui dépend de last_cases_per_1M}
\usage{
cases_par_pop_region_quebec()
}
\value{

}
\description{
cases_par_pop_region_quebec
-exécute prep data pour avoir la moyenne sur 7 jours, ainsi que le pire 7 jours et le dernier 7 jour et le ratio dernier/pire,
- left_join la population et calcule
 - cases_per_1M  , soit avg_cases_last7 / 1000000 * pop
 - last_cases_per_1M, soit le cases_per_1M final, qui nous donne la couleur
 -color_per_pop , la couleur qui dépend de last_cases_per_1M
}
