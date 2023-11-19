# Scientific Trends in Examining Online Work: A Bibliometric Exploration



## Introduction

This repository presents a scientometric and bibliometric analysis of the scientific literature in the field of online work, platform work, and freelancing. It leverages data analytics tools to uncover trends, patterns, and insights in the ever-evolving landscape of digital labor.

## Aim

As data from academic databases can be employed to unveil relationships within metadata (including authors, abstracts, citations, etc.), the analyses shown here seek to answer questions about top authors' co-authorship, the structure of the co-authorship network, and the dominant topics emerging from academic papers.

## Data 

The bibliometric and scientometric analyses in this repo are based on data collected from the Web of Science. Web of Science is a platform offering access to multiple databases that provide reference and citation data from academic journals, conference proceedings, and other documents in various academic disciplines. 

The use of the Web of Science as a data source ensures the reliability and academic rigor of the information used in this bibliometric/scientometric exploration. The data analyzed in this project spans the years from 1999 to 2023, providing a comprehensive overview of scientific production in the field of online work, platform work, and freelancing over two decades. 

The analysis encompasses a total of 556 research papers.

### Data Selection Criteria

The selection of relevant papers was based on the following query criteria:
- Query Keywords: "online work" OR "platform work" OR "freelancing"
- Search Fields: TITLE OR ABSTRACT OR AUTHOR KEYWORDS

This query was designed to capture a broad spectrum of scholarly publications that are directly related to the subject matter. It ensures that the dataset encompasses research papers where the topics of online work, platform work, or freelancing are a significant focus, whether they appear in the paper's title, abstract, or author-provided keywords.

## Analysis 

### Preliminary Analysis

In the preliminary analysis, Python was used with the metaknowledge library, alongside pandas, numpy, matplotlib, and other libraries. 

The following key steps were conducted:

- Preprocessing Web of Science records involved cleaning and preparing the data for subsequent analysis.
- Conducted network analysis using NetworkX, which included generating a co-author network, identifying the top 10 co-authors based on degree centrality scores, and visualizing the network using seaborn.
- Implemented community detection to (preliminary) identify and visualize communities within the co-author network.

### Topic Modeling with LDA

The supplementary analysis involved topic modelling using Latent Dirichlet Allocation (LDA). The following steps were taken using Python libraries such as nltk, gensim, and pyLDAvis:

- Prepared the text data for analysis by removing stopwords, lemmatizing, addressing word frequency etc.
- Conducted LDA modelling on abstract text with the aim of identifying main topics within the dataset, providing insights into emerging research streams.
- An interactive dashboard was crafted for  the exploration of the results, allowing a better understanding of the inter-topic distances and topic-word distributions. Along with this, 
plots of words associated with each identified topic are generated.

### Bibliometric Analysis

In-depth bibliometric analysis was conducted using R, employing the bibliometrix package along with biblioshiny. 

- The main analysis delved into bibliometric characteristics, exploring metadata regarding influential authors, trending topics, and author production over time.
- Additionally, analyses also focused on abstracts, cited references, and author-based keywords. Consequently, insights were derived from maps of bibliographic coupling, co-citation of authors, and co-occurrences of keywords. These analyses and visualizations unveil current trends and research perspectives within the field.

## Results

### Annual Production Surge during the COVID Period (2020-2023)

Experience a notable uptick in scholarly output in the field, particularly during the COVID period from 2020 to 2023. This surge in annual production coincides with a parallel increase in citation trends. The dynamic interplay between topics and citation patterns during this timeframe offers intriguing insights into the landscape of academic contributions.

### Emergence of "Future of Work" Themes Post-COVID

Witness a discernible shift in trend topics post-COVID, marked by the emergence of themes related to the "future of work." Additionally, subjects like "collective bargaining" gain prominence, reflecting a broader exploration of the pandemic's implications on the nature of work and employment dynamics.

### Clear Structure Among Influential Authors

Explore a well-defined structure among influential authors in the field. Utilizing metrics such as the Hirsch index, notable figures like Lehdonvirta and Graham from Oxford prominently stand out. The collaboration network and citation analysis elegantly reveal distinct clusters, providing insights into collaborative patterns within the scholarly community.






