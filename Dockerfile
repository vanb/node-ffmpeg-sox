FROM skrassiev/golang-ffmpeg-sox:latest

RUN apt-get update -y && \
	apt-get install build-essential -y

RUN curl -sL https://deb.nodesource.com/setup_0.10 | bash - && \
	apt-get install -y nodejs && \
	node --version && npm --version
