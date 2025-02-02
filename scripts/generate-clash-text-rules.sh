#!/bin/bash

cat ./source/ir.txt | sed -e 's/^domain://' -e 's/^/+./' -e '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/ir.txt
cat ./source/ir-lite.txt | sed -e 's/^domain://' -e 's/^/+./' -e '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/ir-lite.txt
cat ./source/ads.txt | sed -e 's/^domain://' -e 's/^/+./' -e '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/ads.txt
cat ./source/category-ads-all.txt | sed -e 's/^domain://' -e 's/^/+./' -e '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/category-ads-all.txt
cat ./source/malware.txt | sed -e 's/^domain://' -e 's/^/+./' -e '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/malware.txt
cat ./source/phishing.txt | sed -e 's/^domain://' -e 's/^/+./' -e '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/phishing.txt
cat ./source/cryptominers.txt | sed -e 's/^domain://' -e 's/^/+./' -e '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/cryptominers.txt
cat ./source/social.txt | sed -e 's/^domain://' -e 's/^/+./' -e '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/social.txt
cat ./source/nsfw.txt | sed -e 's/^domain://' -e 's/^/+./' -e '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/nsfw.txt
cat ./apps.txt | sed -e 's/^/PROCESS-NAME,/' -e '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/apps.txt
cat ./source/text/ir.txt | sed '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/ircidr.txt
cat ./irasn.txt | sed -e 's/^/IP-ASN,/' -e '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/irasn.txt
cat ./source/text/private.txt | sed '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/private.txt
cat ./source/text/arvancloud.txt | sed '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/arvancloud.txt
cat ./source/text/derakcloud.txt | sed '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/derakcloud.txt
cat ./source/text/iranserver.txt | sed '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/iranserver.txt
cat ./source/text/parspack.txt | sed '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/parspack.txt
cat ./source/text/cloudflare.txt | sed '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/cloudflare.txt
cat ./source/text/google.txt | sed '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/google.txt
cat ./source/text/amazon.txt | sed '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/amazon.txt
cat ./source/text/microsoft.txt | sed '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/microsoft.txt
cat ./source/text/bing.txt | sed '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/bing.txt
cat ./source/text/github.txt | sed '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/github.txt
cat ./source/text/facebook.txt | sed '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/facebook.txt
cat ./source/text/twitter.txt | sed '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/twitter.txt
cat ./source/text/telegram.txt | sed '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/telegram.txt
cat ./source/text/oracle.txt | sed '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/oracle.txt
cat ./source/text/digitalocean.txt | sed '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/digitalocean.txt
cat ./source/text/linode.txt | sed '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/linode.txt
cat ./source/text/openai.txt | sed '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/openai.txt
cat ./source/text/malware.txt | sed '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/malware-ip.txt
cat ./source/text/phishing.txt | sed '1s/^/# clash rules in text format, require clash permium 1.15.0+ or clash-meta 1.14.4+\n/' > release/phishing-ip.txt
