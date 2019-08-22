# MeshObserver Packet Capture
These are the client and server programs used for capturing Serval Mesh packets with a Mesh Observer device.

# Building
## Prerequisites
1. libpcap

For Debian/Ubuntu machines, use apt: `sudo apt install libpcap-dev`  
For Fedora machines, use dnf: `sudo dnf install libpcap-devel`

## Build process
1. Clone the repo: `git clone https://github.com/jLanc/MeshObserver-Packet-Capture.git`
2. Compile with make: `make`

The client and server programs will be available in the `client/` and `server/` directories respectively.