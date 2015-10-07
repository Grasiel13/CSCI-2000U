#!/bin/bash
find . -name "NOTES" -exec rm -rf {} \;
mkdir cleaned_data
mv data cleaned_data
for file in $(find -type f); do mv ${file} ${file}.txt; done

