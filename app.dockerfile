FROM python:3
WORKDIR /app
COPY . .
RUN echo "Installing or doing stuff"
RUN npm run dev
EXPOSE 8081
#CMD [ "<command>", "<argument_1>", "<argument_2>" ]