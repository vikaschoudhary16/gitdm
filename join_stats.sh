#!/bin/sh
echo "All CNCF Projects Join statistics (authors, commits, additions, removals) 90 days before and after joining CNCF"
./cncf_join_analysis.sh prometheus 2016-05-09 90 ~/dev/prometheus/
./cncf_join_analysis.sh kubernetes 2016-03-10 90 ~/dev/kubernetes_repos_links