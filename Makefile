.PHONY: all
all:
	hugo -F

.PHONY: server
server:
	hugo server --buildDrafts --buildFuture
