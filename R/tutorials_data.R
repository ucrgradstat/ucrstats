ID <- c("wide_to_long", "lme_model", "lme_residual",
        "R_SLR", "R_MLR", "R_Resid")

Subject <- c("Longitudinal Analysis", "Longitudinal Analysis", "Longitudinal Analysis",
             "Linear Regression", "Linear Regression", "Linear Regression")
  
Description <- c("Tutorial on converting wide data to long data.",
                 "Tutorial on creating Linear Mixed Effect Models in R.",
                 "Tutorial on performing residual diagnostics of Linear Mixed Effect Models in R.",
                 "This tutorial details how to conduct a simple linear regression model in R.",
                 "This tutorial details how to conduct a multiple linear regression model in R.",
                 "This tutorial details how to conduct a residual analysis in R.")

tutorials <- data.frame(ID=ID,
                        Subject = Subject,
                        Description = Description)

save(tutorials, file = "data/tutorials.RData")
