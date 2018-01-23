library(choroplethr)
library(choroplethrMaps)
library(Hmisc)
library(ggplot2)
d <- read.csv(file.choose(), sep=",")
t <- d[d$Category == "Neoplasms",c("FIPS","Mortality.Rate..2014.")]
t <- t[t$FIPS > 1000,] # We want counties, value > 1000
colnames(t)<- c("region","value")
county_choropleth(t,
                  title      = "Mortality Rate 2014 (Neoplasms)",
                  legend     = "Deaths per 100,000")
library(devtools)

county_choropleth(t,
                  title      = "Mortality Rate 2014 (Neoplasms)",
                  legend     = "Deaths per 100,000")
View(d)
a <- d[d$Category == "Neoplasms",c("FIPS","Mortality.Rate..1980.")]
a <- a[a$FIPS > 1000,] # We want counties, value > 1000
county_choropleth(a,
                  title      = "Mortality Rate 1980 (Neoplasms)",
                  legend     = "Deaths per 100,000")
View(a)
View(t)
View(a)
a <- a[a$FIPS > 1000,] # We want counties, value > 1000
county_choropleth(a,
                  title      = "Mortality Rate 1980 (Neoplasms)",
                  legend     = "Deaths per 100,000")
for (i in 2:(ncol(df_president_ts))) {
  df           = df_president_ts[, c(1, i)]
  colnames(df) = c("region", "value")
  title        = paste0("Presidential Election Results: ", colnames(df_president_ts)[i])
  choropleths[[i-1]] = state_choropleth(df, title=title)
}
county_choropleth(t,
                  title      = "Mortality Rate 2014 (Neoplasms)",
                  legend     = "Deaths per 100,000",
                  num_colors = 1,
                  state_zoom = c("pennsylvania", "new jersey", "new york"))
title <- "Mortality Rate 2014
(Self-harm and interpersonal violence)"
legend     = "Deaths per 100,000"
category = "Self-harm and interpersonal violence"
t <- d[d$Category == category,c("FIPS","Mortality.Rate..2014.")]
t <- t[t$FIPS > 1000,] # We want counties, value > 1000
# Change to c("region","value") for mapping
colnames(t)<- c("region","value")
county_choropleth(t,
                  title      = title,
                  legend     = legend)
summary(d)
d$Category
View(d)
itle <- "Mortality Rate 1980
(Self-harm and interpersonal violence)"
legend     = "Deaths per 100,000"
category = "Self-harm and interpersonal violence"
t <- d[d$Category == category,c("FIPS","Mortality.Rate..1980.")]
t <- t[t$FIPS > 1000,] # We want counties, value > 1000
# Change to c("region","value") for mapping
colnames(t)<- c("region","value")
county_choropleth(t,
                  title      = title,
                  legend     = legend)
unique(d$Category)
a <- d[d$Category == "Mental and substance use disorders",c("FIPS","Mortality.Rate..1980.")]
View(a)
a <- d[d$Category == "Mental and substance use disorders",c("FIPS","Mortality.Rate..2014.")]
a <- a[a$FIPS > 1000,]
colnames(a)<- c("region","value")
county_choropleth(a,
                  title      = "Mortality Rate 2014 (Neoplasms)",
                  legend     = "Deaths per 100,000")
county_choropleth(a,
                  title      = "Mortality Rate 2014 (Sub)",
                  legend     = "Deaths per 100,000")
a <- d[d$Category == "Mental and substance use disorders",c("FIPS","Mortality.Rate..2014.")]
colnames(a)<- c("region","value")
county_choropleth(a,
                  title      = "Mortality Rate 2014 (Mental and substance use disorders)",
                  legend     = "Deaths per 100,000")
unique(d$Category)
b <- d[d$Category == "Nutritional deficiencies",c("FIPS","Mortality.Rate..2014.")]
colnames(b)<- c("region","value")
b <- b[b$FIPS > 1000,]
county_choropleth(b,
                  title      = "Mortality Rate 2014 (Nutritional deficiencies)",
                  legend     = "Deaths per 100,000")
View(b)
b <- b[b$FIPS > 100,]
b <- d[d$Category == "Nutritional deficiencies",c("FIPS","Mortality.Rate..2014.")]
county_choropleth(b,
                  title      = "Mortality Rate 2014 (Nutritional deficiencies)",
                  legend     = "Deaths per 100,000")
View(d)
nj=subset(d$Location=='New Jersey')
unique(d$Location)
b <- d[d$Category == "Neoplasms",c("FIPS","Mortality.Rate..2014.")]
b <- b[b$FIPS > 1000,]
colnames(b)<- c("region","value")
View(b)
county_choropleth(b,
                  title      = "Mortality Rate 2014 (Neoplasms)",
                  legend     = "Deaths per 100,000")