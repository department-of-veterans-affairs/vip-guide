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
