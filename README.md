# ltr-examples

This project contains some supporting code for a presentation on Learning to Rank (LTR) that I gave at the Search Summit 2018 organized by the Elsevier Search Guild. I demonstrate an implementation of LTR using [The Movie Dataset (TMDB)](https://www.kaggle.com/rounakbanik/the-movies-dataset) using Solr and Elasticsearch LTR plugins. Both plugins use the RankLib library (containing a suite of LTR algorithms) from the [Lemur project](https://sourceforge.net/p/lemur/wiki/RankLib%20How%20to%20use/).

Look inside [data/README.md](data/README.md) and [scripts/README.md](scripts/README.md) for the download links for the TMDB dataset and the JAR files.

In addition, we have used [Solr 7.4.0](http://lucene.apache.org/solr/downloads.html) and [Elasticsearch 6.3.1](https://www.elastic.co/downloads/past-releases/elasticsearch-6-3-1) for the respective index backends.
