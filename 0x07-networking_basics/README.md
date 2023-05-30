# Networking   -- Basics #0
This project is to tackle the basics of Networking. Here i learned about;
- OSI model
- Different types of network
- LAN network
- WAN network
- Internet
- MAC address
- What is an IP address
- Private and public address
- IPv4 and IPv6
- Localhost
- TCP and UDP
- TCP/UDP ports List
- What is ping /ICMP
- Positional parameters


## Author

- [Kehinde Omokungbe](https://www.github.com/OK-CodeClinic)
## Requirements
### General
- Allowed editors: vi, vim, emacs
- All your Bash script files will be interpreted on Ubuntu 20.04 LTS
- All your files should end with a new line
- A README.md file, at the root of the folder of the project, is mandatory
- All your Bash script files must be executable
- Your Bash script must pass shellcheck without any error
- The first line of all your Bash scripts should be exactly #!/usr/bin/env bash
- The second line of all your Bash scripts should be a comment explaining what is the script doing


## Tasks
* **0. OSI model**
  * What is the OSI model?
    1. Set of specifications that network hardware manufacturers must respect
    2. The OSI model is a conceptual model that characterizes the communication
    functions of a telecommunication system without regard to their underlying internal structure and technologyy
    3. The OSI model is a model that characterizes the communication functions
    of a telecommunication system with a strong regard for their underlying
    internal structure and technology.
  * How is the OSI model organized?
    1. Alphabetically
    2. From the lowest to the highest level
    3. Randomly

* **1. Types of network**
  * [1-types_of_network](./1-types_of_network): Text file answering the following questions:
  * What type of network are Holberton iMacs connected to?
    1. Internet
    2. WAN
    3. LAN
  * What type of network could connect an office in one building to another
  office in a building a few streets away?
    1. Internet
    2. WAN
    3. LAN
  * What network do you use when you browse www.holbertonschool.com from your
  smartphone (not connected to the Wifi)?
    1. Internet
    2. WAN
    3. LAN

* **2. MAC and IP address**
  * [2-MAC_and_IP_address](./2-MAC_and_IP_address): Text file answering the following questions:
  * What is a MAC address?
    1. The name of a network interface
    2. The unique identifier of a network interface
    3. A network interface
  * What is an IP address?
    1. Is to devices connected to a network what postal address is to houses
    2. The unique identifier of a network interface
    3. Is a number that network devices use to connect to networks

* **3. UDP and TCP**
  * [3-UDP_and_TCP](./3-UDP_and_TCP): Text file answering the following questions
  (boxes refer to an image provided by Holberton School):
  * Which statement is correct for the TCP box:
    1. It is a protocol that is transferring data in a slow way but surely
    2. It is a protocol that is transferring data in a fast way and might loss
    data along in the process
  * Which statement is correct for the UDP box:
    1. It is a protocol that is transferring data in a slow way but surely
    2. It is a protocol that is transferring data in a fast way and might loss
    data along in the process
  * Which statement is correct for the TCP worker:
    1. Have you received boxes x, y, z?
    2. May I increase the rate at which I am sending you boxes?

* **4. TCP and UDP ports**
  * [4-TCP_and_UDP_ports](./4-TCP_and_UDP_ports): Bash script that displays listening ports.
  * Only shows listening sockets.
  * Displays the PID and name of the program to which each socket belongs.

* **5. Is the host on the network**
  * [5-is_the_host_on_the_network](./5-is_the_host_on_the_network): Bash script that
  pings an IP address received as an argument 5 times.
  * Usage: `5-is_the_host_on_the_network {IP_ADDRESS}`.

## Aknowledgment

All projects are being taught by ALX. All thanks to ALX Africa
![Logo](https://i0.wp.com/aceworldpub.com.ng/wp-content/uploads/2022/03/unnamed.png?resize=880%2C528&ssl=1)
