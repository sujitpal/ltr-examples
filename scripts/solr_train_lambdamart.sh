java -jar RankLib-2.10.jar \
	-train ../data/solr_features_train.txt \
	-test ../data/solr_features_test.txt \
	-validate ../data/solr_features_val.txt \
	-ranker 6 \
	-metric2t NDCG@10 \
	-metric2T ERR@10 \
	-save ../data/solr_lambdamart_model.txt

