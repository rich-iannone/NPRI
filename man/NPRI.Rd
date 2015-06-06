\docType{data}
\name{NPRI}
\alias{NPRI}
\title{
National Pollutant Release Inventory (NPRI) for Canada, 1993-2012
}
\description{
A dataset containing NPRI entries for the period of 1993 to 2012. 
}
\usage{
NPRI
}
\format{
A data frame with 470,641 observations on 79 variables. This data frame contains the following columns:
  \describe{
    \item{\code{NPRI_ID}}{the ID number for the facility}
    \item{\code{ReportingPeriod}}{the year of the report}
    \item{\code{CAS}}{the Chemical Abstracts Service registry number for the pollutant}
    \item{\code{SubstanceDescription}}{a description of the pollutant, usually a chemical number or class of compounds}
    \item{\code{UnitsEdit}}{the units that were used in reporting (e.g., tonnes, kg, grams, gram(me)s, g TEQ(ET), etc.)}
    \item{\code{UnitsStorage}}{the units that were finally stored in the database after normalization}
    \item{\code{Release}}{states whether the substance was released on-site}
    \item{\code{AirStackEstimateCode}}{stack release to air: basis of estimate code}
    \item{\code{AirStackDetailCode}}{stack release to air: basis of detail code}
    \item{\code{AirStackNumber}}{stack release to air: }
    \item{\code{AirStackValue}}{stack release to air: value}
    \item{\code{AirStorageEstimateCode}}{storage release to air: basis of estimate code}
    \item{\code{AirStorageDetailCode}}{storage release to air: basis of detail code}
    \item{\code{AirStorageValue}}{storage release to air: value}
    \item{\code{AirFugitiveEstimateCode}}{fugitive release to air: basis of estimate code}
    \item{\code{AirFugitiveDetailCode}}{fugitive release to air: basis of detail code}
    \item{\code{AirFugitiveValue}}{fugitive release to air: value}
    \item{\code{AirSpillsEstimateCode}}{spills release to air: basis of estimate code}
    \item{\code{AirSpillsDetailCode}}{spills release to air: basis of detail code}
    \item{\code{AirSpillsValue}}{spills release to air: value}
    \item{\code{AirOtherEstimateCode}}{other non-point release to air: basis of estimate code}
    \item{\code{AirOtherDetailCode}}{other non-point release to air: basis of detail code}
    \item{\code{AirOtherValue}}{other non-point release to air: value}
    \item{\code{TotalRoadReleases}}{total releases from road to air}
    \item{\code{TotalAirReleases}}{total releases to air}
    \item{\code{WaterDischargeEstimateCode}}{direct discharges to surface waters: basis of estimate code}
    \item{\code{WaterDischargeDetailCode}}{direct discharges to surface waters: basis of detail code}
    \item{\code{WaterDischargeValue}}{direct discharges to surface waters: value}
    \item{\code{WaterDischargeNumber}}{direct discharges to surface waters: }
    \item{\code{WaterSpillsEstimateCode}}{spills release to surface waters: basis of estimate code}
    \item{\code{WaterSpillsDetailCode}}{spills release to surface waters: basis of detail code}
    \item{\code{WaterSpillsValue}}{spills release to surface waters: value}
    \item{\code{WaterSpillsNumber}}{spills release to surface waters: }
    \item{\code{WaterLeaksEstimateCode}}{leaks release to surface waters: basis of estimate code}
    \item{\code{WaterLeaksDetailCode}}{leaks release to surface waters: basis of detail code}
    \item{\code{WaterLeaksValue}}{leaks release to surface waters: value}
    \item{\code{WaterLeaksNumber}}{leaks release to surface waters: }
    \item{\code{TotalWaterReleases}}{total releases to surface waters: }
    \item{\code{LandSpillsEstimateCode}}{spills release to land: basis of estimate code}
    \item{\code{LandSpillsDetailCode}}{spills release to land: }
    \item{\code{LandSpillsValue}}{spills release to land: value}
    \item{\code{LandLeaksEstimateCode}}{leaks release to land: basis of estimate code}
    \item{\code{LandLeaksDetailCode}}{leaks release to land: basis of detail code}
    \item{\code{LandLeaksValue}}{leaks release to land: value}
    \item{\code{LandOtherEstimateCode}}{other release to land: basis of estimate code}
    \item{\code{LandOtherDetailCode}}{other release to land: basis of detail code}
    \item{\code{LandOtherValue}}{other release to land: value}
    \item{\code{TotalLandReleases}}{total releases to land: }
    \item{\code{TotalReleased}}{total releases to air, water, and land}
    \item{\code{TotalForAllReleases}}{total Releases from all media, excluding road dust}
    \item{\code{TotalReleasesEstimateCode}}{total releases to air, water, and land: basis of estimate code}
    \item{\code{TotalReleasesDetailCode}}{total releases to air, water, and land: basis of detail code}
    \item{\code{RoadDustEstimateCode}}{road dust: basis of estimate code}
    \item{\code{RoadDustDetailCode}}{road dust: basis of detail code}
    \item{\code{RoadDustValue}}{road dust: value}
    \item{\code{SpeciatedVOC}}{states whether the substance is a speciated VOC}
    \item{\code{LastReportYear}}{the last year that the facility submitted an NPRI report}
    \item{\code{CompanyName}}{the name of the company in charge of the facility}
    \item{\code{FacilityName}}{the name of the facility}
    \item{\code{Address_1}}{the first address line for the facility}
    \item{\code{Address_2}}{the second address line for the facility}
    \item{\code{City}}{the city in which the facility resides}
    \item{\code{Postal_Zip}}{the postal code or zip code for the facility}
    \item{\code{Province_2}}{the abbreviated form of the province for which the facility resides}
    \item{\code{Latitude}}{the latitude for the facility, in decimal degrees}
    \item{\code{Longitude}}{the longitude for the facility, in decimal degrees}
    \item{\code{Datum}}{the GIS datum (in NAD 1983) used for the location information pertaining to the facility}
    \item{\code{IntuitiveSectorCode}}{the ID number for the intuitive sector}
    \item{\code{IntuitiveSectorName}}{the intuitive sector name (e.g., "Chemicals", "Wood Products", "Plastics and Rubber", etc.)}
    \item{\code{CensusSubDivisionID}}{the ID number for the census subdivision for which the facility resides}
    \item{\code{CensusSubDivisionName}}{the name of the census subdivision for which the facility resides}
    \item{\code{CMA_ID}}{the ID number for the census metropolitan area for which the facility resides}
    \item{\code{CMA_Name}}{the name of the census metropolitan area for which the facility resides}
    \item{\code{CDU_ID}}{a unique identifier that combines the province code and the census division code}
    \item{\code{CD_Name}}{the census division name}
    \item{\code{EconomicRegionID}}{the ID number for the economic region for which the facility resides}
    \item{\code{EconomicRegionName}}{the name of the economic region for which the facility resides}
    \item{\code{EcozoneID}}{the ID number for the ecozone for which the facility resides}
    \item{\code{EcozoneName}}{the name of the ecozone for which the facility resides}
  }
}
\source{
The data were obtained from Environment Canada (http://www.ec.gc.ca/inrp-npri/).
}
\examples{
head(NPRI)
}
