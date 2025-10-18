# install.R

# Install required packages
install.packages(c("IRkernel", "ggplot2", "factoextra", "palmerpenguins","MASS", "fmsb", "dplyr", "psych","FactoMineR", "corrplot", "mclust", "pracma","aplpack"))

# Register IRkernel
IRkernel::installspec(user = FALSE)
