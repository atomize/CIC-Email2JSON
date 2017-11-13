#!/usr/bin/awk -f
BEGIN {
  NF>0;
  gsub(/^[ \t]+|[ \t]+$/, "");

}
{ print }


