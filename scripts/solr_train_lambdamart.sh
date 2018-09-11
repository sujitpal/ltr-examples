java -jar RankLib-2.1-patched.jar \
	-train ../data/tmdb-dataset/solr_features_train.txt \
	-test ../data/tmdb-dataset/solr_features_test.txt \
	-validate ../data/tmdb-dataset/solr_features_val.txt \
	-ranker 6 \
	-metric2t NDCG@10 \
	-metric2T ERR@10 \
	-save ../scripts/solr_lambdamart_model.txt

