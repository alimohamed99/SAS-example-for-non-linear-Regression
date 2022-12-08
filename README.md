# SAS-Example-for-Nonlinear-Regression
SAS program for nonlinear regression is as follows. Data represent weights of an Angus cow at ages from 8 to 108 months

# Output explanation
The title of the output indicates that the numerical method of estimation is by default Gauss-Newton. The first table describes iterations with the current estimates 
together with residual sums of squares. At the end the program tells us that computation was successful (NOTE: Convergence criterion met). The next table presents an analysis of 
variance table including sources of variation (Regression, Residual, Uncorrected Total, Corrected Total), degrees of freedom (DF) Sums of Squares, Mean Squares, F Value and 
approximated P value (Approx Pr > F). The word 'approx' warns that for a nonlinear model the F test is approximate, but asymptotically valid. It can be concluded that the model 
explains the growth of the cow. The next table shows the parameter estimates together with their approximate Standard Errors and Confidence Intervals. The last table presents 
approximate correlations among the parameter estimates.
