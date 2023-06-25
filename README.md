# Stadium Event Analysis

This project analyzes mobile data during an event at a stadium to infer when the event most likely occurred. It consists of two main components: an exploratory data analysis (EDA) in R and a performant Q code example.

## EDA (R)

The EDA folder contains R scripts and notebooks that explore and visualize the mobile data collected during the stadium event. It includes the following files:

- `stadium_visits_eda.Rmd`: R Markdown file with the EDA analysis, including data preprocessing, visualizations, and insights.
- `figures/`: Folder containing figures generated during the EDA process.

## Performant Q Code Example

The Q code example demonstrates how this could be done more efficiently. It includes the following file:

- `identify_event_day.q`: Q code file with performant data processing and analysis techniques for the stadium event data.

## Getting Started

To reproduce the EDA analysis and run the Q code , follow these steps:

1. Clone the repository: `git clone https://github.com/alecstansell/stadium`
2. Set up an R environment. This was developed in [RStudio](https://posit.co/download/rstudio-desktop/) and is recommended for easily running the R markdown code.
3. Setup a [KDB+](https://code.kx.com/q/learn/install/) for executing the q code.
3. Run the EDA notebook explore the results, run the shiny heatmap of device duration over time and see the conclusion of analysis. 
4. Run the Q script to identify the day the event likely took place on.

## Dependencies

The following dependencies are required to run the EDA analysis and the Q code example:

- R (version 4.0.4)
- KDB+ 4.0 
- Additional dependencies as specified in the EDA folder.

## License

This project is licensed under the [MIT License](https://opensource.org/license/mit/).