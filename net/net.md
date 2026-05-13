# The TRIP Resurgence Network

The TRIP Resurgence Telephony Network will be an experimental community-ran testbed
of TRIP-enabled telephone systems for the purposes of deploying, testing and characterising
the TRIP protocol and the implementation of the TRIP Routing Daemon.

Being a TRIP network, it will consist of a number of Location Servers organized
in ITADs (Internet Telephony Administrative Domains) registered with IANA, that
peer with each other.

The potential members of this network will be the following

| ITAD | Member |
|------|--------|
| 2005 | ARFNET Internet Services |
| 2006 | Lunrox Communications |
| TBD  | Gaialab (Universidad de Murcia) |
| 2004 | K6.tel |

## Numbering scheme

The TRIP Resurgence Project acts as numbering authority. [registry](https://github.com/TRIP-Resurgence/registry)

Since routes are prefixes, the scheme after the ITAD is determined by the ITAD system
administrator.

```
prefix-endpoint
```

 - 4-digit system prefix: As stored in the registry
 - endpoint: System determined numbering

Example: `2730-2000`

## ROA

For security and reliability reasons, a ROA will be automatically published by the registry at
`https://roa.tripresurgence.org/tripnet_roa_tripd.txt`, which you may use with tripd.

## Global Route Collector

The ARFNET ITAD is considered the official global route collector for TRIPNET.
Everyone is encouraged to peer with ITAD 2005 for the purposes of collecting real-time
information about route propagation across the network.

The GRC data will be available in the ARFNET ITAD Looking Glass.
