Run
`vagrant up`

Development:
`cd ~/home/ubuntu/itjobs_code`

<!-- Test:
`python3 -m pytest tests/` -->

Run:
`python3 main.py`

Jenkins:
```
wget -q -O - http://pkg.jenkins-ci.org/debian/jenkins-ci.org.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins-ci.org/debian binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get upgrade
sudo apt install default-jre -y
sudo apt install default-jdk -y
sudo apt-get install -y jenkins
```
