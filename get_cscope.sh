#!/bin/sh

LNX="/home/yaoweibin/work/tcp_proxy_nginx-0.7.65 /home/yaoweibin/work/public/nginx-upstream-jvm-route/ /home/yaoweibin/work/misc/healthcheck_nginx_upstreams/"
find  $LNX -name "*.[tchxsS]" -print >cscope.files
find  $LNX -name "*.pm" -print >>cscope.files
find  $LNX -name "*.pl" -print >>cscope.files
find  $LNX -name "*.rl" -print >>cscope.files
cscope -b -q -k

