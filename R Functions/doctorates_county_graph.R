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
