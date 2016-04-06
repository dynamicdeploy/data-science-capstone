#install.packages("BH")

library(shinyapps)
library(BH)

shinyapps::setAccountInfo(name='pachamaltese', token='60F2B7B5E7E0AEEBA55EBAE878F20768', secret='ij/nxJV73fGhXtOupQo77AfEQTQU04wZ/es93fe7')

shinyapps::deployApp('/Users/pacha/Documents/Coursera/tareas\ y\ controles/data-science-capstone/text-prediction-app/')