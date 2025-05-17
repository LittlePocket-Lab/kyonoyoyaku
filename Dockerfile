FROM ruby:3.4.4

WORKDIR /project
COPY . .
RUN useradd -m -u 1000 ubuntu
RUN chown -R ubuntu:ubuntu /project
USER ubuntu

EXPOSE 3000