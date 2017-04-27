FROM bundyfx/nanoservernodejs

WORKDIR C:\\src

ADD . C:\\src

RUN npm.cmd install

CMD npm.cmd start
