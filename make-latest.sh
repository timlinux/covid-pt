#!/bin/bash

rm covid-pt-latest.gpkg
ln -s $(ls -rt covid-pt-*.gpkg | tail -1) covid-pt-latest.gpkg
