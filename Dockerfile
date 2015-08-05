FROM digitallyseamless/nodejs-bower-grunt

RUN npm install -g yo generator-cg-angular
RUN adduser --disabled-password --gecos "" yeoman;
RUN echo "yeoman ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers

ENV HOME /home/yeoman

USER yeoman
