hist(USArrests$Rape, breaks=seq(0,50,by=5), main="Rapes in the US Prison System", xlab="Rape")####### USArrests via http://vincentarelbundock.github.io/Rdatasets/datasets.html
boxplot(USArrests$Rape)######USArrests via http://vincentarelbundock.github.io/Rdatasets/datasets.html
plot(USArrests$UrbanPop, USArrests$Murder)#### USArrests.csv via  http://vincentarelbundock.github.io/Rdatasets/datasets.html
#### The histogram displays the frequency of  instances of rape that lead to an arreset in a us state. The Scatter plot reflects the relationship between Urban populations and instances of murder.The box plot displays the top 50% of rapes that occured in a US state.
### I used the formulas discussed in R for Everyone 7.1-.7.1.3
