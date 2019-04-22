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
