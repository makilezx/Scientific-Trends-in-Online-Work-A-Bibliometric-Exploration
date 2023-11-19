# Scientific Trends in Examining Online Work: A Bibliometric Exploration



## Overview

This repository presents a scientometric and bibliometric analysis of the scientific literature in the field of online work, platform work, and freelancing. It leverages data analytics tools to uncover trends, patterns, and insights in the ever-evolving landscape of digital labor.


## Data Source: Web of Science (WOS)

The bibliometric and scientometric analysis in this repo is based on data collected from the Web of Science, a comprehensive and trusted platform for academic and scholarly research. Web of Science provides access to a vast collection of research publications, including peer-reviewed journals, conference proceedings, and more. 

The data retrieved from the Web of Science serves as the foundation for our exploration. The use of the Web of Science as a data source ensures the reliability and academic rigor of the information used in this scientometric exploration.

## Analyzed Data

The data analyzed in this project spans the years from 1999 to 2023, providing a comprehensive overview of scientific production in the field of online work, platform work, and freelancing over two decades. The analysis encompasses a total of 556 research papers.

### Data Selection Criteria

The selection of relevant papers was based on the following query criteria:
- Query Keywords: "online work" OR "platform work" OR "freelancing"
- Search Fields: TITLE OR ABSTRACT OR AUTHOR KEYWORDS

This query was designed to capture a broad spectrum of scholarly publications that are directly related to the subject matter. It ensures that the analysis encompasses research papers where the topics of online work, platform work, or freelancing are a significant focus, whether they appear in the paper's title, abstract, or author-provided keywords.

The selected dataset of 556 papers forms the basis of our scientometric and bibliometric exploration, offering valuable insights into the scientific trends in this evolving field.

## Analysis Methods

### Preliminary Analysis

In the preliminary analysis, Python was used with the metaknowledge library, alongside pandas, numpy, matplotlib, and other libraries. 

The following key analyses were conducted:

- **Preprocessing of Web of Science Records:** Cleaned and prepared the data for further analysis.
- **Network Analysis with NetworkX:** Generated a co-author network, identified the top 10 co-authors using degree centrality scores and visualized the network using seaborn.
- **Community Detection:** Detected and visualized communities within the co-author network.

### Topic Modeling with LDA

The supplementary analysis involved topic modelling using Latent Dirichlet Allocation (LDA). The following steps were taken using libraries such as nltk, gensim, and pyLDAvis:

- **Preprocessing and Lemmatizing:** Prepared the text data for analysis by removing stopwords, lemmatizing, and addressing word frequency.
- **LDA Modeling:** Conducted LDA to identify two main topics within the dataset.
- **Interactive Dashboard:** Developed an interactive dashboard to explore the results.
- **Main Words within Topics:** Plotted and analyzed the main words associated with each identified topic.

### R Analysis

A significant exploration was carried out in R using the bibliometrix package, focusing on:

- **Bibliometric Characteristics:** Examined influential authors, trending topics, and author production over time.
- **Code in Repository:** The R code used for this analysis is available in the repository.

## Results





