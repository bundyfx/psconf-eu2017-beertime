FROM bundyfx/nanoservernodejs

WORKDIR C:\\src

ADD . C:\\src

RUN npm.exe install

CMD npm.exe start
