# Basic Firewall Configuration with UFW

## Objective

The objective of this task is to configure a basic firewall using UFW (Uncomplicated Firewall) on Kali Linux. UFW helps protect a Linux system by allowing or blocking network traffic based on firewall rules.

---

## Tools Used

- Kali Linux
- UFW (Uncomplicated Firewall)

---

## Commands Used

```bash
sudo apt install ufw
sudo ufw enable
sudo ufw allow ssh
sudo ufw deny http
sudo ufw allow https
sudo ufw deny 23/tcp
sudo ufw status verbose
```

---

## Firewall Rules

- Allow SSH (Port 22) – Allows secure remote login.
- Deny HTTP (Port 80) – Blocks unsecured web traffic.
- Allow HTTPS (Port 443) – Allows secure encrypted web traffic.
- Deny Telnet (Port 23) – Blocks insecure Telnet connections.

---

## Firewall Status

The firewall configuration was verified using:

```bash
sudo ufw status verbose
```

A screenshot of the firewall status is included in this project.

---

## Testing

The firewall rules were tested by running:

```bash
sudo ufw status verbose
```

The output confirmed that all configured rules were active.

---

## What is a Firewall?

A firewall is a security tool that monitors and controls incoming and outgoing network traffic. It helps protect a computer by allowing trusted connections and blocking unwanted or malicious traffic.

---

## Conclusion

This project demonstrates how to install, enable, and configure UFW on Kali Linux using basic firewall rules to improve system security.
