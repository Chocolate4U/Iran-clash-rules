#!/bin/bash

apps_prefix="  - PROCESS-NAME,"
cidr_prefix="  - '"
asn_prefix="  - IP-ASN,"
prefix="  - '+."
suffix="'"
cat ./source/ir.txt | awk -v prefix="$prefix" '{print prefix $0}' | awk -v suffix="$suffix" '{print $0 suffix}' | sed '1s/^/payload:\n/' > release/ir.yaml
cat ./source/ir-lite.txt | awk -v prefix="$prefix" '{print prefix $0}' | awk -v suffix="$suffix" '{print $0 suffix}' | sed '1s/^/payload:\n/' > release/ir-lite.yaml
cat ./source/ads.txt | awk -v prefix="$prefix" '{print prefix $0}' | awk -v suffix="$suffix" '{print $0 suffix}' | sed '1s/^/payload:\n/' > release/ads.yaml
cat ./source/category-ads-all.txt | awk -v prefix="$prefix" '{print prefix $0}' | awk -v suffix="$suffix" '{print $0 suffix}' | sed '1s/^/payload:\n/' > release/category-ads-all.yaml
cat ./source/malware.txt | awk -v prefix="$prefix" '{print prefix $0}' | awk -v suffix="$suffix" '{print $0 suffix}' | sed '1s/^/payload:\n/' > release/malware.yaml
cat ./source/phishing.txt | awk -v prefix="$prefix" '{print prefix $0}' | awk -v suffix="$suffix" '{print $0 suffix}' | sed '1s/^/payload:\n/' > release/phishing.yaml
cat ./source/cryptominers.txt | awk -v prefix="$prefix" '{print prefix $0}' | awk -v suffix="$suffix" '{print $0 suffix}' | sed '1s/^/payload:\n/' > release/cryptominers.yaml
cat ./source/social.txt | awk -v prefix="$prefix" '{print prefix $0}' | awk -v suffix="$suffix" '{print $0 suffix}' | sed '1s/^/payload:\n/' > release/social.yaml
cat ./source/nsfw.txt | awk -v prefix="$prefix" '{print prefix $0}' | awk -v suffix="$suffix" '{print $0 suffix}' | sed '1s/^/payload:\n/' > release/nsfw.yaml
cat ./apps.txt | awk -v prefix="$apps_prefix" '{print prefix $0}' | sed '1s/^/payload:\n/' > release/apps.yaml
cat ./source/text/ir.txt | awk -v prefix="$cidr_prefix" '{print prefix $0}' | awk -v suffix="$suffix" '{print $0 suffix}' | sed '1s/^/payload:\n/' > release/ircidr.yaml
cat ./irasn.txt | awk -v prefix="$asn_prefix" '{print prefix $0}' | sed '1s/^/payload:\n/' > release/irasn.yaml
cat ./source/text/private.txt | awk -v prefix="$cidr_prefix" '{print prefix $0}' | awk -v suffix="$suffix" '{print $0 suffix}' | sed '1s/^/payload:\n/' > release/private.yaml
cat ./source/text/arvancloud.txt | awk -v prefix="$cidr_prefix" '{print prefix $0}' | awk -v suffix="$suffix" '{print $0 suffix}' | sed '1s/^/payload:\n/' > release/arvancloud.yaml
cat ./source/text/derakcloud.txt | awk -v prefix="$cidr_prefix" '{print prefix $0}' | awk -v suffix="$suffix" '{print $0 suffix}' | sed '1s/^/payload:\n/' > release/derakcloud.yaml
cat ./source/text/iranserver.txt | awk -v prefix="$cidr_prefix" '{print prefix $0}' | awk -v suffix="$suffix" '{print $0 suffix}' | sed '1s/^/payload:\n/' > release/iranserver.yaml
cat ./source/text/parspack.txt | awk -v prefix="$cidr_prefix" '{print prefix $0}' | awk -v suffix="$suffix" '{print $0 suffix}' | sed '1s/^/payload:\n/' > release/parspack.yaml
cat ./source/text/cloudflare.txt | awk -v prefix="$cidr_prefix" '{print prefix $0}' | awk -v suffix="$suffix" '{print $0 suffix}' | sed '1s/^/payload:\n/' > release/cloudflare.yaml
cat ./source/text/google.txt | awk -v prefix="$cidr_prefix" '{print prefix $0}' | awk -v suffix="$suffix" '{print $0 suffix}' | sed '1s/^/payload:\n/' > release/google.yaml
cat ./source/text/amazon.txt | awk -v prefix="$cidr_prefix" '{print prefix $0}' | awk -v suffix="$suffix" '{print $0 suffix}' | sed '1s/^/payload:\n/' > release/amazon.yaml
cat ./source/text/microsoft.txt | awk -v prefix="$cidr_prefix" '{print prefix $0}' | awk -v suffix="$suffix" '{print $0 suffix}' | sed '1s/^/payload:\n/' > release/microsoft.yaml
cat ./source/text/bing.txt | awk -v prefix="$cidr_prefix" '{print prefix $0}' | awk -v suffix="$suffix" '{print $0 suffix}' | sed '1s/^/payload:\n/' > release/bing.yaml
cat ./source/text/github.txt | awk -v prefix="$cidr_prefix" '{print prefix $0}' | awk -v suffix="$suffix" '{print $0 suffix}' | sed '1s/^/payload:\n/' > release/github.yaml
cat ./source/text/facebook.txt | awk -v prefix="$cidr_prefix" '{print prefix $0}' | awk -v suffix="$suffix" '{print $0 suffix}' | sed '1s/^/payload:\n/' > release/facebook.yaml
cat ./source/text/twitter.txt | awk -v prefix="$cidr_prefix" '{print prefix $0}' | awk -v suffix="$suffix" '{print $0 suffix}' | sed '1s/^/payload:\n/' > release/twitter.yaml
cat ./source/text/telegram.txt | awk -v prefix="$cidr_prefix" '{print prefix $0}' | awk -v suffix="$suffix" '{print $0 suffix}' | sed '1s/^/payload:\n/' > release/telegram.yaml
cat ./source/text/oracle.txt | awk -v prefix="$cidr_prefix" '{print prefix $0}' | awk -v suffix="$suffix" '{print $0 suffix}' | sed '1s/^/payload:\n/' > release/oracle.yaml
cat ./source/text/digitalocean.txt | awk -v prefix="$cidr_prefix" '{print prefix $0}' | awk -v suffix="$suffix" '{print $0 suffix}' | sed '1s/^/payload:\n/' > release/digitalocean.yaml
cat ./source/text/linode.txt | awk -v prefix="$cidr_prefix" '{print prefix $0}' | awk -v suffix="$suffix" '{print $0 suffix}' | sed '1s/^/payload:\n/' > release/linode.yaml
cat ./source/text/openai.txt | awk -v prefix="$cidr_prefix" '{print prefix $0}' | awk -v suffix="$suffix" '{print $0 suffix}' | sed '1s/^/payload:\n/' > release/openai.yaml
cat ./source/text/malware.txt | awk -v prefix="$cidr_prefix" '{print prefix $0}' | awk -v suffix="$suffix" '{print $0 suffix}' | sed '1s/^/payload:\n/' > release/malware-ip.yaml
cat ./source/text/phishing.txt | awk -v prefix="$cidr_prefix" '{print prefix $0}' | awk -v suffix="$suffix" '{print $0 suffix}' | sed '1s/^/payload:\n/' > release/phishing-ip.yaml
