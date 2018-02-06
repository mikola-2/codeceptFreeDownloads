FROM vagezak/codecep-dockerfile

MAINTAINER Nikolay Kudryashov mikola-2@yandex.ru

# Create folder Downloads
RUN mkdir /project/Downloads

# Set permission to folder Downloads
RUN chmod -R 777 /project/Downloads
RUN ls -l /project
