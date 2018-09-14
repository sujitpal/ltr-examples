java -jar RankLib-2.10.jar \
	-load ../data/diy_lambdamart_model.txt \
	-rank ../data/diy_features_test.txt \
	-norm zscore \
	-score ../data/diy_lambdamart_scores.txt
