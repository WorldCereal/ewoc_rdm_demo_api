
## Usage Of Reference Data Module

rdmApiDemo.ipynb notebook demonstrates the usage of Worldcereal Reference data module APIs

Project website: https://worldcereal-rdm.geo-wiki.org/, https://esa-worldcereal.org/en

Worlcereal Reference Data Module website: https://rdm.cloud.esa-worldcereal.org/

Complete documentation of reference data APIs can be found as swagger publish here - https://petstore.swagger.io/?url=https://raw.githubusercontent.com/WorldCereal/ewoc_rdm_demo_api/main/swagger.json

The APIs are gaurded by authentication server, so all the REST calls require login. In this notebook demo user 'demo_rdm' is used to fetch the authentication token. Users are requested to get their own login by sending mail to moderator-worldcereal@iiasa.ac.at. Once you have your credentials ready replace in the below code for fetching authentication tokens.

## Notebook Live Run:
https://mybinder.org/v2/gh/WorldCereal/ewoc_rdm_demo_api/main

## Special Thanks to Binder(https://mybinder.org/) for the environment.
![image](https://user-images.githubusercontent.com/52455330/202429516-eaf62c01-b359-41be-8763-1a4a415bfe7d.png)


# Code
Refer rdmApiDemo.ipynb to find all the example to call the APIs 

## Search Bbox
![image](https://user-images.githubusercontent.com/52455330/202476397-6733a3eb-f34f-4a5d-8bae-14a7b0bbb25a.png)

## Collection Search results
![image](https://user-images.githubusercontent.com/52455330/202692129-3fe442b1-b817-4186-8330-3b70edf14e50.png)


## Item Search results for France Collection, displaying first 500 geojson feature items
![image](https://user-images.githubusercontent.com/52455330/202692255-fc5c0b19-a7bf-4b16-a4f7-73b15422a358.png)


Run this notebook to see all the results using the link - https://mybinder.org/v2/gh/WorldCereal/ewoc_rdm_demo_api/main



