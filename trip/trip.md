# The TRIP Protocol

## Description

The Telephony Routing over IP protocol, RFC 3219, is an application layer policy-based
dynamic routing protocol for telephone prefixes very similar to how BGP is for
network prefixes.

 - [RFC 2871 (2000) A Framework for Telephony Routing over IP](/static/rfc/rfc2871.html)
 - [RFC 3219 (2002) Telephony Routing over IP (TRIP)](/static/rfc/rfc3219.html)
 - [RFC 5115 (2008) Telephony Routing over IP (TRIP) Attribute for Resource Priority](/static/rfc/rfc5115.html)
 - [RFC 5140 (2008) A Telephony Gateway Registration Protocol (TGREP)](/static/rfc/rfc5140.html)

TRIP has similar sessions, messages, attributes and route selection algorithm to BGP.

## Excerpt from the book Practical VoIP: Using VOCAL

```
Many people seem to be confused about the differences between ENUM and TRIP.
Let’s try to clarify these differences.

ENUM is an address resolution protocol that lets you translate a phone number into
a URI. TRIP is a routing protocol that lets you obtain routing information for a par-
ticular :telephone number prefix. With TRIP, you discover where the next hop
should be in your routing of telephone numbers. With ENUM, you discover a map-
ping between a phone number and an IP entity.

ENUM answers the question, “Is there a URI (for example, an IP phone) associated
with the number that the user is dialing?” The answer to this question helps avoid
routing a call from an IP phone over the PSTN to another IP phone. If the system
knows that the far end has a URI, it can do a DNS lookup for that URI and contact it
directly over IP.

If the number doesn’t have an associated URI, TRIP allows you to find the best rate
to get to that phone number. You use ENUM first to find out if there is a URI; if
there is no match, then you use TRIP, which is a mechanism used to communicate
that a specific gateway handles a specific PSTN prefix or a specific range of PSTN
numbers.

Neither protocol has any use if you’re dialing user_name@vovida.org. These proto-
cols have to do with phone numbers, not URI dialing.
```
