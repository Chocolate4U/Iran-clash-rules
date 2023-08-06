# Iran Clash Rules
This is an Enhanced set of Clash/Clash.Meta routing rules optimized for Iranian users.

# Files
:information_source: There are two clash rule formats, `txt` and `yaml`. `txt` is preferred as it's faster to process by Clash and is supported in Clash Permium 1.15.0+ and clash.Meta 1.14.4+ . If you are using an older version of Clash/Clash.Meta, you should use `yaml` format.

`ir.txt` and `ir.yaml`
: Includes non-ir TLD Iranian domains (e.g. `.com` `.net` `.org` etc.) and rules to bypass all `.ir` domains.

`ads.txt` and `ads.yaml`
: Includes a curated list of Persian and Foreign advertisement and tracking domains based on multiple sources. It is optimized to has as low as possible false positives while also retain small size and efficiency.

`malware.txt` and `malware.yaml`
: Includes a list of active malware domains.

`phishing.txt` and `phishing.yaml`
: Includes a list of scam and phishing domains.

`cryptominers.txt` and `cryptominers.yaml`
: Includes a list of cryptocurrency miners that run in the background of a web browser and affect system performance.

`apps.txt` and `apps.yaml`
: Includes a list of Persian Android apps.

# How to download
## IR
[https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/ir.txt](https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/ir.txt)  
[https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/ir.yaml](https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/ir.yaml)

or

[https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/ir.txt](https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/ir.txt)  
[https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/ir.yaml](https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/ir.yaml)

## Ads
[https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/ads.txt](https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/ads.txt)  
[https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/ads.yaml](https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/ads.yaml)

or

[https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/ads.txt](https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/ads.txt)  
[https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/ads.yaml](https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/ads.yaml)

## Malware
[https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/malware.txt](https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/malware.txt)  
[https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/malware.yaml](https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/malware.yaml)

or

[https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/malware.txt](https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/malware.txt)  
[https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/malware.yaml](https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/malware.yaml)

## Phishing
[https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/phishing.txt](https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/phishing.txt)  
[https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/phishing.yaml](https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/phishing.yaml)

or

[https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/phishing.txt](https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/phishing.txt)  
[https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/phishing.yaml](https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/phishing.yaml)

## CryptoMiners
[https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/cryptominers.txt](https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/cryptominers.txt)  
[https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/cryptominers.yaml](https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/cryptominers.yaml)

or

[https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/cryptominers.txt](https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/cryptominers.txt)  
[https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/cryptominers.yaml](https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/cryptominers.yaml)

## Apps
[https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/apps.txt](https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/apps.txt)  
[https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/apps.yaml](https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/apps.yaml)

or

[https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/apps.txt](https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/apps.txt)  
[https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/apps.yaml](https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/apps.yaml)

# Usage
## Clash and Clash.Meta
Add the following to the rule section of your clash/clash.meta client configuration:

### TXT Format
```
rule-providers:
  ir:
    type: http
    format: text
    behavior: domain
    url: "https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/ir.txt"
    path: ./ruleset/ir.txt
    interval: 86400
  ads:
    type: http
    format: text
    behavior: domain
    url: "https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/ads.txt"
    path: ./ruleset/ads.txt
    interval: 86400
  malware:
    type: http
    format: text
    behavior: domain
    url: "https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/malware.txt"
    path: ./ruleset/ads.txt
    interval: 86400
  phishing:
    type: http
    format: text
    behavior: domain
    url: "https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/phishing.txt"
    path: ./ruleset/ads.txt
    interval: 86400
  cryptominers:
    type: http
    format: text
    behavior: domain
    url: "https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/cryptominers.txt"
    path: ./ruleset/ads.txt
    interval: 86400
  apps:
    type: http
    format: text
    behavior: classical
    url: "https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/apps.txt"
    path: ./ruleset/ads.txt
    interval: 86400

rules :
  - RULE-SET,ads,REJECT
  - RULE-SET,malware,REJECT
  - RULE-SET,phishing,REJECT
  - RULE-SET,cryptominers,REJECT
  - RULE-SET,apps,DIRECT
  - RULE-SET,ir,DIRECT
  - MATCH,PROXY
```

### YAML Format
```
rule-providers:
  ir:
    type: http
    format: yaml
    behavior: domain
    url: "https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/ir.yaml"
    path: ./ruleset/ir.yaml
    interval: 86400
  ads:
    type: http
    format: yaml
    behavior: domain
    url: "https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/ads.yaml"
    path: ./ruleset/ads.yaml
    interval: 86400
  malware:
    type: http
    format: yaml
    behavior: domain
    url: "https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/malware.yaml"
    path: ./ruleset/malware.yaml
    interval: 86400
  phishing:
    type: http
    format: yaml
    behavior: domain
    url: "https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/phishing.yaml"
    path: ./ruleset/phishing.yaml
    interval: 86400
  cryptominers:
    type: http
    format: yaml
    behavior: domain
    url: "https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/cryptominers.yaml"
    path: ./ruleset/cryptominers.yaml
    interval: 86400
  apps:
    type: http
    format: yaml
    behavior: classical
    url: "https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/apps.yaml"
    path: ./ruleset/apps.yaml
    interval: 86400

rules :
  - RULE-SET,ads,REJECT
  - RULE-SET,malware,REJECT
  - RULE-SET,phishing,REJECT
  - RULE-SET,cryptominers,REJECT
  - RULE-SET,apps,DIRECT
  - RULE-SET,ir,DIRECT
  - MATCH,PROXY
```
:warning: Currently there is problem with "ClashMetaForAndroid" version 2.8.6 and above, in which it can't match android package names thus `- RULE-SET,apps,DIRECT` is completely ineffective for now.

# License
This project, EXECPT for upstream sources, is licensed under the GNU GPLv3 License - see the [LICENSE](https://github.com/Chocolate4U/Iran-clash-rules/blob/main/LICENSE) file for details.

All rights are reserved for All upstream sources used in this project according to their respective licenses. Please refer to [Sources](#sources) section for more details.

# Sources
| Source | Maintainer | Home Page | License | Category |
| ----------- | ----------- | ----------- | ----------- | ----------- |
| Iran Hosted Domains | bootmortis | [Home Page](https://github.com/bootmortis/iran-hosted-domains) | [MIT](https://github.com/bootmortis/iran-hosted-domains/blob/main/LICENSE) | ir |
| PersianBlocker | MasterKia | [Home Page](https://github.com/MasterKia/PersianBlocker) | [AGPL-3.0](https://github.com/MasterKia/PersianBlocker/blob/main/LICENSE) | ads |
| DNS Blocklists | Hagezi | [Home Page](https://github.com/hagezi/dns-blocklists) | All rights reserved | ads |
| Ad and tracking server list | Peter Lowe | [Home Page](https://pgl.yoyo.org/adservers) | [McRae GPL](https://pgl.yoyo.org/license) | ads |
| GoodbyeAds | jerryn70 | [Home Page](https://github.com/jerryn70/GoodbyeAds) | [MIT](https://github.com/jerryn70/GoodbyeAds/blob/master/LICENSE) | ads |
| AdGuard DNS filter | Adguard Team | [Home Page](https://github.com/AdguardTeam/AdGuardSDNSFilter) | [GPL-3.0](https://github.com/AdguardTeam/AdGuardSDNSFilter/blob/master/LICENSE) | ads |
| URLhaus | abuse.ch | [Home Page](https://urlhaus.abuse.ch) | [CC0](https://urlhaus.abuse.ch/api/#tos) | malware |
| Phishing URL Blocklist | malware-filter Group | [Home Page](https://gitlab.com/malware-filter/phishing-filter) | [MIT](https://gitlab.com/malware-filter/phishing-filter/-/blob/main/LICENSE) | phishing |
| NoCoin adblock list | hoshsadiq | [Home Page](https://github.com/hoshsadiq/adblock-nocoin-list) | [MIT](https://github.com/hoshsadiq/adblock-nocoin-list/blob/master/LICENSE) | cryptominers |

# Special Thanks
- All list maintainers that mentioned in this project.
- [Clash](https://github.com/Dreamacro/clash)
- [Clash.Meta](https://github.com/MetaCubeX/Clash.Meta)
- [Loyalsoldier](https://github.com/Loyalsoldier)
