#!/bin/bash

dp_utils-local launch-pipeline \
  --config /sdata/opt/code/dp_pipelines/clients/speedeon/life_events/life_events_data_proc.yaml \
  --client-id speedeon \
  --table life_events \
  --instance-type c6id.24xlarge

#--run-date="20251201"
#--task=update_geo_master,update_gh_master,cleanup_dirs,cleanup_athena
