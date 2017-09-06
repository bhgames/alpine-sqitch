FROM scottw/alpine-perl:5.26.0
ENV TZ UTC
RUN apk add --no-cache postgresql-dev
RUN cpanm App::Sqitch DBD::Pg -n
