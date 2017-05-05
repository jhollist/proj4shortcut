#' Web Mercator proj.4 string
#' 
#' Function that provides a proj.4 string
#' 
#' @export
web_mercator <- function(){
  "+proj=merc +a=6378137 +b=6378137 +lat_ts=0.0 +lon_0=0.0 +x_0=0.0 +y_0=0 +k=1.0 +units=m +nadgrids=@null +wktext  +no_defs"
}

#' Geographic, decimal degrees, wgs84 proj.4 string
#' 
#' Function that provides a proj.4 string
#' 
#' @export
geo_wgs84 <- function(){
  "+proj=longlat +ellps=WGS84 +datum=WGS84 +no_defs"
}

#' USGS Albers Equal Area Projection proj.4 string
#' 
#' Function that provides a proj.4 string
#' 
#' @export
usgs_albers <- function(){
  "+proj=aea +lat_1=29.5 +lat_2=45.5 +lat_0=37.5 +lon_0=-96 +x_0=0 +y_0=0 +ellps=GRS80 +datum=NAD83 +units=m +no_defs"
}

#' BC Albers Equal Area Projection proj.4 string for British Columbia
#' 
#' Function that provides a proj.4 string
#' 
#' @export
bc_albers <- function() {
  "+proj=aea +lat_1=50 +lat_2=58.5 +lat_0=45 +lon_0=-126 +x_0=1000000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"
}
