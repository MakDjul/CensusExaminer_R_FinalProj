#Load package depends
library(CensusExaminer)

#required function to access Census data; generate API key at: http://api.census.gov/data/key_signup.html
census_api_key("YOUR API KEY GOES HERE")

#Example of National Level Statistics by STATE - American Community Survey (ACS) - Total Doctorates
total_doctorates_bystate <- tidycensus::get_acs(geography = "state", variables = "B15003_025",
                                              shift_geo = TRUE, geometry = TRUE)

#Produce graph - print function is built in, user only needs to call function
doctorates_state_graph <- print(ggplot(total_doctorates_bystate) +
     geom_sf(aes(fill = estimate), color = NA) +
     coord_sf(datum = NA) +
     theme_minimal() +
     scale_fill_viridis_c() +
     labs(title = "Estimated Total of Doctorates in US by State",
          subtitle = "Years: 2013 - 2017"))

##Example of National Level Statistics by COUNTY - ACS - Total Doctorates
#Define variable
total_doctorates_bycounty <- tidycensus::get_acs(geography = "county", variables = "B15003_025",
                                               shift_geo = TRUE, geometry = TRUE)

#Produce graph - print function is built in, user only needs to call function
doctorates_county_graph <- print(ggplot(total_doctorates_bycounty) +
    geom_sf(aes(fill = estimate), color = NA) +
    coord_sf(datum = NA) +
    theme_minimal() +
    scale_fill_viridis_c() +
    labs(title = "Estimated Total of Doctorates in US by County",
         subtitle = "Years: 2013 - 2017"))

##Example of Florida State Level by COUNTRY - ACS - Medium Rent
#Define variable
FL_median_rent_county <- get_acs(geography = "county", variables = "B25058_001", state = "FL",
                                 geometry = TRUE)

#Produce graph - print function is built in, user only needs to call function
FL_graph_median_rent_county <- print(ggplot(FL_median_rent_county) +
                                       geom_sf(aes(fill = estimate), color = NA) +
                                       coord_sf(datum = NA) +
                                       theme_minimal() +
                                       scale_fill_viridis_c() +
                                       labs(title = "Medium Rent in Florida Counties",
                                            subtitle = "Years: 2013 - 2017"))

##Example of Census Varaible Visualization at County Level for Miami-Dade
#Define variable
Miami_no_insurance_coverage <- get_acs(state = "FL", county = "Miami-Dade", geography = "tract",
                                       variables = "C27021_015")

#Produce graph - print function is built in, user only needs to call function
Miami_graph_no_insurance <- print(ggplot(Miami_no_insurance_coverage) +
                                       geom_sf(aes(fill = estimate), color = NA) +
                                       coord_sf(datum = NA) +
                                       theme_minimal() +
                                       scale_fill_viridis_c(option = "inferno") +
                                       labs(title = "No Inusrance Coverage in Miami-Dade",
                                       subtitle = "Years: 2013 - 2017"))
