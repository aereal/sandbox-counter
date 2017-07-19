FROM ruby:2.4

ADD .gemrc .gemrc
RUN gem update --system && gem install bundler && bundle --version
RUN mkdir -p /app
WORKDIR /app
ADD Gemfile /app/
RUN bundle install --jobs 4 --quiet
ADD . /app

CMD ["ruby", "-v"]
