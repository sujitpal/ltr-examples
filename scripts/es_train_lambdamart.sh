java -jar RankLib-2.10.jar \
	-train ../data/es_features_train.txt \
	-test ../data/es_features_test.txt \
	-validate ../data/es_features_val.txt \
	-ranker 6 \
	-metric2t NDCG@10 \
	-metric2T ERR@10 \
	-save ../data/es_lambdamart_model.txt

