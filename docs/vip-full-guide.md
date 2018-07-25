# VETERAN-FOCUSED INTEGRATION PROCESS GUIDE
### Version 3.1, APRIL 2018

## Approval for the Veteran-Focused Integration Process (VIP) Guide 3.1

The Veteran-focused Integration Process (VIP), a Lean-Agile framework, services the interest of Veterans through the efficient streamlining of Information Technology (IT) activities that occur within the IT enterprise. VIP is a significant step forward for the Department of Veterans Affairs (VA), allowing more frequent delivery of essential IT services, via a no longer than three-month cadence, and minimal oversight processes. VIP also enhances the ability to track and monitor IT performance and strengthens management oversight and accountability.

Any VA IT project effort that touches the VA network must utilize VIP, regardless of whether it spends government funding from VA's Congressional IT Appropriation or any other appropriation.

This guide provides direction, procedures, and processes that staff must follow for successful IT project management within VA. The guide serves as a reference of VIP policies, definitions and procedural regulations for VA and the Office of Information and Technology (OIT) community. If there is a conflict with previously issued VA or OIT guidance or publications, the current version of the VIP Guide takes precedence.

As VA continually strives to improve project management effectiveness and efficiency, VA appreciates any insight that users can provide. Users should send their comments and suggestions for improvements of the VIP Guide to the VIP Business Office ( [vavip@va.gov](mailto:vavip@va.gov)) for review and consideration.

Approved by:

Mr. Bill James   /   Date  
Deputy Assistant Secretary (DAS)  
Enterprise Program Management Office (EPMO)  

### RECORD OF CHANGES

 **Version** | **Date** | **Comments**
---- | ----- | -----
1.0 | 12/31/2015 | Initial Release
2.0 | 05/22/2017 | Update to revise policy and responsibilities associated with VIP
3.0 | 12/27/2017 | Update to revise policy and responsibilities associated with VIP
3.1 | 04/04/2018 | Update to revise policy and responsibilities associated with VIP

**1. REASON FOR ISSUE.** To revise Department of Veterans Affairs (VA) policy issued December 27, 2017.

 **1.1 SUMMARY OF CONTENTS/MAJOR CHANGES.** This guide sets forth revised policies and responsibilities for managing VA Information and Technology (IT) projects under VIP. The changes include:

- Moved the types of projects that will employ VIP from Section 1 to Appendix B _(Section 1.2)_
- Reorganized the roles in Section 1.5 _(Section 1.5)_
- Clarified responsibilities for some roles _(Section 1.5)_
- Added a role for the Scrum Master _(Section 1.5.8)_
- Updated VIP Lifecycle graphic _(Section 2)_
- Added the Initiation Phase to the VIP Lifecycle graphic _(Section 2.2)_
- Reorganized Section 2 subsections to align better with the VIP Lifecycle _(Section 2.3 to 2.6)_

**2. RESPONSIBLE OFFICE.** VIP Business Office (VBO)

**RECISSION**

Veteran-focused Integration Process Guide v.3.0, dated December 27, 2017, is rescinded.

## Table of Contents

1        Overview  
1.1        Purpose  
1.2        Projects That Will Employ VIP  
1.3        Principles  
1.3.1        Prioritize the Needs of Veterans and Users  
1.3.2        Test Early and Often  
1.3.3        Welcome Change Throughout the Project Lifecycle  
1.3.4        Work Closely with all Stakeholders  
1.3.5        Measure Progress by Delivery  
1.3.6        Value Simplicity  
1.4        Objectives  
1.4.1        Security  
1.4.2        User Satisfaction  
1.4.3        Portfolio Approach  
1.4.4        Accountability and Transparency  
1.4.5        Continuous Improvement  
1.5        VIP Roles and Responsibilities  
1.5.1        Product Owner  
1.5.2        IT Account Manager  
1.5.3        VIP Triad  
1.5.4        IT Portfolio Director  
1.5.5        Receiving Organization  
1.5.6        Project Manager  
1.5.7        Program Manager  
1.5.8        Scrum Master  
1.5.9        EPMO VIP Business Office  
1.5.10        OIT Governance Boards  
1.5.11        IT Operations and Services Implementation Manager  
1.5.12        Release Agent  
1.5.13        Health Product Support (HPS) Application Coordinator (AC)  
1.5.14        Strategic Technology Alignment Team  
1.6        Flexibility of Project Requirements  
2        VIP Lifecycle  
2.1        VIP Request (VIPR) Intake  
2.2        Initiation Phase  
2.3        Project Phase  
2.3.1        Project Planning  
2.3.2        Critical Decision 1  
2.3.3        Contract Award and On-Boarding  
2.4        Product Phase  
2.4.1        Product Phase Start and Build Start  
2.4.2        Build and Development  
2.4.3        Critical Decision 2  
2.4.4        Release Preparation and Release  
2.5        Paused Status  
2.5.1        Project Tasks  
2.5.2        Required Reporting  
2.5.3        Required Reviews  
2.6        Product Transition and Project Close Out  
3        VIP Reporting and Tools  
3.1        VIP Dashboard and External Reporting Requirements  
3.2        IBM® Rational Tools Suite  
3.3        VIP Request (VIPR)  
3.4        POLARIS Enterprise Release Calendar  
3.5        Oracle Primavera P6 Team Member, Timesheets  
4        Managing a Project with VIP  
4.1        Agile Implementation  
4.2        Required Artifacts  
4.2.1        Critical Decision 1  
4.2.2        Critical Decision 2  
4.3        VIP Governance Process  
4.4        VIP Issue Escalation Process  
4.5        Leveraging Lessons Learned from VIP/Technical Review (TechRev)  

Appendix A        Agile Terminology  

Appendix B        Types of Projects that Will Employ VIP  
B.1        Infrastructure  
B.2        Sustainment  
B.3        Inter-Agency Agreements (IAA)  
B.4        No Production Release "Projects"  

Appendix C        List of Contacts  
C.1        Enterprise Architecture  
C.2        Epics Assistance  
C.3       ITOPS Service Request  
C.4        Open Source Coordination  
C.5        POLARIS  
C.6        PRIMAVERA  
C.7        Process Asset Library (PAL)  
C.8        Rational  
C.9        Release Readiness Office  
C.10        Strategic Technology Alignment Team  
C.11        VA Systems Inventory (VASI)  
C.12        TRS Triage  
C.13        Technical Reference Model (TRM)  
C.14        VIP Business Office and VIP Dashboard  
C.15        VIP Request  

**List of Figures**

Figure 1: The VIP Lifecycle  
Figure 2: VIP Lifecycle – Intake  
Figure 3: VIP Lifecycle – Initiation  
Figure 4: Relationship of Epics to Solution(s)  
Figure 5: VIP Lifecycle – Project Phase  
Figure 6: VIP Lifecycle – Critical Decision 1  
Figure 7: VIP Lifecycle – Contract Award and Onboarding  
Figure 8: VIP Lifecycle – Product Phase Start and Build Start  
Figure 9: Build Development Cycle  
Figure 10: VIP Lifecycle – Critical Decision 2  
Figure 11: VIP Lifecycle – Release Preparation and Release  
Figure 12: VIP Lifecycle – Product Transition and Project Close Out  
Figure 13: VIP Lifecycle – Scrum Lifecycle  
Figure 14: VIP Escalation Hierarchy  

# 1 Overview

On December 31, 2015, the Office of Information and Technology (OIT) implemented a new Information Technology (IT) delivery and governance framework that encompasses the portfolio/program/project levels.

The Veteran-focused Integration Process (VIP), a Lean-Agile framework, services the interest of Veterans through the efficient streamlining of activities occurring within the IT enterprise. This effort prioritizes the increasing value to the Veteran, information security, portfolio management, and continuous organizational learning and improvement within the VA.

VIP is a significant step forward for VA, allowing more frequent delivery of essential IT services benefitting the Veteran by utilizing a minimal oversight process. VIP also enhances the ability to track and monitor IT performance and strengthens management oversight and accountability. VIP incorporates portfolio-centered strategic planning, Agile development methodology, a three-month cadence, two Critical Decisions, and a single integration release cycle.

VIP propels the Department with even more rigor toward Veteran-focused delivery and sustainment of IT capabilities and infrastructure projects. The VIP framework unifies and streamlines IT delivery oversight, and enables efficient delivery of secure and predictable IT solutions. With VIP, VA takes another generational leap forward in its commitment to serve our nation's Veterans.

**V** = **Veteran**-focused. This policy prioritizes Veteran needs and it empowers employees to deliver excellent customer service for improvement of the Veteran experience. From an IT perspective, this means VA will focus project efforts on Veteran outcomes, rather than complex processes and documentation. OIT will focus on building value for the Veteran, through easier access to integrated health care, benefits, and other services.

**I** = a single **Integration** release process. OIT eliminated the numerous independent groups, staffed by more than 90 individuals, with over 10 processes to conduct reviews and assessments in the latter stage of the Product Phase. With VIP, compliance organizations are monitoring progress and the implementation of the requirements during the entire development cycle, rather than just at the end.

**P** = **Process** which includes Portfolios, Programs and Projects. Portfolios, Programs, and Projects facilitate the integration of information-sharing and communication requisite for a successful IT management program. VIP reoriented its organizational structure to allow OIT to better divide responsibility and streamline the oversight process.

This guide serves as a reference of VIP policies, definitions, and procedural regulations for VA and OIT community.

## 1.1 Purpose

The primary goal of VIP is:

**_To increase the speed of delivering high-quality, secure, and sustainable IT capabilities to benefit the Veteran._**

To achieve this goal, VIP enables a flexible project management process that allows VA to deliver usable and beneficial products centered on the needs of users through frequent releases. By increasing the frequency of releases, decreasing the requirements for large amounts of documentation and oversight, and focusing on the continued sustainment and operation of deployed systems, VIP helps to succeed in meeting this objective.

## 1.2 Projects That Will Employ VIP

The VIP Framework is mandated for any project effort that touches the VA network, regardless of whether it spends government funds from VA's Congressional IT Appropriation or from another appropriation, per the VIP [Memorandum](https://vaww.vaco.portal.va.gov/sites/OIT/epmo/vip/Policy%20%20Guidance/Approval_for_the_Veteran_focused_Integrated_Process.pdf) signed on Dec. 31, 2015 by LaVerne Council, Assistant Secretary for Information Technology. This mandate includes projects that complete a Critical Decision 1 (CD1), but are not required to complete a Critical Decision 2 (CD2) because of non-deployment into production. Projects that complete a CD1 and not a CD2 need the Project Manager (PM) and/or Contracting Officer Representative to verify completion of met requirements prior to closing the project.

However, there are conditions that apply in different circumstances. Because one size does not fit all and different products have different needs, VIP strives to appropriately tailor the requirements to the product.

To the maximum extent possible, all spending of government funds on IT must employ both VIP and Agile processes. This will vary based on the type of product, which is why Portfolio Directors are allowed to modify VIP processes for specific products. When pursuing new products, OIT strives to buy existing products before building a new product, and prefers cloud solutions. Even if a product is not a standard software development project, it must still follow VIP and Agile best practices. A number of examples are provided in Appendix B. If there is any uncertainty about whether a project must follow VIP, contact the VBO at [vavip@va.gov](mailto:vavip@va.gov) for guidance.

## 1.3 Principles

VIP aligns itself with the following six core principles:

### 1.3.1 Prioritize the Needs of Veterans and Users

By keeping the priorities of Veterans and users at the forefront of policy, VIP ensures an outcome that meets their needs. The needs of users drive decision-making—not the needs of the VA, nor the personal preferences of leadership.

### 1.3.2 Test Early and Often

With VIP, VA wants to deliver a secure and reliable product to users early and often. Testing throughout the IT project lifecycle with the intended user of the product is the best way to ensure the outcome will be usable and provide the user-requested functionality. Stakeholders will have opinions and ideas about how a product should look or work; and these will be considered. However, VA will rely on direct feedback from end-users, coupled with the IT development knowledge of seasoned IT Subject Matter Experts to confirm that the most appropriate technological solution is being used to meet the Product Owner's business requirements.

### 1.3.3 Welcome Change Throughout the Project Lifecycle

Additional requirements that are discovered through development and testing are prioritized by the Project Team and Product Owner in the backlog. By utilizing Agile methodology, OIT fosters an environment that is both adaptable and reflective.

### 1.3.4 Work Closely with all Stakeholders

Success requires close collaboration across the team—from the IT Project Team to the Release Agent to the Product Owner and Receiving Organization. We communicate early and often to make transparent decisions. Agile development methodologies require development teams to meet often with Stakeholders to ensure transparency and foster a collaborative work environment.

### 1.3.5 Measure Progress by Delivery

OIT's Project Teams deliver solution(s) that meets the needs of the end-users as the principal measure of progress. A frequent delivery cadence means that end-users should experience tangible improvements regularly. Documents do not equate to progress; progress is a working product or service.

### 1.3.6 Value Simplicity

VIP does not create documentation for the sake of documentation, nor does it create complex processes when a simple one will suffice. This policy values trust and works in a principles-based manner, not a rules-based hierarchy. OIT will not answer the same questions multiple times in different formats. To work in an Agile manner, this governance process must have clear and simple processes that avoid redundancy.

## 1.4 Objectives

In accordance with the principles listed above, VIP is committed to the following institutional priorities:

### 1.4.1 Security

The first priority of OIT is the safety and security of Veteran data. Security is not just a check-point or a document; it is embedded in the process by the Project Team. Security requirements are identified at the start of the project, addressed throughout development, then confirmed and tested before the product is placed into production.

### 1.4.2 User Satisfaction

An IT project is not successful unless it meets the needs of the end-user. Throughout the VIP Lifecycle of each project, the Product Owner, representing product users, will have a key role in the decision-making process during the development of the product. As one of the three decision-makers for Critical Decisions, the Product Owner will be able to regularly express concerns and/or approvals to best meet user satisfaction.

### 1.4.3 Portfolio Approach

By transitioning from a project-based to a portfolio-based structure, VIP enables projects and their Project Teams to operate within a common framework. Grouping similar projects into portfolios ensures more effective management of resources and allow for a portfolio-level focus on tasks like release processes and risk management. This structure also enables more sharing of effective trends and successful patterns.

### 1.4.4 Accountability and Transparency

VIP enhances accountability and measures performance through data-driven metrics and simplified approval processes. Data is made available at the portfolio/program/project levels. With the utilization of three key decision-makers in the VIP Lifecycle, data will be more fluidly communicated and foster an environment of transparency.

### 1.4.5 Continuous Improvement

VA is committed to continuous learning and evaluations. VIP allows VA to gather lessons learned by taking an analytical view at both successes and failures and then sharing these opportunities for improvement with the enterprise. In addition, OIT will reevaluate its governance and IT management processes continuously to ensure they stay lean.

## 1.5 VIP Roles and Responsibilities

Successful outcomes require an effective Project Team, aware of roles and responsibilities, with a clear understanding of the objective and scope of the project, and the needs of all users and Stakeholders. While roles and responsibilities may vary from project to project, the following key roles are included in VIP (although not every role is required for every project):

### 1.5.1 Product Owner

The Product Owner is an individual in the business office within VA that sponsors the _solution_ by expressing the requirement for the product. The Product Owner is the organization's representative of the individuals who will be served by the product. The Product Owner drives the business requirements (Epics, sub-Epics, and User Stories). The Product Owner, along with the PM, is responsible for prioritizing the project backlog in activities such as Sprint Planning. The Product Owner is one of the three decision-makers (VIP Triad) for CD1s and CD2s.

The Product Owner or Designee:

- Provides business requirements
- Defines project goals, scope, Epics, sub-Epics, user stories, roles, and priorities
- Serves as part of the Scrum Team and makes day-to-day decisions on behalf of their business office
- Prioritizes the backlog
- Approves/accepts the product

A successful and effective Product Owner will have daily contact with the Project Team, invest in understanding the needs of their users, and trust that the information provided by the Project Team with respect to operations is reliable, but verify that information is accurate. The Product Owner will be a partner to the Project Team and participate as an active member of the Scrum Team. As such, the Product Owner prioritizes the needs of their users above all, and makes decisions on behalf of the business office represented. The Product Owner will also be engaged in the Project Close Out Phase actions and participate in the transition to the Receiving Organization and Sustainment Phase of the Product Lifecycle.

### 1.5.2 IT Account Manager

The IT Account Manager (ITAM) collaborates with the Business Stakeholders to understand the business needs and requirements. The ITAM is responsible for coordinating with the Product Owner to create new VIP Requests (VIPR) and for submitting them for portfolio-level review. The ITAM also works with the Portfolio Director to triage the requests and further define the requirements. ITAMs are responsible for arranging and brokering the meetings between alignment groups and the business to select the appropriate Alignment Epics for the product.

An ITAM serves as the lead IT executive reporting to the CIO and is responsible for the creation and management of the business partner's portfolio. An ITAM provides strategic leadership to maximize value by managing IT product prioritization, balancing portfolios, and allocating resources. He or she is the primary contact between IT and the business partner, interfaces with industry, and serves as a catalyst to drive innovation. ITAMs collect data about OIT performance throughout all VA. This information facilitates OIT issue resolution, change management, and enterprise innovation.

### 1.5.3 VIP Triad

The VIP Triad consists of the Portfolio Director, the Product Owner and the Receiving Organization Representative. The VIP Triad is the decision group for CD1s and CD2s. The VIP Triad is also the decision group for VIP Triad Technical Reviews (TechRevs) where they have direct oversight of the project.

**NOTE:** The VIP Triad consists of members that have direct oversight of the project/product and can make real-time informative decisions in support of the project lifecycle.

### 1.5.4 IT Portfolio Director

The IT Portfolio Director oversees a larger grouping of similar projects organized into programs. A successful IT Portfolio Director creates and manages the framework in which their programs operate, ensuring an environment that positions the programs for success; and ensures the needs of the user and Veteran are addressed. This individual must have a close working relationship with their Program Managers, advocating for them within the larger VIP and OIT context.

The IT Portfolio Director ensures the use of Agile methodologies, comprehends the needs of the Product Owner and other Stakeholders, and addresses the needs of the VA. The IT Portfolio Director strives to meet VIP and other VA compliance measures, and is one of the three decision-makers (VIP Triad) for CD1s and CD2s. The VIP SharePoint site offers guidelines that assist the IT Portfolio Director in assessing a product's risk and visibility, to determine what level of VIP guidance a project should follow. If an IT Portfolio Director is not able to attend a CD, they have the authorization, via a duly signed [Delegation of Authority (DOA)](https://vaww.vaco.portal.va.gov/sites/OIT/epmo/vip/Pages/Policy%20and%20Guidance.aspx) memo, to designate a Voting Proxy in their place. In addition, the IT Portfolio Director will serve as the lead contact/POC for the development lifecycle of all projects, programs, and systems within the portfolio. Part of that effort ensures the completion of sustainment operations and maintenance cost elements including technical debt.

### 1.5.5 Receiving Organization

The office responsible for performing or coordinating with the hosting organization on day-to-day system operational and administrative tasks related to a system is the Receiving Organization. The Receiving Organization identifies a Sustainment Manager to oversee Receiving Organization responsibilities. Enterprise Program Management Office (EPMO) Transition, Release, and Support (TRS) is the primary Receiving Organization for sustainment of IT projects. Hosting may occur internally with IT Operations and Services (ITOPS) or externally with a vendor (e.g. Cloud). While TRS generally serves as the Receiving Organization, exceptions may be made when projects are deemed "infrastructure only" and will be entirely supported by ITOPS or, a special exception exists. The Receiving Organization Representative, known as the Sustainment Manager, is one of the three decision-makers (VIP Triad) for CD1s and CD2s. In addition, the Receiving Organization is engaged in the Project Close-Out Phase actions as part of the transition process to the Sustainment Phase of the Product Lifecycle. Involvement of the Receiving Organization early in the project lifecycle allows the organization to anticipate impacts to future product sustainment resources.

### 1.5.6 Project Manager

The Project Team designs, develops, and delivers the product. An OIT Project Manager (PM) leads the team, and is responsible for delivering a secure and usable product on time, on budget and in scope to the Product Owner (Section 1.5.1). The PM keeps the project on track, manages project goals and scope, tracks reporting requirements, and ensures delivery. Assembly of this team can occur from portfolio resources, other VA resources or resources acquired via a contract award.

The PM ensures:

- The VIP Dashboard must be updated within three business days
- Entries for Initial Operating Capability (IOC) Production, with the IOC Entry and IOC Exit dates, are added to the Planning and On-Line Activity/Release Integration Scheduler (POLARIS) calendar
- New systems are registered in the VA Systems Inventory (VASI) per Directive 6404

### 1.5.7 Program Manager

Programs are a limited collection of similar projects, delivering comparable work, generally addressing related applications or requirements and Product Owners in comparable situations. Projects may include products and/or services, and the Program Manager is responsible for participating in defining and prioritizing the Program Backlog. This specific backlog drives the delivery of work performed by the Program Manager. The Program Manager is also responsible for removing impediments at the Program level. This individual works with the Portfolio Director to understand objectives, budget, portfolio, and program requirements.

Program Managers should ensure that the PMs within their programs are:

- Delivering a product that meets users' requirements
- Adhering to VIP policy and procedures
- Delivering **on-time** , **on-budget** and **within scope**
- Tracking and delivering valid data for reporting requirements

### 1.5.8 Scrum Master

A Scrum Master is a servant leader who ensures that the Project Team understands and implements Agile practices. The contractor is responsible for providing a Scrum Master for the project. If the project does not have any contracted resources, someone from the Project Team is assigned to be the Scrum Master. The Scrum Master, in coordination with the PM, is responsible for:

- Facilitating the daily standup/Scrum meeting
- Helping the team maintain their Burndown Chart and Velocity
- Facilitating Sprint Planning sessions, Sprint Reviews, and Sprint Retrospectives
- Assisting in Build Planning
- Shielding the team from interruptions during the Sprint
- Removing obstacles that affect the team
- Assisting the Product Owner in User Story development
- Assisting Product Owner in prioritizing backlog items
- Encouraging collaboration between the Scrum team and Product Owner

### 1.5.9 EPMO VIP Business Office

VIP Business Office (VBO) falls under Project Special Forces (PSF), a division of the Enterprise Program Management Office (EPMO), and is responsible for overseeing the VIP Lifecycle. Additionally, the VBO team will collect and analyze all performance data to enhance accountability within OIT.

### 1.5.10 OIT Governance Boards

The IT Governance Framework gives all OIT senior executives the opportunity to contribute their subject matter expertise to specialized Governance Boards, where they will serve alongside business partners. Detailed information on the Boards can be found at the [OIT Governance site](https://vaww.oit.va.gov/governance/). One of the boards provides direct oversight of the VIP governance process, ensures that best practices of Agile product development and delivery are followed (i.e., Epics, Process Owner, PM), and that accountability for meeting budget, schedule, resources, scope, and key gates are managed appropriately.

### 1.5.11 IT Operations and Services Implementation Manager

The IT Operations and Services (ITOPS) Implementation Manager focuses on the implementation of the product. The ITOPS Implementation Manager does the intensive planning and coordination work to support implementing information systems or new processes into the business environment, including a seamless transition of the product into an operational state. For projects that require implementation support, an Implementation Manager will be assigned to support the PM. The Implementation Manager will provide focused coordination of the deployment and implementation activities. PMs may request an ITOPS Implementation Manager and other ITOPS resource via an email to OIT ITOPS Service Request [VAITOPS.ServiceRequest@va.gov](mailto:VAITOPS.ServiceRequest@va.gov). Many service requests are more implementation-oriented and do not require a PM. An ITOPS Implementation Manager can be assigned to lead non-VIP efforts that do not: require enterprise or multi-district deployment; involve new construction; require new solution design development, interfaces, integration with other systems, platform engineering, major acquisitions, or district-wide or site-level implementations of previously developed/tested configurations. This work would be entered through VIPR, and the Demand Management Office would determine which efforts would be directly routed to ITOPS in collaboration with ITOPS representatives participating in the VIPR discovery and review processes.

### 1.5.12 Release Agent

The primary role of the Release Agent is to monitor, audit, and report on the completeness, integrity, and traceability of the project data associated with a release. The Release Agent provides information about release requirements and feedback about the status of project data to the Project Team and other Stakeholders. The Release Agent also collects metrics at certain points and intervals. This feedback enables the Project Team to address any deficiencies as quickly as possible.

Prior to any software/hardware being moved into a production environment (i.e., prior to IOC Entry and again prior to IOC Exit or national release), the Release Agent ensures that the Portfolio Director, Product Owner, and the Receiving Organization Representative have the most recent status of the completeness and traceability among product requirements, testing, and deliverables for the proposed release.

### 1.5.13 Health Product Support (HPS) Application Coordinator(AC)

The HPS AC, or equivalent, is a member of the Project Team developing new health products, enhancing health products, or sustaining health products. The HPS AC serves as a Veterans Health Information Systems and Technology Architecture (VistA) Subject Matter Expert (SME) to the PM, Release Agent (RA), and Project Team and is responsible for assisting with coordinating the activities for the national release of health products and/or VistA patches, ensuring a smooth transition of the assigned health product or VistA patch from development to Health Product Support for sustainment. The AC performs a technical review working closely with the developers and test sites, reviewing all required project documentation, installing and testing Initial Operating Capability (IOC) of VistA patches, and when applicable, testing of new health products prior to national release of the health product or VistA patch. All findings will be stored in the approved OIT Rational Tools Suite as part of the product.

### 1.5.14 Strategic Technology Alignment Team

The Strategic Technology Alignment Team (STAT) assists in guiding IT Program and Project Managers in the alignment of business and IT functions to VA Enterprise Architecture (EA) standards, such as Design, Engineering and Architecture (DE&amp;A) Epics, Security Epics, One-VA Technical Reference Model (TRM), and Enterprise Design Patterns (EDPs). A STAT Agent is assigned to support each project delivering a product under the VIP process. The STAT Agent assignment process is identical to the Release Agent assignment process previously detailed and generally occurs following Release Agent assignment.

STAT Agents are embedded SMEs that are aligned by portfolio/program and provide DE&amp;A requirements and Unified Modeling Language (UML) modeling assistance and advisory services. The role of the STAT Agent is to support project teams as they complete IBM® Rational Tools Suite DE&amp;A activities, build UML models, and report DE&amp;A results to the Release Agent and CD2 VIP Triad. Overall, the STAT Agent provides right time / right level enterprise and security architecture assistance and facilitates real-time technical analysis, evaluation and recommendations. To request STAT Agent support, please send an email to [STATAgentSupport@va.gov](mailto:STATAgentSupport@va.gov) or visit the STAT Agent Assignment site.

## 1.6 Flexibility of Project Requirements

Portfolio Directors can tailor VIP project requirements to accommodate a specific body of work.In rare instances, primarily for high-risk/high-visibility products, Portfolio Directors can add additional requirements they deem necessary beyond the core set of required artifacts, if it is in the best interest of the VA enterprise to hold the product to additional scrutiny.

# 2 VIP Lifecycle

VIP creates a streamlined IT oversight process that further uses the Agile Project Management Methodology. The following sections of the VIP Guide outline the phases of development of an IT project, from Intake to Sustainment, as depicted through the VIP Lifecycle.

![image](https://user-images.githubusercontent.com/16787361/42824939-f04c5d2a-89ae-11e8-8511-b6ae3393c9db.png)

**Figure 1: The VIP Lifecycle**

## 2.1 VIP Request (VIPR) Intake

![image](https://user-images.githubusercontent.com/16787361/42825062-317340de-89af-11e8-96ea-066d05591662.png)

**Figure 2: VIP Lifecycle – Intake**

The VIP Request (VIPR) Intake Process (See C.15) is the only way to request new or enhanced VA IT capabilities. In conjunction with the VIPR Tool, it is a mechanism to access expertise to help in the identification and analysis of IT solutions that satisfy business needs while delivering the best value to VA, as well as to identify the IT funding and/or resources required to implement and/or maintain those solutions. The VIPR Intake Process ensures Product Owner requests are validated, analyzed, and/or transitioned to service providers for execution. The VIPR Intake Process is often the avenue to obtain operational infrastructure, application sustainment, development or other specialized support in coordination with the Account Management Office.

VIPR Intake is the process through which OIT absorbs the problem statement and starts to envision a designed solution. A clear objective for the product must be defined during this stage, and be clearly represented in the problem statement. The problem statement must be written by the Product Owner in collaboration with the ITAM and, as applicable, the Project Team. Defining the problem statement is one of the most critical parts of any product development process, as it identifies all work that follows. As the business requirements become better defined, a unique identifier, called a VIPR number, is assigned at project intake.

All project members should be familiar with the basic Business Epic that is entered into the VIPR tool. Once the project is approved, this Business Epic is the first statement that should be entered into Rational Tools.

When a project is accepted through VIPR Intake, an Enterprise Project Structure (EPS) number is assigned, a PM is assigned, and the project is entered into the VIP Dashboard. Entry into the VIP Dashboard moves the project from Intake to the Initiation Phase.

## 2.2 Initiation Phase

![image](https://user-images.githubusercontent.com/16787361/42826183-cd159e04-89b1-11e8-88b2-8a61e974cea8.png)

**Figure 3: VIP Lifecycle – Initiation**

In the Initiation Phase, high level Business Epics are further defined into an initial set of Epics that will prepare the project for success in the Project Phase. Following the Agile methodologies, IT product requirements are expressed in terms of Epics and User Stories. OIT captures all necessary data in the Epics to satisfy product requirements.

OIT's ability to remove certain review functions is dependent on data being entered in online tools (VIPR, Rational Tools Suite, etc.) and accessible by members of the portfolio, project, or support teams. As Epics are built, they must be available in the Rational Tools repository for review. This includes the Business Epics and the various Alignment Epics (including Section 508, Design, Engineering, and Architecture (DE&A), Security, etc.). For assistance with Alignment Epics, please send an email to [epics@va.gov](mailto:EPICS@VA.GOV).

The Business and Alignment Epics (Figure 4) should include hardware, software, security, development, environments, cloud and other services, and sustainment requirements necessary to create the capability. VA Enterprise Architecture standards and reference architectures will be leveraged at all times, unless an emerging requirement provides a need for a new technology solution.

![image](https://user-images.githubusercontent.com/16787361/42826267-00715478-89b2-11e8-86c5-70bee55e511e.png)

**Figure 4: Relationship of Epics to Solution(s)**

## 2.3 Project Phase

### 2.3.1 Project Planning

![image](https://user-images.githubusercontent.com/16787361/42826313-1e8d2a5e-89b2-11e8-8e80-914f11851e9d.png)

**Figure 5: VIP Lifecycle – Project Planning**

Project planning occurs within the Project Phase, to ensure the project is resourced correctly (funding, resources, and contracts) for a successful product delivery. During planning, and throughout the life of the product, **Project and Program Managers must maintain an audit file that supports how costs and budget information were derived for individual builds and total lifecycle product costs**. The sources used for the cost estimates could include the Budget Tracking Tool (BTT), Primavera historical product cost data, Integrated Funds Control, Accounting, and Procurement (IFCAP), and others, and must be documented. Capital costs, as part of Development, Maintenance, and Enhancement (DME), the funding most often used by IT projects, can include:

- Hardware
- Software development and acquisition costs
- Commercial off-the-shelf acquisition costs
- Government labor costs
- Contracted labor costs for planning, development, acquisition, system integration
- Direct project management and overhead support
- Costs of migrating/sustain the product in the Cloud

All applicable costs must be included to arrive at the total lifecycle project costs.

Project planning includes specifying all Key Performance Indicators (KPIs) and [Service Level Agreements (SLAs)](http://vaww.oed.wss.va.gov/process/Public/API/DisplayProcessOverview3.html?ID=SLM). The Release Agent should ensure the aforementioned is captured in the Business Epic and Sub-Epic record(s) for the project entered in the approved tool. Before the conclusion of this phase, a Critical Decision 1 (CD1) will occur.

High level but important activities that occur during the Project Phase include:

- Forming a project team
- Elaborating Business and Alignment Epics into sub-Epics
- Generating a PWS as required
- Identifying the Receiving Organization
- Identifying Initial Operating Capability (IOC) requirements (if appropriate)
- Creating a Primavera project entry

The Receiving Organization should be the group responsible for ongoing sustainment of the product upon closure of the project. The Receiving Organization's sustainment responsibilities will be led by a Sustainment Manager. Usually sustainment support will come from EPMO's Transition, Release, and Support (TRS) Office.

During the Project Phase, a Release Agent is assigned to monitor the release. For any questions regarding the process, please contact the Release Readiness Office at [OITEPMOTRSRROReleaseAgents@va.gov](mailto:OITEPMOTRSRROReleaseAgents@va.gov).

The Release Agent's role is to enhance the likelihood of a successful release by reviewing and ensuring that information provided by the Project Team, including appropriate project data, is being managed in the repositories within the Rational Tools Suite. For more information about the role of the Release Agent, please refer to Section 1.5 of this document.

It is essential that all releases, whether IOC or national release, be added to the POLARIS calendar as early as possible, and is updated regularly. Assistance from the POLARIS user community in providing this essential information will greatly enhance the ability of OIT and Veterans Health Administration to successfully plan limited resources to support the multiple product IOC Production events and deployment to field sites.

The ideal time to create an entry in POLARIS is around the time of a CD1, or before, when the need-by date is communicated. The date can be easily updated all the way up to the week before release. The next best time to create or update the POLARIS entry, is just after contract award when the proposed/estimated completion date should be known.

### 2.3.2 Critical Decision 1

![image](https://user-images.githubusercontent.com/16787361/42826413-530de7dc-89b2-11e8-81c4-eb1575fc7b6d.png)

**Figure 6: VIP Lifecycle – Critical Decision 1**

A Critical Decision 1 (CD1) occurs when a project is ready to begin the process of moving to the Product Phase. This can be done in order to acquire contract resources for the Product Phase if contract resources are required, or to acquire FTE resources. The approval is given by the VIP Triad at a CD1. The VIP Triad decision for a CD1 can be: Approve or Disapprove; there is no "Approve with Conditions". CD1 artifacts can be found under Section 4.2.1, Required Artifacts, in this guide. Templates for CD1 required artifacts can be found on the [VIP SharePoint](https://vaww.vaco.portal.va.gov/sites/OIT/epmo/vip/Pages/Assessment%20and%20Reporting.aspx)site.

By CD1, a project should have its scope, schedule, resources, documentation and acquisitions planned, along with any risks identified, funding secured, IOC sites determined, and documentation updated. The effort retains its VIPR unique number for the Calendaring and Release processes. The Program Manager should review projects prior to the CD1, but this is at the discretion of the Program Manager.

VIP only requires a single CD1 per project which validates the project is ready to move forward with acquisition (a contract), or ready to receive FTE resources, thus allowing the project to continue planning until ready to begin builds. While the CD1 template requests feedback on builds, the PM is not committed to the future build dates at the time of the CD1. Future builds presented on the build slide in the CD1 are proposed and not committed; as dates cannot be accurately determined until all resources have been on-boarded and planning is completed. **Build dates are not committed until the PM enters them into the VIP Dashboard as an Approved build, with Planned Dates for Start and Completion**. Once the build is approved in the VIP Dashboard, the Planned Start Date and Planned Completion Date cannot be changed without Program Planning and Oversight (PPO) and VIP support. A CD1 does not have to list all builds for the entire project. Per VIP policy, a Portfolio Director does not have to approve all builds at a CD1.

VIP policy does not mandate that any build needs a formal approval before starting, outside of the project Scrum meeting. However, a Portfolio Director can decide to have an approval for every build for every project, or, make that decision on a project-by-project basis. The Portfolio Director may also choose to handle build approvals through a Scrum of Scrums, Super Scrum of Scrums, or via the Program Manager.

When the Portfolio Director, Product Owner, or Receiving Organization Representative is not available to act as the approving official for CD1s  and VIP Artifacts, a duly signed Delegation of Authority (DOA) authorizes specific employees to act as a Voting Proxy on behalf of their respective position. This DOA memo must be on file with the VBO.

### 2.3.3 Contract Award and On-Boarding

![image](https://user-images.githubusercontent.com/16787361/42826452-6c6a3cb2-89b2-11e8-9a78-58baa56175d4.png)

**Figure 7: VIP Lifecycle – Contract Award and Onboarding**

This stage is necessary only if the product requires an acquisition and/or contract support. During this period, the Project Team should work closely with the Technology Acquisition Center (TAC) to ensure that the Performance Work Statement is written so that the contractor(s) shall follow both an Agile Methodology and the VIP established by OIT to enable an Agile, user-centered process.

## 2.4 Product Phase

### 2.4.1 Product Phase Start and Build Start

![image](https://user-images.githubusercontent.com/16787361/42826486-7f908274-89b2-11e8-9e87-ba7c07712252.png)

**Figure 8: VIP Lifecycle – Product Phase Start and Build Start**

Projects should be in the Product Phase for no longer than 18 months, with development cycles lasting three months or less. To exceed 18 months, (but no longer than 20 months), the PM must obtain the approval of the VIP Triad.

**NOTE** : The Project Team should deliver **releases as rapidly as possible** during the Product Phase.

Projects which exceed 20 months in the Product Phase should be closed and reopened under a new project. Under extenuating circumstances where closing and starting a new project is not advantageous to VA, the Deputy Assistant Secretary (DAS), Enterprise Program Management Office (EPMO) has the authority to override current policy, and allow the project to exceed 20 months. Projects needing more than 20 months will need to seek approval through a [signed exception memorandum](https://vaww.vaco.portal.va.gov/sites/OIT/epmo/vip/Pages/Assessment and Reporting.aspx) from the DAS EPMO to continue to build and develop functionality.

**NOTE:** The project is only allowed to submit one exception memo.

In VIP, a development cycle is called a **build**. Builds are not to exceed three months planned length, but can be of a shorter duration. The goal should always be to **deliver functionality into production at the end of a build**. However, a build would be **considered on-time** if the functionality passed User Acceptance Testing (UAT), was accepted by the Product Owner, and **was placed into a Pre-Production** or **Production environment** at the end of the build cycle. Each build that develops code should submit their code to the EPMO Open Source Coordination Office.

### 2.4.2 Build and Development

![image](https://user-images.githubusercontent.com/16787361/42826520-9cb94412-89b2-11e8-941d-08b1043b2bba.png)

**Figure 9: Build Development Cycle**

Build and Development should begin after the start of the onboarding of contractors. Each build is not to exceed three months planned length. VIP provides a flexible development framework in which Agile teams can **release as rapidly as they are capable** , so a Project Team could choose to have 6, 12, 18, or more builds.

The Product Phase is divided into builds, which are further divided into Sprints. A build can have multiple Sprints within it, or each Sprint could be considered its own build. Regardless of the length of the cycle or Sprint, as determined by the Project Team, everyone must follow the standard development cycle.

Builds can be for development, IOC testing, release, or other activities depending on the project type. Builds that are for development should strive to end with a push to production, but pre-production and a completed UAT is acceptable. UAT in pre-production is a signed validation of the functionality from the Product Owner and users. If critical defects are found, resolution needs to occur immediately. Less severe defects can be deferred to the next release depending on the severity of the defect. A defect is a deviation from requirement or standard, such as a failure to meet customer acceptance criteria. Defects could also occur as flaws or imperfections in a software product or process. In an Agile environment, testing and defect resolution should be completed within the same Sprint and/or build.

### 2.4.3 Critical Decision 2

![image](https://user-images.githubusercontent.com/16787361/42826551-b2edd612-89b2-11e8-9703-4a7fddbe6a9b.png)

**Figure 10: VIP Lifecycle – Critical Decision 2**

A Critical Decision 2 (CD2) occurs after all (pre-IOC) testing is complete and the PM believes the build or product is ready for release and addresses all relevant compliance requirements. This decision should answer the following questions:

1.	What are the systems this product interfaces with and is it compatible with all of them?
2.	Have all sustainment operations and maintenance costs been addressed, including Technical Debt?
3.	Who are the Stakeholders and teams directly affected by this new product, and are they aware of the impending release?
4.	Does the system meet applicable Alignment Epics, Alignment Sub-Epics, and Alignment User Stories?
5.	Has all required testing associated with Alignment Epics been completed and documented?
6.	Has all required regression and end-to-end testing been completed, and all documentation updated?
7.	Have all required Quality Assurance Reviews been completed and documented?

The Release Agent assigned to the project will publish a Release Readiness Report distributed to the VIP Triad and other Stakeholders prior to any production release (either IOC Production, General Availability, or a national production environment – but not pre-prod). The Release Readiness Report provides the VIP Triad (Portfolio Director, Product Owner, and Receiving Organization Representative) with the most up-to-date picture of the quality and completeness of the release candidate, so the VIP Triad can make an informed decision regarding approval/disapproval of the release.

The Portfolio Director, Product Owner, Receiving Organization Representative(VIP Triad) approves or disapproves the product for release. The VIP Triad decision for a CD2 can be: Approve or Disapprove; there is no "Approve with Conditions". CD2 artifacts should be provided to the VIP Triad in a timely manner before CD2. When the Portfolio Director, Product Owner, or Receiving Organization Representative is not available to act as the approving official for CD2s and VIP Artifacts, a Delegation of Authority (DOA) memo, authorizes specific employees to act as a Voting Proxy on behalf of their respective position.

The VIP requirement for a CD2 should be tailored by the VIP Triad. If no product is being delivered into production, then a CD2 is not required.

This decision reviews the full product, and if nothing significant changes in the product's technical environment or security profile, by VIP policy, **approvals are not required for future releases**. This means the only release that requires a full CD2 is the first release into production. Once this first release occurs, subsequent CD2s may be held at the discretion of the VIP Triad, simply to ensure the proper requirements have been updated and the appropriate parties are prepared for the additional release(s). CD2 Artifacts can be found under Section 4.2.2, Required Artifacts. Templates for CD2 required artifacts can be found on the [VIP SharePoint](https://vaww.vaco.portal.va.gov/sites/OIT/epmo/vip/Pages/Assessment%20and%20Reporting.aspx) site.

#### Use of IOC Implementation Model

If a project uses the IOC implementation model, CD2 approval means that the product is approved to begin implementation at the first IOC test site. Implementation at an IOC test site is not an indication that the Product Phase is complete. The Portfolio Director, Product Owner, and Receiving Organization Representative (VIP Triad) may need to approve the IOC release for further implementation.

The Project Team executes the deployment plan or standard deployment process. This deploys the IOC product into a limited number of production sites. Personnel track issues, changes, and the significance of changes during IOC. Then, the aforementioned data elements must be recorded in the appropriate Rational Tools repositories.

- If defects are significant enough to endanger the success of the release, to impair performance or availability of the new product or an existing product or system, or to cause the threshold for deployment to be breached, personnel execute the back-out and return to the appropriate phase of the process. The threshold for installation and availability is a stated amount of time (usually established by the operations shop that installs the product) in which the product must be installed and operational. For example, if the threshold is 2 hours from the start of installation and the product is not operational after 2 hours and 5 minutes, the back-out must occur.

- If defects are not significant, personnel conclude the IOC and prepare for full deployment into production.

Upon successful completion of IOC, as determined by approved acceptance criteria, the Release Agent must be notified.

**NOTE** : The Release Readiness Office provides the Release Readiness Report to the VIP Triad the day before the CD2 or if no CD2 occurs, the day before the release.

### 2.4.4 Release Preparation and Release

![image](https://user-images.githubusercontent.com/16787361/42826594-cbf90a50-89b2-11e8-9951-3a6437295b81.png)

**Figure 11: VIP Lifecycle – Release Preparation and Release**

A release is an installation into an **IOC production environment** or **a national production environment**. If a release equals installation into an IOC production environment, this occurs within the Product Phase. It typically refers to hardware or software, and includes IOC, full deployment, subsequent releases, maintenance releases, defect repairs, security and other patches, and any changes that are released into production.

The period after release approval is given, and when the actual release occurs, is expected to be within two weeks after the release approval. Activities in this phase include preparing final release communications, making final environment updates if necessary, and finalizing site logistics. The VIP Triad approves or disapproves the product for release. CD2 artifacts should be provided to the VIP Triad in a timely manner before CD2.

At the end of the IOC evaluation, the Release Agent again reviews the data and provides a status notification to the VIP Triad and other stakeholders. This additional notification provides decision-makers an opportunity to reassess the forward progress of the Release Candidate, based on IOC results. If no significant defects were identified during the IOC, the Release Candidate continues on to national release. Prior to national release, all product data must be entered into the proper Rational Tools repository. Additionally, the Project Team must update the POLARIS Calendar with scheduled dates for release. Full Operating Capability (FOC) occurs when the final national release is implemented.

## 2.5 Paused Status

A project enters the Paused Status when it hits a major roadblock such as a major re-plan between builds, lack of funding, a lack of critical resources, or anything that causes the Project Team to be unable to deliver. This decision is recommended by the PM and approved by either the VIP Triad or other appropriate OIT governance process. **A project can be placed into a Paused Status for no more than three months** ; this will not count against the total 18-month Product Phase limit. If the project is still in Paused Status after three months, the VIP Triad must review for next steps.There are three Paused Status types:

1. **Paused-Planning** : If a project is in the Product Phase and needs to pause between two builds to re-plan before starting the next build, it can do so. This could be due to a contract modification, technical issue(s) that need to be addressed before developing the next build, or other activities that would prevent the next build from being successful. These issues can be addressed while the project is in the Paused-Planning Status.
2. **Paused-Unfunded** : A project could be placed in the Paused-Unfunded Status when part or all of its DME funding has been withdrawn, but the business requirements are still valid and a high priority. A project could be waiting until funding is reestablished, through an Unfunded Request (UFR), or some other method. No DME work is to be performed until funding is reestablished. If DME funding was lost for a development project, but sustainment funding for the project is available, maintenance work and minor enhancements/patches could continue, while the project is paused to redefine scope and obtain funding.
3. **Paused-Provisioning** : A project could be placed in Paused-Provisioning Status if, for example, the project encounters a lack of resources or a contractual issue, such as a protested award on a re-compete contract. Only minimal work can be accomplished until resources are available. Activities to address a protested contract award could be done, and requirements grooming by government FTE can continue. The extent of activities depends upon the issue(s), and will be decided by the VIP Triad. Placing the project in Paused-Provisioning Status means that the project has the potential to resume in the near future.

The criteria for entering the Paused Status is defined and approved by the project's VIP Triad or other appropriate OIT governance process. The decision to enter or exit the Paused Status is documented via meeting minutes or email, and stored in the appropriate project repository and the VIP SharePoint site, by sending the documentation to the VBO ([vavip@va.gov](mailto:vavip@va.gov)).

### 2.5.1 Project Tasks

A Paused Status project does not conduct any project tasks that deliver releases. If the build is returning to the Product Phase from the Paused Status, the original planned completion date committed to and approved by the VIP Triad (+/- 10%) remains the date from which the on-time delivery of the project will be measured.

### 2.5.2 Required Reporting

VIP projects in Paused Status must continue reporting in the VIP Dashboard. The reporting requirements for the VIP Dashboard are described in the VIP Dashboard User's Guide. The PM, or designee, must review the information in the VIP Dashboard regularly. If there is a change in the required reportable data, the **VIP Dashboard must be updated within three business days**.

### 2.5.3 Required Reviews

Required reviews depend on whether the project is in a Paused-Planning, Paused-Provisioning, or Paused-Unfunded status.

#### Paused-Planning and Paused-Provisioning Projects

These projects must be evaluated every month by the VIP Triad for progress toward moving back to the Product Phase, _or they will be subject to closure_. The VIP Triad, in addition to the DAS, EPMO have the authority to close the project based on this review. The intent of this requirement is to ensure that senior leaders within EPMO are aware of and evaluating these projects. If the project is closed by the VIP Triad or DAS, EPMO, the project staff has three business days to close the project in the VIP Dashboard. The project is stopped and does not require further reviews. Guidance and processes for conducting the monthly reviews are the responsibility of the VIP Triad and/or Portfolio Director.

#### Paused-Unfunded Projects

The Program Manager or Portfolio Director will evaluate Paused-Unfunded projects every month to determine the continuing business need and/or its eligibility for funding. The intent of this requirement is to ensure that senior leaders are aware of and evaluating these projects. Processes for conducting monthly reviews are the responsibility of the project's individual Portfolio. Paused-Unfunded projects should be moved back to the Product Phase once they receive new funding.

## 2.6 Product Transition and Project Close Out

![image](https://user-images.githubusercontent.com/16787361/42826651-e59955be-89b2-11e8-9757-b6693d48adbd.png)

**Figure 12: VIP Lifecycle – Product Transition and Project Close Out**

A critical element of VIP is that core members of the Project Team stay assigned to their product for three months following completion of the final build release. The PM, Portfolio Director, and Receiving Organization Representative determine the specific team members who must stay assigned. This ensures that core team members are available to mitigate any discovered development defects and readily address these defects in the software before final turnover to the sustaining organization. The product will transition to sustainment after the three-month defect resolution period is completed within the Close Out Phase. The length of the defect resolution period depends on the project type and how it was closed. Several examples include:

- Software development projects _should_ employ the three-month defect resolution period during the Close Out Phase for all Closed-Completed projects–exceptions must be approved by the VIP Triad
- The three-month defect resolution period may or may not apply to Closed-Stopped projects, depending on whether functionality was delivered into production, and based on the particular contract for that project
- The three-month defect resolution period _may_ not be applicable to non-software development projects found in the VIP Dashboard – final decision on applicability resides with the VIP Triad

During this three-month defect resolution period, core members of the Project Team are allowed to verify defects, develop fixes, test fixes, and then release them into production.

**NOTE** : No new functionality will be developed and deployed during this period.

At the conclusion of the defect resolution period, the PM enters either Closed-Completed or Closed-Stopped, Close Out Phase actual costs, the date the project actually closed, and the final project costs into the VIP Dashboard and close the project in Rational Tools. Final invoices from the contractor must be received and paid prior to entering the final project costs. Any requirements other than these are at the discretion of the Portfolio Director.

Within the Close Out Phase, the Project Team can select either Closed-Completed or Closed-Stopped (neither one has a minimum day limit) in the VIP Dashboard.

- Both will have a planned, projected, and actual start and finish date
- Both will have planned, projected, and actual costs
- The Close Out Phase data elements will be reported to OMB as required

# 3 VIP Reporting and Tools

## 3.1 VIP Dashboard and External Reporting Requirements

VA has several external reporting commitments that it must continue to support. These take the form of ad hoc reports (generated from the VIP Dashboard) for various external customers like the Government Accountability Office (GAO), the Office of Inspector General (OIG), etc.

In addition to these ad hoc reporting responsibilities, there is a major reporting responsibility called the Monthly OMB Major IT Business Case Details Submission (referred to as 300B). OMB requires agencies to submit project data (approximately 40 data elements per project activity) from the Agency directly to the OMB Federal IT Dashboard via Extensible Mark-up Language (XML) transfer. Meeting the monthly 300B reporting requirements will be achieved by VA via the VIP Dashboard. Project teams must make timely updates to the dashboard. PMs should ensure that actual start and completion dates are entered into the dashboard within three business days of the planned dates. For example, a build is scheduled to complete on January 12, 2018, which is a Friday. The Project Team must input the actual delivery date no later than close of business on Wednesday, January 17, 2018.

The Planned Build Completion Date (Baseline) entered in the VIP Dashboard at the time that the build is started, is the official date established for that build. Each day, a query is run on the VIP Dashboard. If the build is not complete within the +/- 10% schedule deviation permitted by OMB, it will be reported as not on time (Not Made). The schedule variance is calculated in days (Planned Completion Date – Actual OR Projected Completion Date). Schedule deviation is calculated as a percentage (Schedule Variance ÷ Planned Build Length). When applicable, the VBO will use the current date to calculate the schedule deviation if the Projected Completion Date has passed without reporting an Actual Completion Date.

## 3.2 IBM® Rational Tools Suite

Throughout this guide the term Rational is used to indicate three team collaboration tools managing requirements, sprints, changes, configuration and quality management (also commonly referred to as the JAZZ products) within the IBM Rational Tools Suite, which also includes architecture and information modeling, performance load testing, automated functional testing and other capabilities. At time of this publication, a policy was in discussion to allow projects the option of managing source code in the Rational source code repository or make use of Enterprise GitHub on centrally governed VA private or public repositories. The policy will enforce the need to demonstrate appropriate information security and removal of VA proprietary, security configuration-sensitive and commercial content to prove compliance to FAR regulations, component or product manufacturer user licensing agreements, and other limitations on content publication. Regardless of which source code repository and version control tool is permitted for use, the project will continue to have data collection, management and reporting requirements to all compliance standards owners, VIP process owners, and to demonstrate secured and trusted requirements, change and test management traceability required by Federal IT policy and sound software engineering best practices.

Project Teams must use Rational Tools Suite and fully populate the tool with all required project information. The Rational Tools Suite allows the project team to enter data once and reuse multiple times as "data views" utilized by various Rational users. Proper use of Rational Tools supports one of the goals of VIP, which is to provide traceability among requirements fulfillment, requirements testing, and testing results.

The IBM® Rational Collaborative Application Lifecycle Management (CALM) Toolset must be used to provide a single Agile project lifecycle management tool to track execution details. All OIT projects will be expected to follow this requirement. This requirement includes the expectation that all OIT projects follow the OIT Agile project management process and use the Rational Tools Suite to:

- Manage project requirements
- Manage project risks and issues
- Manage product configurations and changes
- Manage product test plans and execution
- Manage scheduled project Sprints and backlog
- Manage project planning and engineering documentation
- Manage /administer source control and baselines

The IBM® Rational CALM Product Data Repository must be used to provide a single authoritative project data repository. All OIT product data and artifacts must be managed in this data and artifact repository. Additionally, the OIT Release Readiness Office will support the new, single release process for all of OIT and will look for necessary product data and artifacts in the appropriate Rational Tools repository.

OIT products that have not previously engaged the OIT Rational Support Team for implementation of the Rational Tools in VA must initiate contact with the team to arrange for usage. For projects, not currently compliant, phased implementation of Rational Tools use will be arranged.

Any OIT products that cannot comply with the use of all tools in the Rational Suite shall request an exception for that portion of Rational tools which are not used by that product. Release Agents will not review data in any tool other than the Rational Tools Suite. It is incumbent upon each product to ensure integration of their Agile tool suite, if they are not using Rational, with Rational data fields.

## 3.3 VIP Request (VIPR)

The OIT VIPR system will be used by ITAMs and other designated individuals to provide a single intake process to request new and changed business needs to current or future automated business processes. VIPR will accept a request to enhance existing information or technology solutions or to develop/acquire a new solution based on changes to workflows, business needs, policies, legislative changes, and other drivers in order to meet VA business needs. VIPR will start the process of capturing high level Epics as statements of need for clinical, business, administrative, operational, and/or infrastructure that support the day-to-day operations and work activities of VA. VIPR, a Microsoft SharePoint-based application, serves as a central repository for Stakeholder business requirements submitted for new solutions deliveries. Additional policy and procedure on use of VIPR will be available on the VIPR site.

## 3.4 POLARIS Enterprise Release Calendar

The Planning and On-Line Activity/Release Integration Scheduler (POLARIS) Enterprise Release Calendar began a phased implementation across OIT and became the single authoritative release calendar for all of OIT. It serves as a central repository for production platform change information, release management coordination, and deployment activity scheduling.

POLARIS is required throughout all of OIT. The POLARIS calendaring process and tool will be used to track software installations, patch release and implementation, hardware replacements, system upgrades, and other deployment events in the VA production environment. Additional policy and procedure on the use of POLARIS, along with an implementation memorandum to provide specific requirements for all affected users, will be available on the POLARIS site.

POLARIS guidance is a suggested minimum 2-4 week lead time to create the entry. The Project Team will be contacted by the POLARIS Team. The POLARIS Team will provide notice of intent to review via email, typically a day before the POLARIS review on Thursdays.

If the Project Team is not certain of the release date, it should create an entry and input an estimated date. Estimated dates can be updated up to the week before release, when the Project Team provides a briefing to the POLARIS Team during the POLARIS review meeting.

**Reminder:** the PM/Authorized Representative who created the entry on the calendar, or other designated POCs for that release, is responsible for:

- Adding the calendar item
- Coordinating the schedule for the release with any other groups that may be affected by that release
- Attending the POLARIS Enterprise Release Calendar Review meeting to brief the participants on the status of the release
- Keeping the calendar item up to date

During the POLARIS review meeting, follow this script when presenting a calendar entry:

- Provide a brief description of the activity
- Identify any system dependencies and impacts
- Identify any system downtime or unavailability, and the duration
- State the plans for post-activity validation testing (the timeframe and who shall be responsible for conducting)

Further information is available on the POLARIS website at [Enterprise Release Calendar](https://polaris.va.gov/) in the documents & links section located on the left side of the page. Key documents include:

- POLARIS user guide
- POLARIS entries required
- POLARIS user training

## 3.5 Oracle Primavera P6 Team Member, Timesheets

Oracle Primavera Team Member, Timesheets is used to provide a single project time tracking process for OIT staff to track hours necessary to complete OIT products and work efforts. OIT staff must report project time (budgeted project work associated to EPS codes) and role-based time equaling their scheduled tour.

# 4 Managing a Project with VIP

## 4.1 Agile Implementation

![image](https://user-images.githubusercontent.com/16787361/42826681-fd168e28-89b2-11e8-92cb-aeb7d8a2f228.png)

**Figure 13: VIP Lifecycle – Scrum Lifecycle**

All VA OIT projects must implement the Agile Methodology. This includes Development, Infrastructure, COTS, and Sustainment projects. PMs must execute projects using Scrum, the chosen VA Agile framework. See Figure 13 for the Scrum Lifecycle. Scrum is a simple set of principles and practices that help Project Teams deliver products in short cycles, enabling quick feedback, continuous improvement, and rapid adaptation to change. VIP provides a more flexible framework in which Agile delivery can occur at the speed that the Project Team is able to deliver.

Agile requirements are structured in the form of Epics, Sub-Epics, and User Stories. The two types of requirements used within OIT are Business Requirements and Alignment Requirements.

Business Requirements directly deliver the business value of a product or solution. Once these requirements are broken down into User Stories, an Agile Project Team is responsible for delivering these User Stories from the Product Backlog using a common Sprint cadence and coordination to align with other teams within the Project or Program. The following is the minimum criteria for executing a project; however, a Project Team may incorporate additional Agile practices as needed. Teams use Daily Scrums and Burndown Charts to monitor work progress and impediments.

Scrum of Scrums are held to keep management informed and to request assistance with resolving impediments at both the Program and Portfolio levels. The teams deliver working products in Sprints of one to four weeks. Before the team begins their Sprint they must define the **Definition of Done**. **Definition of Done** is when all conditions (acceptance criteria) that a product must satisfy are met, to be accepted by a user, customer, team, or consuming project. Throughout the Sprint, the Product Backlog is groomed and prioritized as the requirements are further refined. During Sprint Planning, the team commits to a set of User Stories to be completed during the Sprint, based on their Capacity and Velocity. The Product Owner should be an active participant in Sprint Planning and Backlog Grooming, prioritizing and elaborating on requirements, and fielding questions from the Agile Team. The product is built and tested during Sprint execution. At the Sprint Review, the product is demonstrated to the Stakeholders and accepted by the Product Owner. At the end of the Sprint, the team attends a Sprint Retrospective to reflect on lessons learned. The process is repeated for the next Sprint.

Alignment Requirements ensure a product meets legal and technical standards for operation and support the development of business initiatives. Similar to Business Requirements, these standards come in the form of Epics, Sub-Epics, and User Stories. These standards may also include non-functional requirements or those requirements that describe the characteristics of a system, rather than specific actions that system should perform. The five Alignment groups include Section 508 Compliance, Strategic Technology Alignment Team (STAT), Security, Release, and Sustainment. While these requirements have been standardized across OIT, representatives from these groups will assist in tailoring these requirements to the specifics of each product. The Alignment representatives will also be involved throughout the lifecycle of the project to ensure that the product is successfully meeting and implementing all required OIT standards.

The Project Team should be cross-functional containing all skills needed to deliver a product. This includes, but is not limited to, analysts, architects, designers, developers, configuration managers, technical writers, testers, and a Scrum Master.

To support this effort, Appendix A provides a guide of Agile terminology with "plain language" translations.

## 4.2 Required Artifacts

Along with VIP's new unified release process and the IT management efficiencies derived from the Agile development methodologies and project/program/portfolio construct, OIT secures a significant reduction in required documentation. Below is the required documentation for each Critical Decision. The list represents the minimum set of data required exclusive of Security/ATO, and Section 508 requirements. In most cases, this is also the maximum amount of artifacts. However, VIP is tailorable, so at the discretion of the Portfolio Director, data/artifact requirements can be added to this list.

### 4.2.1 Critical Decision 1

1. Requirements (Epics, Sub-Epics and User Stories) Data/Approval in Rational Tools
2. Risks – Data/Approval in Rational Tools
3. An approved and signed Project Management Plan (PMP)
4. An approved and signed Acquisition and Financial Management Plan (AFMP)

### 4.2.2 Critical Decision 2

1. Traceability (requirements to test cases)/Test Execution/Test Results/Defect Log, – Data/Approval in Rational Tools
2. Version Description Document (VDD)
3. An approved and signed Production Operations Manual (POM), unless it is a Veterans Health Information Systems and Technology Architecture (VistA)] product, in which requires a Technical Manual rather than a POM – a Responsible, Accountable, Consulted, and Informed (RACI) chart should accompany the POM or Technical Manual
4. Deployment and Installation, Back-out, and Rollback Plan
5. User Guide
6. Authority to Operate (ATO)
7. Section 508 Validation Status
8. Contracts/Licensing/ Service Level Agreements (SLAs)
9. Any CD1 artifacts that were updated since the CD1

Templates for CD1 and CD2 required artifacts are located on the [VIP SharePoint](https://vaww.vaco.portal.va.gov/sites/OIT/epmo/vip/Pages/Assessment%20and%20Reporting.aspx) site.

## 4.3 VIP Governance Process

VIP creates an environment capable of delivering frequent releases more often through a deeper embrace of Agile development methodologies. VIP captures Agile methodology in one integrated development and release process. It is a revolutionary change focused on the product or application being developed to benefit the Veteran. Through reducing oversight to the minimum necessary and separating what we must do from what we should do, VIP is now the single authoritative process that IT projects must follow to ensure delivery of IT products.

OIT oversight processes have been modified in the VIP policy framework, exclusive of Section 508, Security, and Authority to Operate (ATO). A governance structure is also established whereby the DAS EPMO is the only approval authority to allow any changes, additions, or modifications to VIP. No additional oversight requirements can be levied upon the Portfolio Directors without the DAS EPMO's explicit approval.

One of the IT Governance boards will guide/advise the DAS EPMO as to recommended changes to VIP which may arise in the future. Any changes will be evaluated against the risk of not adding the additional process step, versus the value/benefits the new process step could contribute to the enterprise. By establishing this IT governance, OIT ensures the VIP process remains streamlined and enhances accountability.

## 4.4 VIP Issue Escalation Process

VIP relies heavily on the project/program/portfolio hierarchical construct for organizing and managing the delivery of VA's IT products. Similar projects are grouped together into Programs, and Programs are grouped into Portfolios. Resources assigned in this construct include PMs, Program Managers, and Portfolio Directors.

Given the shortened release cycles in VIP, it is vital that impediments are removed or mitigated in a timely manner. VIP relies on Scrum Masters and PMs at the Project level to resolve impediments as soon as they are discovered, generally in the daily Scrum.

As seen in Figure 14, if the impediment cannot be removed, the PM should escalate it to the Program level at the Scrum of Scrums which occurs twice a week. The Program Managers are responsible for removing impediments at the Program level. If this level of management is unable to do so, or if the impediment requires action at a higher level, the Program Manager should escalate the impediment to the Portfolio level in the weekly Super Scrum of Scrums.

The Portfolio Directors are responsible for removing impediments at the Portfolio level. If they are unable to do so, then this level of management should escalate the impediment to the EPMO and OIT executives who make decisions that can remove or mitigate the impediment. The elevation of impediments through this construct should take no longer than one (1) week.

**VIP encourages and empowers participants, at all levels,** to take charge of issues and resolve them amongst themselves whenever possible. Escalation beyond the portfolio level will rarely be required. Communication and transparency is paramount, hence, the daily Scrums, Scrum of Scrums, and Super Scrum of Scrums are very important.

As the project/program/portfolio organizational construct becomes ingrained in the organization, VA expects the risk management process provided through this hierarchy will handle the majority of risk mitigation.

![image](https://user-images.githubusercontent.com/16787361/42826718-17465594-89b3-11e8-9355-a202c8bc4b69.png)

**Figure 14: VIP Escalation Hierarchy**

For the enterprise to benefit from lessons learned gathered during the Sprint Retrospective, Portfolio Directors will collect and categorize the risks raised within their portfolio. Categorization of risks raised at the project, program, or portfolio level is the responsibility of the PM, Program Manager, and Portfolio Director respectively. The categories or risks can be found in the VIP Dashboard.

## 4.5 Leveraging Lessons Learned from VIP/Technical Review (TechRev)

Another excellent source of lessons learned is the deep dive dissection and analysis OIT does of every delivery that misses its project commitments. This deep dive is called a Technical Review (TechRev). This activity will remain an element of VIP, because without it, there is no data from which to identify areas for organizational improvement. These deep dive analysis sessions remain as evidence-based accountability reviews of an IT project with VA leadership. The sessions are a tool for getting ahead of critical problems in a program/portfolio, turning around underperforming projects/programs, or terminating work, as appropriate.

The VBO team will host all deep dive analyses. They will be attended by the Project and Program Managers of the affected project. Categorizations of the reason the project missed its commitment will be done by the VBO. Summaries of each Root Cause Analysis (RCA) will be maintained by the VBO and provided to the CIO on a quarterly basis.

OIT is striving to remain an evolving, learning organization with a rich source of data to continually renew itself and ensure consistent delivery of IT capabilities with an ever-increasing speed to delivery.

# Appendix A Agile Terminology

**Agile Terminology** | **What It _Means…_**
 --- | ---
 Epic | The highest-level requirements that capture the largest crosscutting initiatives within a portfolio and directly deliver business value
Alignment Epics/Non- functional Requirements | Requirements that describe the characteristics of a system, rather than specific actions that system should perform
Sub-Epic | A group of related requirements broken down from the original epic
User Story | Short descriptions of requirements, broken down from sub-Epics, told from the perspective of the user that must be completed within a Sprint
Task | A specific action that is taken to satisfy a User Story measured in hours
Backlog | An ordered list of everything that might be needed in the product and is the single source of requirements for any changes to be made to the product
Build Backlog | The prioritized list of functionality that will be delivered within a build of three months or less
Sprint Backlog | A prioritized list of work a team commits to completing during a Sprint
Build | The measurable period of time to deliver functionality—not to exceed three months planned length
Sprint | A set period of time during which specific work has to be completed and made ready for review that is typically 1-4 weeks in length
Scrum of Scrums | Cross-team meeting to communicate progress; teams communicate progress by answering four questions: What did the team do since we last met?, What will the team do before we meet again?, Is anything slowing the team down or getting in their way?, Is the team about to put something in another team's way?
Daily Scrum/Stand-Up | Daily 15-minute meeting for the team members to communicate progress by answering three questions: What did each team member accomplish yesterday?, What will each team member accomplish today?, Does any team member have any impediments?
 Grooming | Reviewing, adjusting and reprioritizing a backlog to ensure the customer's highest priorities are continually being met
Build Planning | Initial, high-level planning that can be one meeting or a series of meetings as needed to define and prioritize all work items within a build – attended by anyone with a stake in the product's success
Sprint Planning | Scrum meeting that allows the team to discuss and commit to the SprintBacklog
Sprint Review | A review of the output and product at the end of a Sprint to ensure customer acceptance
Sprint Retrospective | A meeting held at the conclusion of the Sprint in which the Team and ScrumMaster meet to celebrate Team successes, reflect on what can be improved, and develop a plan to apply lessons learned going forward.
User Story Points | Unit of measure for expressing an estimate of the overall effort that will be required to fully implement a product backlog item or any other piece of work
Velocity | Average of total number of completed User Story Points at the end of each Sprint. This is used to predict how much work Project Teams can complete in future Sprints
Capacity | Maximum amount of hours each Team member has available to complete work within the upcoming Sprint
Burndown Chart | Measurement at a specific point in time to determine the amount of work left versus time remaining


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

# Appendix C List of Contacts

#### C.1 Enterprise Architecture

Site: [http://vaww.ea.oit.va.gov/](http://vaww.ea.oit.va.gov/)

#### C.2 Epics Assistance

Email: [epics@va.gov](mailto:epics@va.gov)

#### C.3 ITOPS Service Request

Email: [VAITOPS.ServiceRequest@va.gov](mailto:VAITOPS.ServiceRequest@va.gov)

#### C.4 Open Source Coordination

Site: [https://vaww.oed.portal.va.gov/communities/OSCTM/OSC/SitePages/Home.aspx](https://vaww.oed.portal.va.gov/communities/OSCTM/OSC/SitePages/Home.aspx)

#### C.5 POLARIS

Email: [POLARIS@VA.GOV](mailto:POLARIS@VA.GOV)

#### C.6 PRIMAVERA

Email: [PRIMAVERA@VA.GOV](mailto:PRIMAVERA@VA.GOV)

#### C.7 Process Asset Library (PAL)

Site: [https://vaww.oed.wss.va.gov/process](https://vaww.oed.wss.va.gov/process)

#### C.8 Rational

Email: [RATIONAL@VA.GOV](mailto:RATIONAL@VA.GOV)

#### C.9 Release Readiness Office

Email: [OITEPMOTRSRROReleaseAgents@va.gov](mailto:OITEPMOTRSRROReleaseAgents@va.gov)

#### C.10 Strategic Technology Alignment Team

Email: [STATAgentSupport@va.gov](mailto:STATAgentSupport@va.gov)

#### C.11 VA Systems Inventory (VASI)

Site: [http://vaww.ea.oit.va.gov/enterprise-architecture/va-systems-inventory/](http://vaww.ea.oit.va.gov/enterprise-architecture/va-systems-inventory/)

#### C.12 TRS Triage

Email: [TRSTriage@va.gov](mailto:TRSTriage@va.gov)

#### C.13 Technical Reference Model (TRM)

Site: [http://trm.oit.va.gov/TRMHomePage.aspx](http://trm.oit.va.gov/TRMHomePage.aspx)

#### C.14 VIP Business Office and VIP Dashboard

Email: [VAVIP@VA.GOV](mailto:VAVIP@VA.GOV)

SharePoint Site: [https://vaww.vaco.portal.va.gov/sites/OIT/epmo/vip/Pages/Homepage.aspx](https://vaww.vaco.portal.va.gov/sites/OIT/epmo/vip/Pages/Homepage.aspx)

VIP Dashboard Site: [https://vaww.vip.cdw.va.gov/SitePages/Index.aspx](https://vaww.vip.cdw.va.gov/SitePages/Index.aspx)

#### C.15 VIP Request

Email: [VIPR@VA.GOV](mailto:VIPR@VA.GOV)

Site: [https://vaww.vashare.oit.va.gov/sites/dmo/VIPR](https://vaww.vashare.oit.va.gov/sites/dmo/VIPR)
