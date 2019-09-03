# splunk-sbf-workshop
This repo contains the resources used for a hands-on workshop for Splunk Business Flow. The workshop walks the user through customer presentations, customer demos and technical enablement for Splunk Business Flow.  It is intended for internal Splunk Employees only.

The workshop guide can be found in [Google Drive](https://docs.google.com/presentation/d/1DFm3xHx5mfb7hi_gdqLSI1BSKPHaJERKPizf28rku1Y) and Splunk Business Flow can be found on [Splunkbase](https://splunkbase.splunk.com/app/4445/).

The workshop can be run from either a local installation of Splunk Enterprise or a docker container that's pre-loaded with SBF and the sample data.    If using a local installation you will need to upload the 4 files in the [data files](./data%20files) subdirectory.   It is suggested to create a new index called "airports" for the data so that the examples will match your environment.

## Quick Start
The fastest way to get started is to download the [compose-sbf.yml](./compose-sbf.yml) file and enter the following command:
```
docker-compose -f compose-sbf.yml up -d
```
to stop the instance (without removing it) execute:
```
docker-compose -f compose-sbf.yml stop
```
to restart the instance where you last stopped it execute:
```
docker-compose -f compose-sbf.yml start
```
and to remove the instance when you're finished execute:
```
docker-compose -f compose-sbf.yml down
```
