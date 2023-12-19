#!/usr/bin/env bash
# exit on error
set -o errexit

/opt/render/project/.gems/bin/bundle install
/opt/render/project/.gems/bin/rails assets:precompile
/opt/render/project/.gems/bin/rails assets:clean
