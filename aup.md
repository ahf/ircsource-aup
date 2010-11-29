CSS: aup.css
Use numbered headers: true

IRCsource Acceptable Use Policy
===============================

Version: 1.0.

The document is currently mantained by [Alexander Færøy](mailto:ahf@irc6.net).

Originally document by Andrew Matthews.

* ToC
{:toc}

Introduction
------------

This Acceptable Use Policy (AUP) governs the activity on the IRCsource chat
network.

From the outset it should be noted that no set of rules can cover every
contingency, common sense must be used. These services are tools for dealing
with network routing and abuse, not toys to impress friends. When in doubt or
dealing with new issues, seek out the collective wisdom of others, this is a
team effort.

Any violation of this AUP may result in a range of discipline as outlined in
[Warning, Suspension, Removal and Appeal](#warning_suspension_removal_and_appeal) section of this document.


Servers and Voting
------------------

1. Only one admin per server may vote. Admins who represent multiple servers may only vote once and must choose their voting server at time of casting their vote

2. Linking a new server requires 50% majority. All new servers are on a 30 day trial and may be rejected at anytime during the trial period from a admin majority agreement. New servers will have no voting access or access to the Mailing List.

3. Other Votes regarding servers.

    * Delink a Server: 50%
    * Link a Hub: 2/3
    * Delink a Hub: 2/3
    * Relocate Services: 2/3 (defined as Network Services, Website, Mailing list, and all other services related to IRCsource.

4. If you miss 4 consecutive votes you will be suspended from the voting system until request to be added again.

Server Requirements
-------------------

General rules:

1. All Servers should run NTP, XNTP or another device to keep time in sync and
accurate using one or more servers.

2. All servers must be TS6 Compatible. If you are not sure what TS6 is, please
read [Lee Hardy's TS6 proposal](http://www.leeh.co.uk/ircd/TS6.txt). We allow the use of non
Ratbox or Hybrid IRCDs. But they must support the rest of the features of the
network. If an admin would like to bring an ircd to the network that has not
been used before it will have to be voted in by the Admins.

3. Servers must maintain a current code set of X.X of at least three revisions
(2.1.x and 2.2.x for example) Hubs are exempt from this rule as long as they
meet all other requirements. Network Upgrades will be announced.

4. Servers must have the following set:

    * nicklen = 9
    * Port 6667 open and reachable from the outside world
    * hide_spoof_ips=yes
    * g:lines Supported minimum 24 hours.
    * topiclen = 160
    * maxbans = 200

5. Abusive modules such as (opme, forcejoin etc). Specifically, no server shall
run any ircd modification that violates user privacy including but not limited
to operspy capabilities without accountability, and/or circumventing channel
modes such as +i/+b. Additionally, no server shall sniff privmsg or other
traffic at the ircd or any other level for purposes other than troubleshooting
technical problems. In the event that there is controversy over a particular
modification, the server(s) in question will remove the modification
immediately upon request from any admin until a vote on the particular
modification can be discussed, called, and passed.

6. You must be able to dedicate time to this server. If you cannot and you still
wish to remain linked you must authorize a second admin and that admin must
have shell access. We have too many servers who have incorrect time (see rule
1) we must be able to maintain active Admins on every server.

7. Staying Linked:

    * Admins must report to the admin list if server is not re-linked within 72 hours

    * Major server problems must be updated to the admin list every 2 weeks.

    * If a server is not re-linked within 31 days that server qualifies for delink without a vote based on 3 Admins.

8. Oper Additions; all Oper additions require a notification to the admin list and a 72 hour waiting period before Opers can be added. Any admin may call for a reject on the Oper addition. The rejection must be seconded by another admin. The admin may apply for the same Oper after a 6 month waiting period.

9. Spoofing; spoofing must be on non-existent domains, unless spoofed user owns
the domain. The spoof cannot be of a domain that can exist but doesn't yet. If
the user wishes to spoof a uncreated domain they must purchase the domain then
request the spoof. Any admin may request a removal of a spoof on the mailing
list. Once the request is seconded and thirded then the spoof must be removed
within 24 business hours otherwise the said server shall be juped. If three
other Admins accept the spoof then an official removal vote must be called.

General g:line Rules
--------------------

1. All servers must have Glines enabled. Admins may choose to not give access to their opers, but their server must support them.

2. Acceptable Gline Reasons:

    * Flooding: The definition of flooding is left to the discretion of the Opers placing the Gline. However, let it be said that a client Gline for flooding must truly be disrupting network operations (again, at the discretion of the 3 Opers placing the Gline).

    * Spamming: Admins may recommend pursuing other methods of dealing with spammers such as reporting them, adding channel bans, and/or klining them. However, It is an acceptable Gline reason should 3 Opers decide to Gline a spammer.

    * Distribution of Trojans/viruses

    * Drones: For the purpose of this Gline reason, a client is considered a drone if it meets all of the following requirements:

        1. IRC connection established from a system without the knowledge of a user of the system.
        2. IRC connection established by a piece of Trojan software with the primary purpose of flooding and/or participating in denial of service attacks.

    * Drone Runners: Allow the Glining of drone runners immediately before taking control of a channel on which the drone runner's drones are controlled

**Note**: This does not cover *every* illegitimate client connection established
from a compromised system (hackers on bnc's, xdcc bots whose primary purpose is
to distribute files, possibly others). So therefore if it does not meet one of
the listed reasons above it is left up to an admin, and an admin only to call
the Gline.


Kills
-----

1. Birthday kills are a tradition of IRC. Therefore they are allowed.

2. Mass kills of any kind are not allowed unless announced, and seconded by
another oper.

3. Killing for fun is acceptable as long as its not out of hand. Use your
common sense. If you have none, please ask your admin to remove your global
kill ability, or if your an admin please remove it from yourself.

Operspy
-------

1. This capability may only be used to combat drones. Abuse of these
capabilities will be handled on a case-by-case basis.

Operwall
--------

1. Operwall is a communication tool. The occasional Dialog boxes or non IRC
related information is acceptable. But flooding it with Ascii art it gets old.
Use your common sense. If you have none remove yourself as you would for kills.

Warning, Suspension, Removal and Appeal
---------------------------------------

**Note**: all references to an operator's admin, means their primary server admin
and co-admin (admin-rep) where applicable.

1. Any server admin or co-admin may remove any oper on their own server without question.

2. Emergency. Compromised operator client. Juping the server from the network using JUPES.

3. Actions for abuse (Opers):

    * Private warning. Minor infractions. The operator is reminded about the
      rules by an Admin.

    * Written (email) warning. This action is to be taken more seriously. Any
      admin may turn to the admin list to give a network wide warning of all
      activity of an Oper.

    * 1 Day Oper Suspension. This will require the admin of the server to be
      involved and suspend their current oper by means of removing the users
      Oper block for a 24 hour period.

    * Indefinite suspension from all Oper ability. Removal of Oper status from
      the network.

4. Administrators. When a server administrator's violation of the AUP becomes
apparent, any admin may notify the [admins mailing
list](mailto:admins@ircsource.net) for any violation that would call for action
more serious than a private warning/admonishment.

5. Appeal. An operator's primary admin may immediately appeal an Opers 1 day
suspension or an Oper's indefinite suspension. An operator has no right of
appeal beyond that agreed upon and taken up by his/her admin. This appeal is
between the suspended Opers admin and the person doing the suspend. At this
time this issue can be taken to Admins if desired. Admins can decide any
punishment (or none) that they believe appropriate, including: lifting the
suspension, determine no further action is required, extend the suspension, ban
the oper from serving as an IRCsource operator, or any combination of these
actions.
