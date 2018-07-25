---
layout: page
title: "Veterans-focused Integration Process (VIP) Policy | Appendix B: Applicability"
permalink: /appendix-b/
description:
---

# Appendix B Types of Projects that Will Employ VIP

## B.1 Infrastructure

In infrastructure projects, the preparation of the infrastructure and the deployment of equipment are often broken into builds. The **VIP goal is to deliver functionality into a pre-production or production environment every three months or less**. For example, using a national rollout of a network upgrade that includes both hardware and software; rather than entering a three-month build in the VIP Dashboard for release, preparation could be started in the Project Phase. For a new project, a CD1 must be held before the contract(s) is awarded to procure hardware and software, and ensure FTE resources are available. If the next step is to complete testing, this could be the first build, as functionality will be implemented into pre-production. Any release into a production environment requires a CD2.

A CD2 must be held before the first release into production. If a Release Agent is not assigned, the PM and/or Contracting Officer Representative should verify that all CD2 requirements are met prior to a release to production. In this example, pre-production testing can occur prior to a CD2, however, a CD2 is required prior to testing in the production environment. Release Preparation should be completed before the end of build 1. Builds 2, 3, 4, 5, and 6 will all be deployments to a specific number of sites, with implementation/releases beginning sometime after the build starts, and completing by the end of each build. The Portfolio Director will decide whether a CD2 is required prior to each deployment build. When the installations are completed, the project will enter the Close Out Phase.

## B.2 Sustainment

Sustainment projects must be entered into the VIP Dashboard. Normally a CD1 is not required for continuation of existing sustainment products, however CD1 artifacts are still required to be approved: Acquisition and Financial Management Plan (AFMP); Project Management Plan (PMP); Product Requirements; and Product Risks – should be entered into Rational Tools. Sustainment releases for code maintenance or break/fix do not go through the VIP processes. Projects introducing new functionality or enhancements do. All releases, new functionality or sustainment must follow prescribed release processes. Sustainment products should be entered into Rational Tools. Sustainment projects will use the following modules within the Rational Tools Suite: Change and Configuration Management (CCM), Requirements Management (RM), and Quality Manager (QM). A CD2 template must be completed and made available to the Portfolio Director and the Receiving Organization Representative prior to release into a production environment, if the release is not the first release for the project, the previous CD2 documentation is acceptable. Either a formal review is scheduled or electronic (email) approval is granted by the Portfolio Director and the Receiving Organization Representative. This process should be followed to begin Initial Operating Capability (IOC) and for national release.

**NOTE** : VIP projects will be assigned a release agent. However, sustainment patches or routine maintenance patches to sustainment systems are not assigned a Release Agent.

## B.3 Inter-Agency Agreements (IAA)

While this is not a common occurrence, it is a good example of how VIP and Agile can be tailored. In this example, VA is paying another agency to propose, develop, and pilot a platform. The project is one year in length, with well-defined deliverables in the final report. A CD1 is held to approve the transfer of funding from VA to the other agency. The cost and deliverables are broken into four, three-month builds. A CD2 is not required, since nothing will be deployed to the VA network. After the fourth build, the project enters the Close-Out Phase.

## B.4 No Production Release "Projects"

The project/product's Sustainment Team should track defect data in the appropriate module of Rational Tools, as part of normal defect tracking and testing. Since sustainment does not involve new features or enhancements, there should be no changes in RM. In CCM, the team should be tracking any of their Sprint work (defects they are fixing, etc.). Additionally, the Deployment, Installation, Roll Back, and Back-Out Guide and Authority to Operate (ATO) artifacts should both be checked into CCM in Rational Tools. The tests being used for defect testing and regression testing, would be in QM and could be executed in QM. The test should be linked to the defect, and the defect and test should be linked to the original requirement.
