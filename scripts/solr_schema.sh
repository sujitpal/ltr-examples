curl -X POST -H "Content-type: application/json" --data-binary '
{
  "add-field-type" : {
    "name":"text_tfidf",
    "class":"solr.TextField",
    "positionIncrementGap":"100",
    "indexAnalyzer":{
       "tokenizer":{
          "class":"solr.StandardTokenizerFactory"},
       "filter":{
          "class":"solr.StopFilterFactory",
          "ignoreCase":"true",
          "words":"stopwords.txt"},
       "filter":{
          "class":"solr.LowerCaseFilterFactory"}
    },
    "queryAnalyzer":{
       "tokenizer":{
          "class":"solr.StandardTokenizerFactory"},
       "filter":{
          "class":"solr.StopFilterFactory",
          "ignoreCase":"true",
          "words":"stopwords.txt"},
       "filter":{
          "class":"solr.SynonymGraphFilterFactory",
          "ignoreCase":"true",
          "synonyms":"synonyms.txt"},
       "filter":{
          "class":"solr.LowerCaseFilterFactory"}
    },
    "similarity":{
          "class":"solr.ClassicSimilarityFactory"
    }
  },
  "add-dynamic-field": {
    "name": "*_tfidf",
    "type": "text_tfidf",
    "indexed": "true",
    "stored": "true"
  },
  "add-copy-field": {
    "source": "title_t",
    "dest": "title_tfidf"
  },
  "add-copy-field": {
    "source": "description_t",
    "dest": "description_tfidf"
  }
}' http://localhost:8983/solr/tmdbindex/schema

