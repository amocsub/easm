---
name: Automated Scan
about: Perform a scan within the integrated tools depending on the information provided
  by the user.
title: "Scan title"
labels: easm
assignees: ''

---

# EASM

Create a comment with any of the following templates for the tools and Github Actions would take it and trigger the corresponding application and return the results from the tool in a new comment. In the case of a failure it would post the error.

To start and to have it as a reference, you can open the issue with just this information.

## subfinder
Being "domain" a comma-separated list of all the domains to scan.
```
{
    "tool": "subfinder",
    "domain": "",
    "config": "config/subfinder/general/config.yaml",
    "flags": "",
    "active": "false"
}
```

## dnsX
Being "list" a comma-separated list of all the sub-domains/host to resolve.
```
{
    "tool": "dnsx",
    "list": "",
    "resolver": "config/resolvers.txt",
    "flags": ""
}
```

## naabu
Being "host" a comma-separated list of all the hosts to scan ports for, same as ports.
```
{
    "tool": "naabu",
    "host": "",
    "ports": "",
    "rate": "1000",
    "passive": "false",
    "flags": "",
}
```

## httpx
Being "list" a comma-separated list of all the host to process.
```
{
    "tool": "httpx",
    "list": "",
    "flags": "",
}
```

## nuclei
Being "target" a comma-separated list of all the target URLs/hosts to scan.
```
{
    "tool": "nuclei"
    "target": "",
    "templates": "config/nuclei/nuclei-templates",
    "workflows": "",
    "config": "config/nuclei/general/config.yaml",
    "user-agent": "Mozilla/5.0 (compatible; amocsub)",
    "markdown-export": "",
    "flags": ""
}
```