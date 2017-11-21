[![Build Status](https://travis-ci.org/gconfs/conferences.svg?branch=master)](https://travis-ci.org/gconfs/conferences)
[![Notifications](https://img.shields.io/badge/Notifications-gconfs.slack.com%20%2F%20Channel%20%23conferences-orange.svg)](https://gconfs.slack.com/messages/C82R8LU5S/)

# Contributing

If you want to contribute, you just have to help us fill the conferences
descriptions.

- Conferences are in the
  [`conferences/`](https://github.com/gconfs/conferences/tree/master/conferences/) directory, which is organized like this:
    - One directory by year
    - For each year, one [YAML](https://en.wikipedia.org/wiki/YAML) file by
      conference
- Ideally, submit one [Pull
  Request](https://help.github.com/articles/about-pull-requests/) by
  conference... but this isn't mandatory :)
- Feel free to validate your work before submitting it (see below for
  instructions); this isn't mandatory since it will anyway be checked
  automatically

# Validation / Tests

To validate the YAML files for conferences:

- Install [pajv](https://www.npmjs.com/package/pajv) version 1.2.0 on your
  system and run `make nodocker_validate`
- OR have Docker install on your system and just run `make validate`
