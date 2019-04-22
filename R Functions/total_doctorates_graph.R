#Example of National Level Statistics by STATE - American Community Survey (ACS) - Total Doctorates
#Define varaible
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
