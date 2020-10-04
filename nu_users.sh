#!/bin/bash
echo $(who)
users=$(who|wc -l)
echo "$users"