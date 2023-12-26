#!/bin/bash

ckan config-tool $CKAN_INI "scheming.dataset_schemas = ckanext.graspos:ckan_graspos_dataset.yaml"
