#!/bin/bash

gh release download -p "mihomo-linux-amd64-v3-v*.gz" --repo MetaCubeX/mihomo --output mihomo-linux-amd64-v3.gz
gzip -Nd ./mihomo-linux-amd64-v3.gz
chmod +x ./mihomo-linux-amd64-v3

./mihomo-linux-amd64-v3 convert-ruleset domain text release/ir.txt release/ir.mrs
./mihomo-linux-amd64-v3 convert-ruleset domain text release/ir-lite.txt release/ir-lite.mrs
./mihomo-linux-amd64-v3 convert-ruleset domain text release/ads.txt release/ads.mrs
./mihomo-linux-amd64-v3 convert-ruleset domain text release/category-ads-all.txt release/category-ads-all.mrs
./mihomo-linux-amd64-v3 convert-ruleset domain text release/malware.txt release/malware.mrs
./mihomo-linux-amd64-v3 convert-ruleset domain text release/phishing.txt release/phishing.mrs
./mihomo-linux-amd64-v3 convert-ruleset domain text release/cryptominers.txt release/cryptominers.mrs
./mihomo-linux-amd64-v3 convert-ruleset domain text release/social.txt release/social.mrs
./mihomo-linux-amd64-v3 convert-ruleset domain text release/nsfw.txt release/nsfw.mrs
./mihomo-linux-amd64-v3 convert-ruleset ipcidr text release/ircidr.txt release/ircidr.mrs
./mihomo-linux-amd64-v3 convert-ruleset ipcidr text release/private.txt release/private.mrs
./mihomo-linux-amd64-v3 convert-ruleset ipcidr text release/arvancloud.txt release/arvancloud.mrs
./mihomo-linux-amd64-v3 convert-ruleset ipcidr text release/derakcloud.txt release/derakcloud.mrs
./mihomo-linux-amd64-v3 convert-ruleset ipcidr text release/iranserver.txt release/iranserver.mrs
./mihomo-linux-amd64-v3 convert-ruleset ipcidr text release/parspack.txt release/parspack.mrs
./mihomo-linux-amd64-v3 convert-ruleset ipcidr text release/cloudflare.txt release/cloudflare.mrs
./mihomo-linux-amd64-v3 convert-ruleset ipcidr text release/google.txt release/google.mrs
./mihomo-linux-amd64-v3 convert-ruleset ipcidr text release/amazon.txt release/amazon.mrs
./mihomo-linux-amd64-v3 convert-ruleset ipcidr text release/microsoft.txt release/microsoft.mrs
./mihomo-linux-amd64-v3 convert-ruleset ipcidr text release/bing.txt release/bing.mrs
./mihomo-linux-amd64-v3 convert-ruleset ipcidr text release/github.txt release/github.mrs
./mihomo-linux-amd64-v3 convert-ruleset ipcidr text release/facebook.txt release/facebook.mrs
./mihomo-linux-amd64-v3 convert-ruleset ipcidr text release/twitter.txt release/twitter.mrs
./mihomo-linux-amd64-v3 convert-ruleset ipcidr text release/telegram.txt release/telegram.mrs
./mihomo-linux-amd64-v3 convert-ruleset ipcidr text release/oracle.txt release/oracle.mrs
./mihomo-linux-amd64-v3 convert-ruleset ipcidr text release/digitalocean.txt release/digitalocean.mrs
./mihomo-linux-amd64-v3 convert-ruleset ipcidr text release/linode.txt release/linode.mrs
./mihomo-linux-amd64-v3 convert-ruleset ipcidr text release/openai.txt release/openai.mrs
./mihomo-linux-amd64-v3 convert-ruleset ipcidr text release/malware-ip.txt release/malware-ip.mrs
./mihomo-linux-amd64-v3 convert-ruleset ipcidr text release/phishing-ip.txt release/phishing-ip.mrs
