java -jar RankLib-2.10.jar \
	-train ../data/diy_features_train.txt \
	-test ../data/diy_features_test.txt \
	-validate ../data/diy_features_val.txt \
	-ranker 1 \
	-metric2t NDCG@10 \
	-metric2T ERR@10 \
	-norm zscore \
	-save ../data/diy_ranknet_model.txt

