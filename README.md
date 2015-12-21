# Alternative CMS

## Introduction

> This repo holds our efforts at providing an alternative open source CMS solution to support the core publishing system - PHEnet.  This becomes necessary because we are having some challenges with integrating RSS feeds on PHEnet with PHEtv. An alternative open source solution has been proposed and this project is to implement a drupal based CMS for publishing a news items that will feed through RSS to PHEtv.

## Dependencies

1. Vagrant - *host* requirement for provisioning guest operating system.
1. Vagrant plugins - vagrant-vbguest and vagrant-proxyconf on the host.
1. CentOS-7 as guest operating system.
1. Ansible for managing tasks on the guest and release to staging and production.
1. MySQL 5.5 for RDBMS on the guest.
1. Apache 2.4 as web server on the guest.
1. PHP 5 as application server runtime on the guest.
1. Drush 7 for managing Drupal on the guest.
1. Drupal 7 for host CMS solution on the guest.

## Installation instructions

> Follow the instructions below to install a self contained version of the RSS feed system.

**WIP**

## Test run

> Use instruction below to test and confirm the feed is available and reachable on the local system.

**WIP**

## Troubleshooting

> Troubleshooting instructions can be found below.

**WIP**

## Task list (To do list)

|SN   |Task Description   |Status   |
|---|---|---|
|1  | Write installation instructions section of the README.md file (_this file_)  | DOING  |
|2  | Create a Vagrant file for provisioning a minimam CentOS-7 instance  | DONE  |
|3   | Write a shell provisioner for Ansible  |  DONE |
|4   | Write config & inventory files for Ansible  |  DONE |
|5   | Test the vagrant VM and provisioner is working smoothly  |  DONE |
|5   | Initialise repo, .gitignore files, remote repo, initial baseline commit, push to remote github repo  |  DONE |
|6   | Write playbook for installing and configuring MySQL 5.5  |  DOING |
|7   | Write playbook for installing, starting and enabling httpd 2.4 web server  | DOING  |
|8   | Write playbook for installing PHP 5 and tuning it for Drupal CMS  |  DOING |
|9   | Write playbook for installing Drush 7  |  DOING |
|10  | Write playbook for installing Drupal 7  |  DOING |
|11  | Write playbook for enabling SSL on the drupal instance  | TODO  |
|12  | Write playbook for enabling RSS feeds module of drupal  | TODO  |
|13  | Create a view in Drupal and enable RSS for the view  | TODO  |
|14  | Create a POC of how to create new content and content publishing  | TODO  |
|15  | Write playbook for enabling/integrating Active Directory authentication (SSO) module of Drupal 7  | TODO  |
|16  | Write playbook for deploying completed solution to staging CentOS-7 VM  | TODO  |
|17  | Write playbook for deploying completed solution to production CentOs-7 VM  | TODO  |
|18  | Write "_installation instruction_" section of the README.md file (_this file_)  | TODO  |
|19  | Write "_test run_" section of the README.md file (_this file_)  | TODO  |
|20  | Write "_troubleshooting_" section of the README.md file (_this file_)  | TODO  |
