# ---------------------------------------------------------------------------
# CV data. Edit this file, push, and the workflow rebuilds the PDF.
# One row per bullet point. Rows that share the same title/unit/when are
# collapsed by vitae into a single entry with multiple bullets.
# ---------------------------------------------------------------------------

work <- tribble(
  ~title, ~unit, ~when, ~detail,

  "Senior Network Infrastructure Specialist", "Global", "January 2026 -- Present",
  "Leading multiple projects including replacing the entire estate from Extreme EXOS to Juniper and Arista.",
  "Senior Network Infrastructure Specialist", "Global", "January 2026 -- Present",
  "Designed an in-service upgrade path so the network can adopt new technologies with minimal downtime in a highly sensitive environment.",
  "Senior Network Infrastructure Specialist", "Global", "January 2026 -- Present",
  "Troubleshooting a multicast environment with several thousand endpoints.",
  "Senior Network Infrastructure Specialist", "Global", "January 2026 -- Present",
  "Led PoC work on Juniper to interoperate with existing vendors.",
  "Senior Network Infrastructure Specialist", "Global", "January 2026 -- Present",
  "Implemented DDoS mitigation.",
  "Senior Network Infrastructure Specialist", "Global", "January 2026 -- Present",
  "Assisted the broadcast team with automation work to monitor their environment.",
  "Senior Network Infrastructure Specialist", "Global", "January 2026 -- Present",
  "Introduced change control processes and IPAM.",
  "Senior Network Infrastructure Specialist", "Global", "January 2026 -- Present",
  "Writing automation tooling in Go and Python to support the above.",

  "Network Engineer", "Vitrifi", "March 2022 -- December 2025",
  "Elicited business and technical requirements to design and deploy new access and switching platforms in a greenfield ISP environment.",
  "Network Engineer", "Vitrifi", "March 2022 -- December 2025",
  "Authored and maintained HLD and LLD documentation for XGS-PON access and EVPN switching services.",
  "Network Engineer", "Vitrifi", "March 2022 -- December 2025",
  "Designed and implemented an EVPN-based switching fabric on white-box platforms.",
  "Network Engineer", "Vitrifi", "March 2022 -- December 2025",
  "Engineered Juniper MPLS and BGP core configurations aligned with best practices.",
  "Network Engineer", "Vitrifi", "March 2022 -- December 2025",
  "Led vendor engagement and bug scrubbing with a Network Operating System supplier to influence software improvements.",
  "Network Engineer", "Vitrifi", "March 2022 -- December 2025",
  "Built and deployed a DDoS mitigation proof-of-concept, coordinating testing and production deployment.",
  "Network Engineer", "Vitrifi", "March 2022 -- December 2025",
  "Owned technical input for a new lab deployment, including hardware selection, validation testing and documentation.",
  "Network Engineer", "Vitrifi", "March 2022 -- December 2025",
  "Collaborated with test and fulfilment teams during PoC validation and production rollout.",

  "Network Operations Engineer", "Swish Fibre", "September 2021 -- March 2022",
  "Operational support of Adtran XGS-PON access networks in a live service provider environment.",
  "Network Operations Engineer", "Swish Fibre", "September 2021 -- March 2022",
  "Worked closely with field engineers during deployment, fault diagnosis and service activation.",
  "Network Operations Engineer", "Swish Fibre", "September 2021 -- March 2022",
  "Provided escalation support to internal service desks for complex broadband and access faults.",
  "Network Operations Engineer", "Swish Fibre", "September 2021 -- March 2022",
  "Deployed internal infrastructure services including customer speed test platforms.",
  "Network Operations Engineer", "Swish Fibre", "September 2021 -- March 2022",
  "Contributed to core network migration design documentation involving MPLS signalling evolution.",

  "Technical Support Engineer", "hSo", "February 2020 -- September 2021",
  "Promoted to 2nd line engineer within three months based on technical performance.",
  "Technical Support Engineer", "hSo", "February 2020 -- September 2021",
  "Advanced troubleshooting of Juniper MX, EX and SRX routers and switches.",
  "Technical Support Engineer", "hSo", "February 2020 -- September 2021",
  "Firewall configuration, policy design and troubleshooting on Juniper SRX and FortiGate.",
  "Technical Support Engineer", "hSo", "February 2020 -- September 2021",
  "CPE build, staging, validation and customer deployment for service provider customers.",
  "Technical Support Engineer", "hSo", "February 2020 -- September 2021",
  "Delivered live migrations from legacy core platforms, supporting change and MOP execution.",

  "Junior Technical Support Engineer", "hSo", "October 2019 -- January 2020",
  "Delivered first-line troubleshooting across network, Linux and VMware platforms in a service provider environment.",
)

skills <- tribble(
  ~area, ~detail,
  "Routing & Core",       "BGP, MPLS, traffic engineering, EVPN, VLANs, VRFs",
  "Access & Edge",        "XGS-PON, OLT/ONU provisioning, broadband service delivery",
  "Firewalls & Security", "Juniper SRX, FortiGate, firewall policy design",
  "Automation & DevOps",  "Go, Python, NETCONF, Jinja2, Git-based configuration management",
  "Platforms",            "Juniper MX/EX/SRX, Arista EOS, Extreme EXOS, Cisco IOS/IOS-XE, white-box switching",
  "Infrastructure",       "Linux, VMware, Proxmox, EVE-NG, Kubernetes (developing), CI/CD",
  "Protocols",            "TCP/IP, DNS, HTTP/S, SSL/TLS",
)

interests <- tribble(
  ~detail,
  "Home lab: multi-vendor lab for routing, MPLS, EVPN, automation and Kubernetes testing.",
  "Maintain my own domain and self-host the applications I have developed.",
  "Esports: competitive sim racing.",
  "Electronics: retro computing and home electronics projects.",
)

# No education section in the current CV. To add one, uncomment and populate,
# then add the matching chunk to data-driven-cv.Rmd.
#
# edu <- tribble(
#   ~degree, ~inst, ~when, ~where, ~detail,
#   "BSc Something", "Some University", "2015 -- 2018", "City, UK", "Detail line.",
# )