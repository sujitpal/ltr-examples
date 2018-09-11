# ltr-examples

## Abstract

__Learning to Rank: What it is, how it's done, and what it can do for you.__

At the intersection of information retrieval and machine learning, Learning to Rank (L2R) techniques have finally moved from academic curiosity to viable commercial offering. They offer a way to enhance the search experience by learning complex ranking models that can incorporate implicit feedback from users, explicit feedback from domain experts, features from knowledge bases, non-text signals from accompanying data assets or the environment, as well as signals from the underlying search engine itself. L2R will be part of every search/relevance engineers' toolbox in the near future. And with L2R plugins being offered for popular search engines like Solr and Elasticsearch, you don't have to be a machine learning genius to use them. This presentation will cover the intuition behind the different classes of L2R algorithms, the L2R software ecosystem, how to train and deploy your own L2R model, and discuss use cases in and around search where L2R can be useful.

## Getting Started

This project contains some supporting code for a presentation on Learning to Rank (LTR) that I gave at the Search Summit 2018 organized by the Elsevier Search Guild. I demonstrate an implementation of LTR using [The Movie Dataset (TMDB)](https://www.kaggle.com/rounakbanik/the-movies-dataset) using Solr and Elasticsearch LTR plugins. Both plugins use the RankLib library (containing a suite of LTR algorithms) from the [Lemur project](https://sourceforge.net/p/lemur/wiki/RankLib%20How%20to%20use/).

Look inside [data/README.md](data/README.md) and [scripts/README.md](scripts/README.md) for the download links for the TMDB dataset and the JAR files.

In addition, we have used [Solr 7.4.0](http://lucene.apache.org/solr/downloads.html) and [Elasticsearch 6.3.1](https://www.elastic.co/downloads/past-releases/elasticsearch-6-3-1) for the respective index backends.


