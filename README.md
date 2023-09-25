<picture>
  <source media="(prefers-color-scheme: dark)" srcset="assets/logo-white.png">
  <source media="(prefers-color-scheme: light)" srcset="assets/logo-dark.png">
  <img alt="a logo for iran clash rules in both dark and light mode" src="assets/logo-dark.png">
</picture>

<p align="center">
<img alt="GitHub Workflow Status" src="https://img.shields.io/github/actions/workflow/status/Chocolate4U/Iran-clash-rules/release.yml?event=schedule&style=for-the-badge&logo=github&cacheSeconds=3600">
<img alt="GitHub release" src="https://img.shields.io/github/v/release/Chocolate4U/Iran-clash-rules?style=for-the-badge&cacheSeconds=3600">
<img alt="GitHub Release Date" src="https://img.shields.io/github/release-date/Chocolate4U/Iran-clash-rules?display_date=published_at&style=for-the-badge&cacheSeconds=3600">
<img alt="License" src="https://img.shields.io/github/license/Chocolate4U/Iran-clash-rules?style=for-the-badge&color=blue&cacheSeconds=3600">
</p>

# :writing_hand: Introduction
This is an Enhanced and All-in-One set of geo-location routing files optimized for Iranian users to use in Clash/Clash.Meta. 

:bulb: For V2Ray geolocation rules please refer to [Iran V2Ray Rules](https://github.com/Chocolate4U/Iran-v2ray-rules)  
:bulb: For Sing-Box geolocation rules please refer to [Iran Sing-Box Rules](https://github.com/Chocolate4U/Iran-sing-box-rules)

# :page_with_curl: Categories

> [!IMPORTANT]
> There are two clash rule formats, `text` and `yaml`. `text` is preferred as it's faster to process by Clash and is supported in Clash Permium 1.15.0+ and clash.Meta 1.14.4+ . If you are using an older version of Clash/Clash.Meta, you should use `yaml` format.

## Domain Rules  
- `ir.txt`, `ir.yaml`  
  Contains non-ir TLD Iranian domains (e.g. `.com` `.net` `.org` etc.) and rules to bypass all `.ir` domains.

- `ir-lite.txt`, `ir-lite.yaml`  
  Contains Active non-ir TLD Iranian domains (e.g. `.com` `.net` `.org` etc.) and rules to bypass all `.ir` domains.

- `ads.txt`, `ads.yaml`  
  Contains a list of Persian advertisement and tracking domains.

- `category-ads-all.txt`, `category-ads-all.yaml`  
  Contains a curated list of Persian and Foreign advertisement and tracking domains based on multiple sources. It is optimized to has as low as possible false positives while also retain small size and efficiency.

- `malware.txt`, `malware.yaml`  
  Contains a list of active malware domains.

- `phishing.txt`, `phishing.yaml`  
  Contains a list of scam and phishing domains.

- `cryptominers.txt`, `cryptominers.yaml`  
  Contains a list of cryptocurrency miners that run in the background of a web browser and affect system performance.

- `social.txt`,`social.yaml`  
  Contains Domain Addresses of popular social media platforms, including `Facebook`, `Instagram`, `Whatsapp`, `Twitter`, `LinkedIn`, `MySpace`, `Pinterest`, `Tumblr`, `Reddit`, `TikTok`, `clubhouse`.

- `nsfw.txt`,`nsfw.yaml`
  Contains a list of porn and gambling websites.

- `apps.txt`, `apps.yaml`  
  contains a list of Persian Android apps.

## IP Rules  
- `ircidr.txt`, `ircidr.yaml`  
  Contains Iran IP addresses from Maxmind database and IP addresses of Iranian messengers such as `eitaa`, `rubika`, etc.

- `private.txt`, `private.yaml`  
  Contains a list of local (LAN) IP addresses.

- `arvancloud.txt`, `arvancloud.yaml`  
  Contains IP addresses of ArvanCloud.ir CDN.

- `derakcloud.txt`, `derakcloud.yaml`  
  Contains IP addresses of Derak.cloud CDN.

- `iranserver.txt`, `iranserver.yaml`  
  Contains IP addresses of IranServer.com CDN.

- `cloudflare.txt`, `cloudflare.yaml`  
  Contains IP addresses of ClouFlare CDN.

- `google.txt`, `google.yaml`  
  Contains IP addresses of Google, GoogleCloud and GoogleBot.

- `amazon.txt`, `amazon.yaml`  
  Contains IP addresses of Amazon and Amazon Web Services (AWS).

- `microsoft.txt`, `microsoft.yaml`  
  Contains IP addresses of Microsoft and Azure Platform.

- `bing.txt`, `bing.yaml`  
  Contains IP addresses of Bing and Bingbot.

- `github.txt`, `github.yaml`  
  Contains IP addresses of GitHub.

- `facebook.txt`, `facebook.yaml`  
  Contains IP addresses of Meta ecosystem, including Facebook, Instagram and WhatsApp.

- `twitter.txt`, `twitter.yaml`  
  Contains IP addresses of Twitter (now called X!).

- `telegram.txt`, `telegram.yaml`  
  Contains IP addresses of Telegram Messenger.

- `oracle.txt`, `oracle.yaml`  
  Contains IP addresses of Oracle Cloud.

- `digitalocean.txt`, `digitalocean.yaml`  
  Contains IP addresses of DigitalOcean related services.

- `linode.txt`, `linode.yaml`  
  Contains IP addresses of Linode related services.

- `openai.txt`, `openai.yaml`  
  Contains IP addresses of OpenAI and ChatGPT.

- `phishing-ip.txt`, `phishing-ip.yaml`  
  Contains Phishing IP addresses.

- `malware-ip.txt`, `malware-ip.yaml`  
  Contains Active Malware IP addresses.

## Meta GeoIP
> [!NOTE]
> Only available in Clash.Meta .  

GeoIP database in Clash.Meta format.  
- `geoip.metadb`  
  Same as [GeoIP](https://github.com/Chocolate4U/Iran-v2ray-rules#geoip) but in Clash.Meta format.
- `geoip-lite.metadb`  
  Same as [GeoIP-Lite](https://github.com/Chocolate4U/Iran-v2ray-rules#geoip-lite) but in Clash.Meta format.

# :arrow_down: How to download
## <picture><source media="(prefers-color-scheme: dark)" srcset="https://cdn.simpleicons.org/github/white"><source media="(prefers-color-scheme: light)" srcset="https://cdn.simpleicons.org/github/dark"><img height="32" width="32" alt="github logo in dark and light mode." src="https://cdn.simpleicons.org/github/dark"></picture> From GitHub  
- IR  
  - `text` [https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/ir.txt](https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/ir.txt)  
  - `yaml` [https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/ir.yaml](https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/ir.yaml)

- IR-Lite  
  - `text` [https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/ir-lite.txt](https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/ir-lite.txt)  
  - `yaml` [https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/ir-lite.yaml](https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/ir-lite.yaml) 

- Category-ads-all  
  - `text` [https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/category-ads-all.txt](https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/category-ads-all.txt)  
  - `yaml` [https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/category-ads-all.yaml](https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/category-ads-all.yaml) 

- Malware  
  - `text` [https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/malware.txt](https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/malware.txt)  
  - `yaml` [https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/malware.yaml](https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/malware.yaml) 

- Phishing  
  - `text` [https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/phishing.txt](https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/phishing.txt)  
  - `yaml` [https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/phishing.yaml](https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/phishing.yaml) 

- CryptoMiners  
  - `text` [https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/cryptominers.txt](https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/cryptominers.txt)  
  - `yaml` [https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/cryptominers.yaml](https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/cryptominers.yaml) 

- Apps  
  - `text` [https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/apps.txt](https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/apps.txt)  
  - `yaml` [https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/apps.yaml](https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/apps.yaml) 

- IRcidr  
  - `text` [https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/ircidr.txt](https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/ircidr.txt)  
  - `yaml` [https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/ircidr.yaml](https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/ircidr.yaml) 

- Private  
  - `text` [https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/private.txt](https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/private.txt)  
  - `yaml` [https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/private.yaml](https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/private.yaml) 

- ArvanCloud  
  - `text` [https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/arvancloud.txt](https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/arvancloud.txt)  
  - `yaml` [https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/arvancloud.yaml](https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/arvancloud.yaml) 

- DerakCloud  
  - `text` [https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/derakcloud.txt](https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/derakcloud.txt)  
  - `yaml` [https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/derakcloud.yaml](https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/derakcloud.yaml) 

- IranServer  
  - `text` [https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/iranserver.txt](https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/iranserver.txt)  
  - `yaml` [https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/iranserver.yaml](https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/iranserver.yaml)

## <picture><source media="(prefers-color-scheme: dark)" srcset="https://cdn.simpleicons.org/jsdelivr/white"><source media="(prefers-color-scheme: light)" srcset="https://cdn.simpleicons.org/jsdelivr/dark"><img height="32" width="32" alt="github logo in dark and light mode." src="https://cdn.simpleicons.org/jsdelivr/dark"></picture> From jsDelivr CDN
- IR  
  - `text` [https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/ir.txt](https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/ir.txt)  
  - `yaml` [https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/ir.yaml](https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/ir.yaml)

- IR-Lite  
  - `text` [https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/ir-lite.txt](https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/ir-lite.txt)  
  - `yaml` [https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/ir-lite.yaml](https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/ir-lite.yaml) 

- Category-ads-all  
  - `text` [https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/category-ads-all.txt](https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/category-ads-all.txt)  
  - `yaml` [https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/category-ads-all.yaml](https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/category-ads-all.yaml) 

- Malware  
  - `text` [https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/malware.txt](https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/malware.txt)  
  - `yaml` [https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/malware.yaml](https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/malware.yaml) 

- Phishing  
  - `text` [https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/phishing.txt](https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/phishing.txt)  
  - `yaml` [https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/phishing.yaml](https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/phishing.yaml) 

- CryptoMiners  
  - `text` [https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/cryptominers.txt](https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/cryptominers.txt)  
  - `yaml` [https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/cryptominers.yaml](https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/cryptominers.yaml) 

- Apps  
  - `text` [https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/apps.txt](https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/apps.txt)  
  - `yaml` [https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/apps.yaml](https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/apps.yaml) 

- IRcidr  
  - `text` [https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/ircidr.txt](https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/ircidr.txt)  
  - `yaml` [https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/ircidr.yaml](https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/ircidr.yaml) 

- Private  
  - `text` [https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/private.txt](https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/private.txt)  
  - `yaml` [https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/private.yaml](https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/private.yaml) 

- ArvanCloud  
  - `text` [https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/arvancloud.txt](https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/arvancloud.txt)  
  - `yaml` [https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/arvancloud.yaml](https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/arvancloud.yaml) 

- DerakCloud  
  - `text` [https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/derakcloud.txt](https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/derakcloud.txt)  
  - `yaml` [https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/derakcloud.yaml](https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/derakcloud.yaml) 

- IranServer  
  - `text` [https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/iranserver.txt](https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/iranserver.txt)  
  - `yaml` [https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/iranserver.yaml](https://cdn.jsdelivr.net/gh/chocolate4u/Iran-clash-rules@release/iranserver.yaml)

# :computer: Usage
## Clash and Clash.Meta
Add the following to the rule section of your clash/clash.meta client configuration:

### TEXT Format
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
    path: ./ruleset/malware.txt
    interval: 86400
  phishing:
    type: http
    format: text
    behavior: domain
    url: "https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/phishing.txt"
    path: ./ruleset/phishing.txt
    interval: 86400
  cryptominers:
    type: http
    format: text
    behavior: domain
    url: "https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/cryptominers.txt"
    path: ./ruleset/cryptominers.txt
    interval: 86400
  apps:
    type: http
    format: text
    behavior: classical
    url: "https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/apps.txt"
    path: ./ruleset/apps.txt
    interval: 86400
  ircidr:
    type: http
    format: text
    behavior: ipcidr
    url: "https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/ircidr.txt"
    path: ./ruleset/ircidr.txt
    interval: 86400
  private:
    type: http
    format: text
    behavior: ipcidr
    url: "https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/private.txt"
    path: ./ruleset/private.txt
    interval: 86400
  arvancloud:
    type: http
    format: text
    behavior: ipcidr
    url: "https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/arvancloud.txt"
    path: ./ruleset/arvancloud.txt
    interval: 86400
  derakcloud:
    type: http
    format: text
    behavior: ipcidr
    url: "https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/derakcloud.txt"
    path: ./ruleset/derakcloud.txt
    interval: 86400
  iranserver:
    type: http
    format: text
    behavior: ipcidr
    url: "https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/iranserver.txt"
    path: ./ruleset/iranserver.txt
    interval: 86400

rules :
  - RULE-SET,private,DIRECT
  - RULE-SET,apps,DIRECT
  - RULE-SET,ads,REJECT
  - RULE-SET,malware,REJECT
  - RULE-SET,phishing,REJECT
  - RULE-SET,cryptominers,REJECT
  - RULE-SET,ir,DIRECT
  - RULE-SET,ircidr,DIRECT
  - RULE-SET,arvancloud,DIRECT
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
  ircidr:
    type: http
    format: yaml
    behavior: ipcidr
    url: "https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/ircidr.yaml"
    path: ./ruleset/ircidr.yaml
    interval: 86400
  private:
    type: http
    format: yaml
    behavior: ipcidr
    url: "https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/private.yaml"
    path: ./ruleset/private.yaml
    interval: 86400
  arvancloud:
    type: http
    format: yaml
    behavior: ipcidr
    url: "https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/arvancloud.yaml"
    path: ./ruleset/arvancloud.yaml
    interval: 86400
  derakcloud:
    type: http
    format: yaml
    behavior: ipcidr
    url: "https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/derakcloud.yaml"
    path: ./ruleset/derakcloud.yaml
    interval: 86400
  iranserver:
    type: http
    format: yaml
    behavior: ipcidr
    url: "https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/iranserver.yaml"
    path: ./ruleset/iranserver.yaml
    interval: 86400

rules :
  - RULE-SET,private,DIRECT
  - RULE-SET,apps,DIRECT
  - RULE-SET,ads,REJECT
  - RULE-SET,malware,REJECT
  - RULE-SET,phishing,REJECT
  - RULE-SET,cryptominers,REJECT
  - RULE-SET,ir,DIRECT
  - RULE-SET,ircidr,DIRECT
  - RULE-SET,arvancloud,DIRECT
  - MATCH,PROXY
```
> [!NOTE]
> Currently there is problem with "ClashMetaForAndroid" version 2.8.6 and above, in which it can't match android package names thus `- RULE-SET,apps,DIRECT` is completely ineffective for now.

## Only CLash.Meta
Add this to the top of your configuration.  
```
geox-url:
  geoip: "https://github.com/chocolate4u/Iran-v2ray-rules/releases/latest/download/geoip.dat"
  geosite: "https://github.com/chocolate4u/Iran-v2ray-rules/releases/latest/download/geosite.dat"
  mmdb: "https://github.com/chocolate4u/Iran-clash-rules/releases/latest/download/geoip.metadb"
```
Usage:  
```
rules:
  - GEOSITE,category-ads-all,REJECT
  - GEOSITE,malware,REJECT
  - GEOSITE,phishing,REJECT
  - GEOSITE,cryptominers,REJECT
  - GEOIP,malware,REJECT
  - GEOIP,phishing,REJECT
  - GEOSITE,ir,DIRECT
  - GEOIP,private,DIRECT,no-resolve
  - GEOIP,ir,DIRECT
  - GEOIP,arvancloud,DIRECT
  - MATCH,PROXY
```

# :information_desk_person: How is this made?  
Source files are pulled from [Iran V2Ray Rules](https://github.com/Chocolate4U/Iran-v2ray-rules) and get converted to clash `text` and `yaml` format by a github actions workflow.  
`geoip.metadb` and `geoip-lite.metadb` are generated from `geoip.dat` and `geoip-lite.dat` in [Iran-v2ray-rules](https://github.com/Chocolate4U/Iran-v2ray-rules) repository using source code from [metacubex/geo](https://github.com/metacubex/geo).

# :handshake: Contribution
All contributions are welcome and appreciated. You can contribute to this project in 2 ways:  
1. Contribute to it's upstream sources  
   Do you know a Domain that should be bypassed? report it to [Iran Hosted Domains](https://github.com/bootmortis/iran-hosted-domains)  
   Do you know a persian advertisement domain that should be blocked or a false positive? report it to [PersianBlocker](https://github.com/MasterKia/PersianBlocker)  
   Do you know... OK you got the idea!  
2. Contribute directly to this project  
   Report issues, open pull requests, suggest new sources or categories or any idea in general to make this repository more useful for everyone.  

:raising_hand_man: Also one more thing, if this repository was useful to you, kindly leave a :star: up there so this project can be seen by more people.


# :copyright: License
This project, except for upstream sources, is licensed under the GNU GPLv3 License - see the [LICENSE](LICENSE) file for details.

All rights are reserved for All upstream sources used in this project according to their respective licenses. Please refer to [Sources](#sources) section for more details.

# :package: Sources
## GeoIP
| Source                 | Maintainer           | Home Page                                                                                 | License                                                                              | Category          |
| ---------------------- | -------------------- | ----------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------ | ----------------- |
| GeoLite2               | MaxMind              | [Home Page](https://dev.maxmind.com/geoip/geolite2-free-geolocation-data)                 | [CC BY-SA 4.0](https://dev.maxmind.com/geoip/geolite2-free-geolocation-data#license) | ir                |
| ITO GOV                | ITO GOV              | [Home Page](https://eservices.ito.gov.ir/Page/IPListMessenger)                            | N/A                                                                                  | ir(messenger IPs) |
| Arvan Cloud            | Arvan Cloud          | [Home Page](https://www.arvancloud.ir/en/dev/ips)                                         | All rights reserved                                                                  | arvancloud        |
| Derak Cloud            | Derak Cloud          | [Home Page](https://derak.cloud/لیست-بازه-های-ip)                                         | All rights reserved                                                                  | derakcloud        |
| IranServer             | IranServer           | [Home Page](https://docs.iranserver.com/irserver-cloud/cdn/allow-iranserver-ip-addresses) | All rights reserved                                                                  | iranserver        |
| Cloudflare             | Cloudflare           | [Home Page](https://www.cloudflare.com/ips)                                               | All rights reserved                                                                  | cloudflare        |
| Telegram               | Telegram             | [Home Page](https://core.telegram.org/resources/cidr.txt)                                 | All rights reserved                                                                  | Telegram          |
| URLhaus                | abuse.ch             | [Home Page](https://urlhaus.abuse.ch)                                                     | [CC0](https://urlhaus.abuse.ch/api/#tos)                                             | malware           |
| Phishing URL Blocklist | malware-filter Group | [Home Page](https://gitlab.com/malware-filter/phishing-filter)                            | [MIT](https://gitlab.com/malware-filter/phishing-filter/-/blob/main/LICENSE)         | phishing          |
| IPRanges               | lord-alfred          | [Home Page](https://github.com/lord-alfred/ipranges)                                      | [CC0 1.0](https://github.com/lord-alfred/ipranges/blob/main/LICENSE)                 | everything else   |

## GeoSite
| Source                      | Maintainer           | Home Page                                                      | License                                                                         | Category     |
| --------------------------- | -------------------- | -------------------------------------------------------------- | ------------------------------------------------------------------------------- | ------------ |
| Iran Hosted Domains         | bootmortis           | [Home Page](https://github.com/bootmortis/iran-hosted-domains) | [MIT](https://github.com/bootmortis/iran-hosted-domains/blob/main/LICENSE)      | ir           |
| PersianBlocker              | MasterKia            | [Home Page](https://github.com/MasterKia/PersianBlocker)       | [AGPL-3.0](https://github.com/MasterKia/PersianBlocker/blob/main/LICENSE)       | ads          |
| DNS Blocklists              | Hagezi               | [Home Page](https://github.com/hagezi/dns-blocklists)          | All rights reserved                                                             | ads          |
| Ad and tracking server list | Peter Lowe           | [Home Page](https://pgl.yoyo.org/adservers)                    | [McRae GPL](https://pgl.yoyo.org/license)                                       | ads          |
| GoodbyeAds                  | jerryn70             | [Home Page](https://github.com/jerryn70/GoodbyeAds)            | [MIT](https://github.com/jerryn70/GoodbyeAds/blob/master/LICENSE)               | ads          |
| AdGuard DNS filter          | Adguard Team         | [Home Page](https://github.com/AdguardTeam/AdGuardSDNSFilter)  | [GPL-3.0](https://github.com/AdguardTeam/AdGuardSDNSFilter/blob/master/LICENSE) | ads          |
| URLhaus                     | abuse.ch             | [Home Page](https://urlhaus.abuse.ch)                          | [CC0](https://urlhaus.abuse.ch/api/#tos)                                        | malware      |
| Phishing URL Blocklist      | malware-filter Group | [Home Page](https://gitlab.com/malware-filter/phishing-filter) | [MIT](https://gitlab.com/malware-filter/phishing-filter/-/blob/main/LICENSE)    | phishing     |
| NoCoin adblock list         | hoshsadiq            | [Home Page](https://github.com/hoshsadiq/adblock-nocoin-list)  | [MIT](https://github.com/hoshsadiq/adblock-nocoin-list/blob/master/LICENSE)     | cryptominers |
| Unified Hosts               | StevenBlack          | [Home Page](https://github.com/StevenBlack/hosts)              | [MIT](https://github.com/StevenBlack/hosts/blob/master/license.txt)             | social, nsfw |

# :warning: Disclaimer
This repository is not affiliated, associated, authorized, endorsed by, or in any way officially connected to any of the aforementioned resources, websites, services, or any entity which this may concern, in any way.  
The data in this repository is gathered from publicly available resources and is provided as-is, intended for informational purposes only with no guarantee of accuracy, liability or availability and We are not responsible for any harm or damage that may arise from using the data in this repository. Please do your research before using any data from this repository.

# :pray: Special Thanks
- All maintainers that mentioned in this project.
- [Clash](https://github.com/Dreamacro/clash)
- [Clash.Meta](https://github.com/MetaCubeX/Clash.Meta)
- [Loyalsoldier](https://github.com/Loyalsoldier)
