faker:
	erlc src/faker.erl
	mkdir -p $(ERL_LIBS)/faker/ebin
	cp faker.beam $(ERL_LIBS)/faker/ebin
