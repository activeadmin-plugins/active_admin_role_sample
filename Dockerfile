FROM ruby:2.5
ENV LANG C.UTF-8
RUN apt-get update -qq && \
    apt-get install -y build-essential nodejs sqlite3
WORKDIR /active_admin_role_sample
ADD Gemfile* ./
RUN gem install bundler && \
    bundle install -j4
EXPOSE 3000
CMD ["rails", "s", "-b", "0.0.0.0", "-p", "3000"]
