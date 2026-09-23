# =====================================================================
# TCD ST8004: Session 1 - Comparative Experiments Foundations
# =====================================================================

# 1. Exercise 1: Two-Sample Z-Test for Proportions (Old Process Drop)
# Arguments: x = number of defectives, n = total sample size
# First period: 3.3% of 600 = 19.8 (approx 20), Second period: 0.8% of 600 = 4.8 (approx 5)
prop.test(x = c(20, 5), n = c(600, 600), alternative = "two.sided", correct = FALSE)


# 2. Exercise 4: Manual Two-Sample t-Test Calculation Verification
# Creating the tiny dataset from the running methods experiment
speed_B <- c(76.2, 81.3)
speed_A <- c(73.5, 77.0)

# Running an independent two-sample t-test assuming equal variances
t.test(speed_B, speed_A, var.equal = TRUE)


# 3. Case Study: Basic Structure of a One-Way ANOVA (Filter Membrane Style)
# (Note: This is dummy code showing the syntax you will use later)
# model <- aov(burst_strength ~ membrane_type, data = membrane_dataset)
# summary(model) # This generates the F-value and p-value table

