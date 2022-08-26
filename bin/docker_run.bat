SET FILE="Gemfile.lock"
IF EXIST %FILE% DEL /F %FILE%
docker run --rm -v "%cd%:/srv/jekyll/" -p "8080:8080" -it amirpourmand/al-folio:latest bundler exec jekyll serve --watch --port=8080 --host=0.0.0.0 