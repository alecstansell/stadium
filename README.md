# Stadium Event Challenge

This project analyses device data during an event at a stadium in order to infer when the event most likely occurred. It consists of two components: EDA in R and a more performant Q implementation.

## EDA (R)

The EDA folder contains an R notebook that explores and visualises the mobile data collected during the stadium event. It includes the following files:

- `dependencies.txt`: R dependencies for running the script.
- `stadium_visits_eda.Rmd`: R Markdown file with the EDA analysis, including data preprocessing, visualisations, and findings.
- `figures`: Folder containing figures generated using stadium_visits_eda.Rmd.

## Q 

The Q code example demonstrates how this could be done more efficiently. It includes the following file:

- `identify_event_day.q`: Q file identifying the day with the greatest mean device duration.

## Getting Started

To reproduce the EDA analysis and run the Q code , follow these steps:

1. Clone the repo: `git clone https://github.com/alecstansell/stadium`
2. Set up an R environment. This project was developed in [RStudio](https://posit.co/download/rstudio-desktop/) which is recommended for easily running the R markdown code.
3. Setup a [KDB+](https://code.kx.com/q/learn/install/) environment for executing the q code.
3. Run the notebook to explore the results including shiny app heatmap of device duration over time and see the conclusion of analysis. 
4. Run the Q script to identify the day the event likely took place on.

## Dependencies

The following dependencies are required to run the EDA analysis and the Q code example:

- R (version 4.0.4)
- KDB+ 4.0 
- Additional dependencies as specified in the EDA folder.

## License

This project is licensed under the [MIT License](https://opensource.org/license/mit/).
