FROM bundyfx/nanoservernodejs

WORKDIR C:\app

ADD . C:\app

CMD npm install

CMD npm start
