.PHONY: ets_test
ets_test:
	@sh make.sh 
	@werl -pa _build -s ets_test start
