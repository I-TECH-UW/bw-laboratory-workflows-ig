Alias: TS = http://hl7.org/fhir/ValueSet/task-status
Alias: TI = http://hl7.org/fhir/ValueSet/task-intent
Alias: DS = http://hl7.org/fhir/diagnostic-report-status
Alias: LOINC = http://loinc.org

ValueSet:   BwLabTaskStatusVS
Id: bw-lab-task-status-vs
Title: "Botswana Status for Lab Task"
Description:  "The status of the task, subset from https://www.hl7.org/FHIR/valueset-task-status.html"
* TS#task-status-requested "Requested"
* TS#task-status-rejected "Rejected"
* TS#task-status-accepted "Accepted"
* TS#task-status-completed "Completed"

ValueSet:   BwLabTaskIntentVS
Id: bw-lab-task-intent-vs
Title: "Botswana Intent for Lab Task"
Description:  "The intent of the task, subset from https://www.hl7.org/FHIR/valueset-task-intent.html"
* TI#task-intent-order "Order"

ValueSet: BwLabOrderCodeVS
Id: bw-lab-order-code-vs
Title: "Botswana Lab Order Code"
Description: "The code for the lab order."
* include codes from system LOINC

ValueSet: BwLabDiagnosticReportStatusVS
Id: bw-lab-diagnostic-report-status-vs
Title: "Botswana Diagnostic Report Status Flag"
Description:  "The status of the diagnostic report, subset from https://www.hl7.org/fhir/valueset-diagnostic-report-status.html"
* DS#diagnostic-report-status-partial "Partial"
* DS#diagnostic-report-status-final "Final"
* DS#diagnostic-report-status-unknown "Unknown"
* DS#diagnostic-report-status-canceled "Canceled"
* DS#diagnostic-report-status-amended "Amended"