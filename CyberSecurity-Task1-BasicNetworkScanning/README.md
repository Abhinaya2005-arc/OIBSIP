# Basic Network Scanning using Nmap

## Objective

The objective of this task is to perform basic network scanning using Nmap to identify open ports, running services, and operating system information of a target host.

---

## Tools Used

- Kali Linux
- Nmap

---

## Commands Used

```bash
nmap scanme.nmap.org
nmap -sV scanme.nmap.org
nmap -O scanme.nmap.org
```

---

## Description

- `nmap scanme.nmap.org` performs a basic port scan.
- `nmap -sV scanme.nmap.org` detects the versions of running services.
- `nmap -O scanme.nmap.org` attempts to detect the operating system.

---

## Results

The scan identified several open ports, including:

- Port 22 (SSH)
- Port 80 (HTTP)
- Port 9929
- Port 31337

Service and operating system detection were successfully performed using Nmap.

Screenshots of the scan results are included in this project.

---

## Conclusion

This project demonstrates the use of Nmap for basic network reconnaissance by identifying open ports, services, and operating system information.
