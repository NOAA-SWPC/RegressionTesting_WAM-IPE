#!/bin/bash

# clone repository

# for each branch
#   checkout desired branch
#   build (WAM-IPE/WAM standalone)

#   for each build
#     submit standard 1hr run-script using scripts/compsets
#     do post-processing
#        diff from baseline
#        if != baseline, then make plots
#     rsync data with external server/update website
