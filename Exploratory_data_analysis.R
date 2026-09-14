library(tidyverse)

# Importing dataset
CUHB_2026_Caldwell_phenotypes

# Histograms
ggplot(phenotypes, aes(x = FHB.DON.content...ppm.CO_321.0001154)) +
  geom_histogram(binwidth = 0.5)

ggplot(phenotypes, aes(x = FHB.incidence.....CO_321.0001149)) +
  geom_histogram(binwidth = 0.5)

ggplot(phenotypes, aes(x = FHB.disease.index.....CO_321.0501030)) +
  geom_histogram(binwidth = 0.5)

ggplot(phenotypes, aes(x = FHB.severity.....CO_321.0001440)) +
  geom_histogram(binwidth = 0.5)
