ERL = erl -boot start_clean

.PHONY: ets_test
ets_test:
	@sh make.sh 
	@${ERL} -noshell -pa _build -s ets_test start -s init stop
