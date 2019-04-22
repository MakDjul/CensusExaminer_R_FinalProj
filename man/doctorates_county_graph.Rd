\name{doctorates_county_graph}
\alias{doctorates_county_graph}
\docType{data}
\title{
doctorates_county_graph
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("doctorates_county_graph")}
\format{
  The format is:
List of 9
 $ data       :Classes ‘sf’ and 'data.frame':	3142 obs. of  6 variables:
  ..$ GEOID   : chr [1:3142] "01001" "01009" "01017" "01021" ...
  ..$ NAME    : chr [1:3142] "Autauga County, Alabama" "Blount County, Alabama" "Chambers County, Alabama" "Chilton County, Alabama" ...
  ..$ variable: chr [1:3142] "B15003_025" "B15003_025" "B15003_025" "B15003_025" ...
  ..$ estimate: num [1:3142] 376 162 41 118 176 109 429 34 42 446 ...
  ..$ moe     : num [1:3142] 179 74 33 82 65 52 154 23 28 129 ...
  ..$ geometry:sfc_MULTIPOLYGON of length 3142; first list element: List of 1
  .. ..$ :List of 1
  .. .. ..$ : num [1:10, 1:2] 1269841 1248372 1240272 1230805 1225889 ...
  .. ..- attr(*, "class")= chr [1:3] "XY" "MULTIPOLYGON" "sfg"
  ..- attr(*, "sf_column")= chr "geometry"
  ..- attr(*, "agr")= Factor w/ 3 levels "constant","aggregate",..: NA NA NA NA NA
  .. ..- attr(*, "names")= chr [1:5] "GEOID" "NAME" "variable" "estimate" ...
 $ layers     :List of 1
  ..$ :Classes 'LayerInstance', 'Layer', 'ggproto', 'gg' <ggproto object: Class LayerInstance, Layer, gg>
    aes_params: list
    compute_aesthetics: function
    compute_geom_1: function
    compute_geom_2: function
    compute_position: function
    compute_statistic: function
    data: waiver
    draw_geom: function
    finish_statistics: function
    geom: <ggproto object: Class GeomSf, Geom, gg>
        aesthetics: function
        default_aes: uneval
        draw_group: function
        draw_key: function
        draw_layer: function
        draw_panel: function
        extra_params: na.rm
        handle_na: function
        non_missing_aes: 
        optional_aes: 
        parameters: function
        required_aes: geometry
        setup_data: function
        use_defaults: function
        super:  <ggproto object: Class Geom, gg>
    geom_params: list
    inherit.aes: TRUE
    layer_data: function
    map_statistic: function
    mapping: uneval
    position: <ggproto object: Class PositionIdentity, Position, gg>
        compute_layer: function
        compute_panel: function
        required_aes: 
        setup_data: function
        setup_params: function
        super:  <ggproto object: Class Position, gg>
    print: function
    show.legend: NA
    stat: <ggproto object: Class StatSf, Stat, gg>
        aesthetics: function
        compute_group: function
        compute_layer: function
        compute_panel: function
        default_aes: uneval
        extra_params: na.rm
        finish_layer: function
        non_missing_aes: 
        parameters: function
        required_aes: geometry
        retransform: TRUE
        setup_data: function
        setup_params: function
        super:  <ggproto object: Class Stat, gg>
    stat_params: list
    super:  <ggproto object: Class Layer, gg> 
 $ scales     :Classes 'ScalesList', 'ggproto', 'gg' <ggproto object: Class ScalesList, gg>
    add: function
    clone: function
    find: function
    get_scales: function
    has_scale: function
    input: function
    n: function
    non_position_scales: function
    scales: list
    super:  <ggproto object: Class ScalesList, gg> 
 $ mapping    : Named list()
  ..- attr(*, "class")= chr "uneval"
 $ theme      :List of 59
  ..$ line                 :List of 6
  .. ..$ colour       : chr "black"
  .. ..$ size         : num 0.5
  .. ..$ linetype     : num 1
  .. ..$ lineend      : chr "butt"
  .. ..$ arrow        : logi FALSE
  .. ..$ inherit.blank: logi TRUE
  .. ..- attr(*, "class")= chr [1:2] "element_line" "element"
  ..$ rect                 :List of 5
  .. ..$ fill         : chr "white"
  .. ..$ colour       : chr "black"
  .. ..$ size         : num 0.5
  .. ..$ linetype     : num 1
  .. ..$ inherit.blank: logi TRUE
  .. ..- attr(*, "class")= chr [1:2] "element_rect" "element"
  ..$ text                 :List of 11
  .. ..$ family       : chr ""
  .. ..$ face         : chr "plain"
  .. ..$ colour       : chr "black"
  .. ..$ size         : num 11
  .. ..$ hjust        : num 0.5
  .. ..$ vjust        : num 0.5
  .. ..$ angle        : num 0
  .. ..$ lineheight   : num 0.9
  .. ..$ margin       : 'margin' num [1:4] 0pt 0pt 0pt 0pt
  .. .. ..- attr(*, "valid.unit")= int 8
  .. .. ..- attr(*, "unit")= chr "pt"
  .. ..$ debug        : logi FALSE
  .. ..$ inherit.blank: logi TRUE
  .. ..- attr(*, "class")= chr [1:2] "element_text" "element"
  ..$ axis.title.x         :List of 11
  .. ..$ family       : NULL
  .. ..$ face         : NULL
  .. ..$ colour       : NULL
  .. ..$ size         : NULL
  .. ..$ hjust        : NULL
  .. ..$ vjust        : num 1
  .. ..$ angle        : NULL
  .. ..$ lineheight   : NULL
  .. ..$ margin       : 'margin' num [1:4] 2.75pt 0pt 0pt 0pt
  .. .. ..- attr(*, "valid.unit")= int 8
  .. .. ..- attr(*, "unit")= chr "pt"
  .. ..$ debug        : NULL
  .. ..$ inherit.blank: logi TRUE
  .. ..- attr(*, "class")= chr [1:2] "element_text" "element"
  ..$ axis.title.x.top     :List of 11
  .. ..$ family       : NULL
  .. ..$ face         : NULL
  .. ..$ colour       : NULL
  .. ..$ size         : NULL
  .. ..$ hjust        : NULL
  .. ..$ vjust        : num 0
  .. ..$ angle        : NULL
  .. ..$ lineheight   : NULL
  .. ..$ margin       : 'margin' num [1:4] 0pt 0pt 2.75pt 0pt
  .. .. ..- attr(*, "valid.unit")= int 8
  .. .. ..- attr(*, "unit")= chr "pt"
  .. ..$ debug        : NULL
  .. ..$ inherit.blank: logi TRUE
  .. ..- attr(*, "class")= chr [1:2] "element_text" "element"
  ..$ axis.title.y         :List of 11
  .. ..$ family       : NULL
  .. ..$ face         : NULL
  .. ..$ colour       : NULL
  .. ..$ size         : NULL
  .. ..$ hjust        : NULL
  .. ..$ vjust        : num 1
  .. ..$ angle        : num 90
  .. ..$ lineheight   : NULL
  .. ..$ margin       : 'margin' num [1:4] 0pt 2.75pt 0pt 0pt
  .. .. ..- attr(*, "valid.unit")= int 8
  .. .. ..- attr(*, "unit")= chr "pt"
  .. ..$ debug        : NULL
  .. ..$ inherit.blank: logi TRUE
  .. ..- attr(*, "class")= chr [1:2] "element_text" "element"
  ..$ axis.title.y.right   :List of 11
  .. ..$ family       : NULL
  .. ..$ face         : NULL
  .. ..$ colour       : NULL
  .. ..$ size         : NULL
  .. ..$ hjust        : NULL
  .. ..$ vjust        : num 0
  .. ..$ angle        : num -90
  .. ..$ lineheight   : NULL
  .. ..$ margin       : 'margin' num [1:4] 0pt 0pt 0pt 2.75pt
  .. .. ..- attr(*, "valid.unit")= int 8
  .. .. ..- attr(*, "unit")= chr "pt"
  .. ..$ debug        : NULL
  .. ..$ inherit.blank: logi TRUE
  .. ..- attr(*, "class")= chr [1:2] "element_text" "element"
  ..$ axis.text            :List of 11
  .. ..$ family       : NULL
  .. ..$ face         : NULL
  .. ..$ colour       : chr "grey30"
  .. ..$ size         : 'rel' num 0.8
  .. ..$ hjust        : NULL
  .. ..$ vjust        : NULL
  .. ..$ angle        : NULL
  .. ..$ lineheight   : NULL
  .. ..$ margin       : NULL
  .. ..$ debug        : NULL
  .. ..$ inherit.blank: logi TRUE
  .. ..- attr(*, "class")= chr [1:2] "element_text" "element"
  ..$ axis.text.x          :List of 11
  .. ..$ family       : NULL
  .. ..$ face         : NULL
  .. ..$ colour       : NULL
  .. ..$ size         : NULL
  .. ..$ hjust        : NULL
  .. ..$ vjust        : num 1
  .. ..$ angle        : NULL
  .. ..$ lineheight   : NULL
  .. ..$ margin       : 'margin' num [1:4] 2.2pt 0pt 0pt 0pt
  .. .. ..- attr(*, "valid.unit")= int 8
  .. .. ..- attr(*, "unit")= chr "pt"
  .. ..$ debug        : NULL
  .. ..$ inherit.blank: logi TRUE
  .. ..- attr(*, "class")= chr [1:2] "element_text" "element"
  ..$ axis.text.x.top      :List of 11
  .. ..$ family       : NULL
  .. ..$ face         : NULL
  .. ..$ colour       : NULL
  .. ..$ size         : NULL
  .. ..$ hjust        : NULL
  .. ..$ vjust        : num 0
  .. ..$ angle        : NULL
  .. ..$ lineheight   : NULL
  .. ..$ margin       : 'margin' num [1:4] 0pt 0pt 2.2pt 0pt
  .. .. ..- attr(*, "valid.unit")= int 8
  .. .. ..- attr(*, "unit")= chr "pt"
  .. ..$ debug        : NULL
  .. ..$ inherit.blank: logi TRUE
  .. ..- attr(*, "class")= chr [1:2] "element_text" "element"
  ..$ axis.text.y          :List of 11
  .. ..$ family       : NULL
  .. ..$ face         : NULL
  .. ..$ colour       : NULL
  .. ..$ size         : NULL
  .. ..$ hjust        : num 1
  .. ..$ vjust        : NULL
  .. ..$ angle        : NULL
  .. ..$ lineheight   : NULL
  .. ..$ margin       : 'margin' num [1:4] 0pt 2.2pt 0pt 0pt
  .. .. ..- attr(*, "valid.unit")= int 8
  .. .. ..- attr(*, "unit")= chr "pt"
  .. ..$ debug        : NULL
  .. ..$ inherit.blank: logi TRUE
  .. ..- attr(*, "class")= chr [1:2] "element_text" "element"
  ..$ axis.text.y.right    :List of 11
  .. ..$ family       : NULL
  .. ..$ face         : NULL
  .. ..$ colour       : NULL
  .. ..$ size         : NULL
  .. ..$ hjust        : num 0
  .. ..$ vjust        : NULL
  .. ..$ angle        : NULL
  .. ..$ lineheight   : NULL
  .. ..$ margin       : 'margin' num [1:4] 0pt 0pt 0pt 2.2pt
  .. .. ..- attr(*, "valid.unit")= int 8
  .. .. ..- attr(*, "unit")= chr "pt"
  .. ..$ debug        : NULL
  .. ..$ inherit.blank: logi TRUE
  .. ..- attr(*, "class")= chr [1:2] "element_text" "element"
  ..$ axis.ticks           : list()
  .. ..- attr(*, "class")= chr [1:2] "element_blank" "element"
  ..$ axis.ticks.length    : 'unit' num 2.75pt
  .. ..- attr(*, "valid.unit")= int 8
  .. ..- attr(*, "unit")= chr "pt"
  ..$ axis.line            : list()
  .. ..- attr(*, "class")= chr [1:2] "element_blank" "element"
  ..$ axis.line.x          : NULL
  ..$ axis.line.y          : NULL
  ..$ legend.background    : list()
  .. ..- attr(*, "class")= chr [1:2] "element_blank" "element"
  ..$ legend.margin        : 'margin' num [1:4] 5.5pt 5.5pt 5.5pt 5.5pt
  .. ..- attr(*, "valid.unit")= int 8
  .. ..- attr(*, "unit")= chr "pt"
  ..$ legend.spacing       : 'unit' num 11pt
  .. ..- attr(*, "valid.unit")= int 8
  .. ..- attr(*, "unit")= chr "pt"
  ..$ legend.spacing.x     : NULL
  ..$ legend.spacing.y     : NULL
  ..$ legend.key           : list()
  .. ..- attr(*, "class")= chr [1:2] "element_blank" "element"
  ..$ legend.key.size      : 'unit' num 1.2lines
  .. ..- attr(*, "valid.unit")= int 3
  .. ..- attr(*, "unit")= chr "lines"
  ..$ legend.key.height    : NULL
  ..$ legend.key.width     : NULL
  ..$ legend.text          :List of 11
  .. ..$ family       : NULL
  .. ..$ face         : NULL
  .. ..$ colour       : NULL
  .. ..$ size         : 'rel' num 0.8
  .. ..$ hjust        : NULL
  .. ..$ vjust        : NULL
  .. ..$ angle        : NULL
  .. ..$ lineheight   : NULL
  .. ..$ margin       : NULL
  .. ..$ debug        : NULL
  .. ..$ inherit.blank: logi TRUE
  .. ..- attr(*, "class")= chr [1:2] "element_text" "element"
  ..$ legend.text.align    : NULL
  ..$ legend.title         :List of 11
  .. ..$ family       : NULL
  .. ..$ face         : NULL
  .. ..$ colour       : NULL
  .. ..$ size         : NULL
  .. ..$ hjust        : num 0
  .. ..$ vjust        : NULL
  .. ..$ angle        : NULL
  .. ..$ lineheight   : NULL
  .. ..$ margin       : NULL
  .. ..$ debug        : NULL
  .. ..$ inherit.blank: logi TRUE
  .. ..- attr(*, "class")= chr [1:2] "element_text" "element"
  ..$ legend.title.align   : NULL
  ..$ legend.position      : chr "right"
  ..$ legend.direction     : NULL
  ..$ legend.justification : chr "center"
  ..$ legend.box           : NULL
  ..$ legend.box.margin    : 'margin' num [1:4] 0cm 0cm 0cm 0cm
  .. ..- attr(*, "valid.unit")= int 1
  .. ..- attr(*, "unit")= chr "cm"
  ..$ legend.box.background: list()
  .. ..- attr(*, "class")= chr [1:2] "element_blank" "element"
  ..$ legend.box.spacing   : 'unit' num 11pt
  .. ..- attr(*, "valid.unit")= int 8
  .. ..- attr(*, "unit")= chr "pt"
  ..$ panel.background     : list()
  .. ..- attr(*, "class")= chr [1:2] "element_blank" "element"
  ..$ panel.border         : list()
  .. ..- attr(*, "class")= chr [1:2] "element_blank" "element"
  ..$ panel.spacing        : 'unit' num 5.5pt
  .. ..- attr(*, "valid.unit")= int 8
  .. ..- attr(*, "unit")= chr "pt"
  ..$ panel.spacing.x      : NULL
  ..$ panel.spacing.y      : NULL
  ..$ panel.grid           :List of 6
  .. ..$ colour       : chr "grey92"
  .. ..$ size         : NULL
  .. ..$ linetype     : NULL
  .. ..$ lineend      : NULL
  .. ..$ arrow        : logi FALSE
  .. ..$ inherit.blank: logi TRUE
  .. ..- attr(*, "class")= chr [1:2] "element_line" "element"
  ..$ panel.grid.minor     :List of 6
  .. ..$ colour       : NULL
  .. ..$ size         : 'rel' num 0.5
  .. ..$ linetype     : NULL
  .. ..$ lineend      : NULL
  .. ..$ arrow        : logi FALSE
  .. ..$ inherit.blank: logi TRUE
  .. ..- attr(*, "class")= chr [1:2] "element_line" "element"
  ..$ panel.ontop          : logi FALSE
  ..$ plot.background      : list()
  .. ..- attr(*, "class")= chr [1:2] "element_blank" "element"
  ..$ plot.title           :List of 11
  .. ..$ family       : NULL
  .. ..$ face         : NULL
  .. ..$ colour       : NULL
  .. ..$ size         : 'rel' num 1.2
  .. ..$ hjust        : num 0
  .. ..$ vjust        : num 1
  .. ..$ angle        : NULL
  .. ..$ lineheight   : NULL
  .. ..$ margin       : 'margin' num [1:4] 0pt 0pt 5.5pt 0pt
  .. .. ..- attr(*, "valid.unit")= int 8
  .. .. ..- attr(*, "unit")= chr "pt"
  .. ..$ debug        : NULL
  .. ..$ inherit.blank: logi TRUE
  .. ..- attr(*, "class")= chr [1:2] "element_text" "element"
  ..$ plot.subtitle        :List of 11
  .. ..$ family       : NULL
  .. ..$ face         : NULL
  .. ..$ colour       : NULL
  .. ..$ size         : NULL
  .. ..$ hjust        : num 0
  .. ..$ vjust        : num 1
  .. ..$ angle        : NULL
  .. ..$ lineheight   : NULL
  .. ..$ margin       : 'margin' num [1:4] 0pt 0pt 5.5pt 0pt
  .. .. ..- attr(*, "valid.unit")= int 8
  .. .. ..- attr(*, "unit")= chr "pt"
  .. ..$ debug        : NULL
  .. ..$ inherit.blank: logi TRUE
  .. ..- attr(*, "class")= chr [1:2] "element_text" "element"
  ..$ plot.caption         :List of 11
  .. ..$ family       : NULL
  .. ..$ face         : NULL
  .. ..$ colour       : NULL
  .. ..$ size         : 'rel' num 0.8
  .. ..$ hjust        : num 1
  .. ..$ vjust        : num 1
  .. ..$ angle        : NULL
  .. ..$ lineheight   : NULL
  .. ..$ margin       : 'margin' num [1:4] 5.5pt 0pt 0pt 0pt
  .. .. ..- attr(*, "valid.unit")= int 8
  .. .. ..- attr(*, "unit")= chr "pt"
  .. ..$ debug        : NULL
  .. ..$ inherit.blank: logi TRUE
  .. ..- attr(*, "class")= chr [1:2] "element_text" "element"
  ..$ plot.tag             :List of 11
  .. ..$ family       : NULL
  .. ..$ face         : NULL
  .. ..$ colour       : NULL
  .. ..$ size         : 'rel' num 1.2
  .. ..$ hjust        : num 0.5
  .. ..$ vjust        : num 0.5
  .. ..$ angle        : NULL
  .. ..$ lineheight   : NULL
  .. ..$ margin       : NULL
  .. ..$ debug        : NULL
  .. ..$ inherit.blank: logi TRUE
  .. ..- attr(*, "class")= chr [1:2] "element_text" "element"
  ..$ plot.tag.position    : chr "topleft"
  ..$ plot.margin          : 'margin' num [1:4] 5.5pt 5.5pt 5.5pt 5.5pt
  .. ..- attr(*, "valid.unit")= int 8
  .. ..- attr(*, "unit")= chr "pt"
  ..$ strip.background     : list()
  .. ..- attr(*, "class")= chr [1:2] "element_blank" "element"
  ..$ strip.placement      : chr "inside"
  ..$ strip.text           :List of 11
  .. ..$ family       : NULL
  .. ..$ face         : NULL
  .. ..$ colour       : chr "grey10"
  .. ..$ size         : 'rel' num 0.8
  .. ..$ hjust        : NULL
  .. ..$ vjust        : NULL
  .. ..$ angle        : NULL
  .. ..$ lineheight   : NULL
  .. ..$ margin       : 'margin' num [1:4] 4.4pt 4.4pt 4.4pt 4.4pt
  .. .. ..- attr(*, "valid.unit")= int 8
  .. .. ..- attr(*, "unit")= chr "pt"
  .. ..$ debug        : NULL
  .. ..$ inherit.blank: logi TRUE
  .. ..- attr(*, "class")= chr [1:2] "element_text" "element"
  ..$ strip.text.x         : NULL
  ..$ strip.text.y         :List of 11
  .. ..$ family       : NULL
  .. ..$ face         : NULL
  .. ..$ colour       : NULL
  .. ..$ size         : NULL
  .. ..$ hjust        : NULL
  .. ..$ vjust        : NULL
  .. ..$ angle        : num -90
  .. ..$ lineheight   : NULL
  .. ..$ margin       : NULL
  .. ..$ debug        : NULL
  .. ..$ inherit.blank: logi TRUE
  .. ..- attr(*, "class")= chr [1:2] "element_text" "element"
  ..$ strip.switch.pad.grid: 'unit' num 2.75pt
  .. ..- attr(*, "valid.unit")= int 8
  .. ..- attr(*, "unit")= chr "pt"
  ..$ strip.switch.pad.wrap: 'unit' num 2.75pt
  .. ..- attr(*, "valid.unit")= int 8
  .. ..- attr(*, "unit")= chr "pt"
  ..- attr(*, "class")= chr [1:2] "theme" "gg"
  ..- attr(*, "complete")= logi TRUE
  ..- attr(*, "validate")= logi TRUE
 $ coordinates:Classes 'CoordSf', 'CoordCartesian', 'Coord', 'ggproto', 'gg' <ggproto object: Class CoordSf, CoordCartesian, Coord, gg>
    aspect: function
    backtransform_range: function
    clip: on
    crs: NULL
    datum: NA
    default: FALSE
    distance: function
    expand: TRUE
    fixup_graticule_labels: function
    is_free: function
    is_linear: function
    label_axes: list
    label_graticule: 
    labels: function
    limits: list
    modify_scales: function
    ndiscr: 100
    range: function
    render_axis_h: function
    render_axis_v: function
    render_bg: function
    render_fg: function
    setup_data: function
    setup_layout: function
    setup_panel_params: function
    setup_params: function
    transform: function
    super:  <ggproto object: Class CoordSf, CoordCartesian, Coord, gg> 
 $ facet      :Classes 'FacetNull', 'Facet', 'ggproto', 'gg' <ggproto object: Class FacetNull, Facet, gg>
    compute_layout: function
    draw_back: function
    draw_front: function
    draw_labels: function
    draw_panels: function
    finish_data: function
    init_scales: function
    map_data: function
    params: list
    setup_data: function
    setup_params: function
    shrink: TRUE
    train_scales: function
    vars: function
    super:  <ggproto object: Class FacetNull, Facet, gg> 
 $ plot_env   :<environment: R_GlobalEnv> 
 $ labels     :List of 4
  ..$ title   : chr "Estimated Total of Doctorates in US by County"
  ..$ subtitle: chr "Years: 2013 - 2017"
  ..$ fill    : chr "estimate"
  ..$ geometry: chr "geometry"
 - attr(*, "class")= chr [1:2] "gg" "ggplot"
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(doctorates_county_graph)
## maybe str(doctorates_county_graph) ; plot(doctorates_county_graph) ...
}
\keyword{datasets}
