---
name: Automated Scan
about: Perform a scan within the integrated tools depending on the information provided
  by the user.
title: "[EASM] - Scan title"
labels: easm
assignees: ''

---

#EASM

Create a comment with any of the following templates for the tools and Github Actions would take it and trigger the corresponding application and return the results from the tool in a new comment. In the case of a failure it would post the error.

To start and to have it as a reference, you can open the issue with just this information.

## subfinder
```
{
    "tool": "subfinder",
    "domain": "",
    "config": "config/subfinder/general/config.yaml",
    "flags": "",
    "active": "false"
}
```
