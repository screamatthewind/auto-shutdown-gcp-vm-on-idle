# Auto Shutdown GCP VM on Idle

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](LICENSE)

Automatically shutdown a Google Cloud Platform VM when it is idle for a period of time

## Usage

git clone https://github.com/screamatthewind/auto-shutdown-gcp-vm-on-idle\
cd auto-shutdown-gcp-vm-on-idle/auto-shutdown\
sudo ./install.sh

After install, the service is started.  It can be controlled as follows:

sudo service ashutdown [start/stop/restart/status]

## Note

If you VM's disks are persistent, the service will always be available.  It does not need to be reinstalled each time

## Credits

Forked from: https://github.com/b0noI/ai-platform-samples (auto-shutdown branch)\
Original blog: https://blog.kovalevskyi.com/aiplatform-notebooks-and-vms-auto-shutdown-on-idle-dd94ed3d4724
