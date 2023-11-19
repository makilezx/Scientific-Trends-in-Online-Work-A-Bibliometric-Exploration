# Scientific Trends in Examining Online Work: A Bibliometric Exploration



## Introduction

This repository presents a scientometric and bibliometric analysis of the scientific literature in the field of online work, platform work, and freelancing. It leverages data analytics tools to uncover trends, patterns, and insights in the ever-evolving landscape of digital labor.

## Aim

As data from academic databases can be employed to unveil relationships within metadata (including authors, abstracts, citations, etc.), the analyses shown here seek to answer questions about top authors' co-authorship, the structure of the co-authorship network, and the dominant topics emerging from academic papers.

## Data 

The bibliometric and scientometric analyses in this repo are based on data collected from the Web of Science. Web of Science is a platform offering access to multiple databases that provide reference and citation data from academic journals, conference proceedings, and other documents in various academic disciplines. 

The use of the Web of Science as a data source ensures the reliability and academic rigor of the information used in this bibliometric/scientometric exploration. The data analyzed in this project spans the years from 1999 to 2023, providing a comprehensive overview of scientific production in the field of online work, platform work, and freelancing over two decades. The analysis encompasses a total of 556 research papers.

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

## Results [preliminary]

##### The most prominent authors in the field were identified, and their impact, measured by the Hirsch index, was taken into consideration.
![AuthorsProductionOverTime-2023-11-05](https://github.com/makilezx/Scientific-Trends-in-Online-Work-A-Bibliometric-Exploration/assets/50851469/4cacedbe-f9a1-4833-9838-94726ed2bf37)
![AuthorImpact-2023-11-05](https://github.com/makilezx/Scientific-Trends-in-Online-Work-A-Bibliometric-Exploration/assets/50851469/89c8ae0a-276b-46e6-9635-891b1dc5d486)

##### The trend of annual production in this field has been identified. Interestingly, the growth coincides with the COVID-19 pandemic, aligning with the emergence of this descriptor in scientific papers. This may indicate that within this scientific field, there has been an exploration of the implications of the pandemic on online work, as reflected in the evolution of topics.
![AnnualScientificProduction-2023-11-05](https://github.com/makilezx/Scientific-Trends-in-Online-Work-A-Bibliometric-Exploration/assets/50851469/f38e742e-8daa-4397-80fd-d45b851bfb01)
![thematic evolution od 2021](https://github.com/makilezx/Scientific-Trends-in-Online-Work-A-Bibliometric-Exploration/assets/50851469/376a6ae8-ab1c-467e-891e-d08d23a9a553)

##### Additionally, current descriptors reflecting trends in research within this scientific area have been identified.
![AUTHOR KEYWORD TrendTopics-2023-11-05](https://github.com/makilezx/Scientific-Trends-in-Online-Work-A-Bibliometric-Exploration/assets/50851469/27056ec0-1c6c-4be1-a457-eacba2b26b82)







