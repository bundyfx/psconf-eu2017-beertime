FROM bundyfx/nanoservernodejs

WORKDIR C:\\src

ADD . C:\\src

CMD npm.cmd install && npm.cmd start
