# Week 4 (OpenVAS Scanner)

## Details

-   Code Author : Sudarshan
-   Tested By: axyut (Achyut)
-   Choice of Vulnerabilty : Sensitive Information Leakage
-   Commit HASH : [GitHub](https://github.com/gajabaar/2023-summer/tree/3adcf16e41df7cbd9b260671118f5a396bc8186e)

## Vulnerabilties

-   Missing 'HttpOnly' Cookie Attribute (HTTP)
-   Cleartext Transmission of Sensitive Information via HTTP

### Missing 'HttpOnly' Cookie Attribute (HTTP)

    The remote HTTP web server / application is missing to set the 'HttpOnly' cookie attribute for one or more sent HTTP cookie. The flaw exists if a session cookie is not using the 'HttpOnly' cookie attribute. This allows a cookie to be accessed by JavaScript which could lead to session hijacking attacks.

### Cleartext Transmission of Sensitive Information via HTTP

    The host / application transmits sensitive information (username, passwords) in cleartext via HTTP. An attacker could use this situation to compromise or eavesdrop on the HTTP communication between the client and the server using a man-in-the-middle attack to get access to sensitive data like usernames or passwords.
