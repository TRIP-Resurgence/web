# How to join the network

You might want to try out the TRIP protocol and our routing daemon. Join our network! (It's the only one)

## Step 1. Register an ITAD with IANA

Go to the [General Request for Assignments IANA form](https://www.iana.org/form/protocol-assignment)

Fill in this template suggestion from [freenum.org](https://web.archive.org/web/20130127131852/http://www.freenum.org/cookbook/#requesting-an-itad-for-your-domain):

```
Contact Name: <person responsible for the request>

Contact Email: <email / role email responsible for the request>

What type of assignment/registration are you requesting?: "I would like to register an ITAD (Internet Telephony Administrative Domain) number with IANA for my organization."

Which registry are you requesting this assignment/registration be made in?: "I am requesting this registration be made in the general IANA directory of ITAD number listings, found at http://www.iana.org/assignments/trip-parameters."

If possible, please give a brief description of why you need this assignment/registration: "I am requesting an ITAD assignment so that my organization may participate in the TRIP Resurgence Network trial (http://tripresurgence.com/net) and any ITAD peering fabrics that may follow."

Additional Information. Please include a reference to the specification or RFC (if available) that defines this number or name space: "ITADs (IP Telephony Administrative Domains) are defined in "Telephony Routing over IP (TRIP)" [RFC3219]." Also include your POSTAL MAILING ADDRESS as this is a requirement for ITAD registrations.
```

## Step 2. Register your ITAD with the TRIP Resurgence Network

Clone the [registry](https://github.com/TRIP-Resurgence/registry) repository.

Follow the instructions in `README.md`.

## Step 3. Get a TRIP Location Server running

At this point you should have a TRIP Location Server running, such as the [TRIP Resurgence Routing Daemon](https://github.com/TRIP-Resurgence/tripd)
(it's the only one that is maintained).

Instructions on how to set it up are here [!ref](/tripd/install.md)

## Step 4. Establish peering with another network member

Hop on this project's chatrooms or mailing list and ask for peering. Other systems
will peer with you and help you get going.

### Security

It should be on your best interest to take iinto account that the TRIP Routing Daemon is very much not
mature curated software and you should take every appropiate action to protect against security concerns.

Such as,

 - Running tripd in an isolated VM that cannot connect to anything.
 - When peering, establishing over a VPN tunnel or in your external firewall, allowing only TCP connections from the known IP address of the peer.
 - Connecting only neccesary systems to be able to query the tripd.
 - Putting in place intrusion detection systems or something.
 - Report any security concerns to the TRIP Resurgence Project to patch tripd.
