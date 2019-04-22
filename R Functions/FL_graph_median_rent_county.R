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
