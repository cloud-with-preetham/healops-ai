# HealOps AI

> **Autonomous Kubernetes Incident Response Platform**
> AI-powered Kubernetes incident detection, root-cause diagnosis, and autonomous remediation workflows built with Temporal.

---

## Why HealOps AI?

Modern Kubernetes incidents are noisy:

* Pods crash unexpectedly
* Containers fail to pull images
* Memory limits trigger OOMKilled
* Missing ConfigMaps break deployments
* Engineers spend time manually debugging logs, events, and manifests

**HealOps AI automates that operational loop.**

It:

* Detects unhealthy workloads
* Collects diagnostic signals automatically
* Uses AI to identify root cause
* Suggests safe remediation
* Supports **human approval gates**
* Executes autonomous healing workflows
* Produces auditable remediation outcomes

---

## Core Features

### Kubernetes Incident Detection

Detects:

* CrashLoopBackOff
* ImagePullBackOff
* ErrImagePull
* OOMKilled
* CreateContainerConfigError
* RunContainerError
* InvalidImageName
* Stuck Pending pods

---

### AI Root Cause Diagnosis

HealOps AI gathers:

* Pod state
* Restart counts
* Container image
* Logs
* Events
* Conditions
* Resource limits

Then performs structured AI diagnosis.

Example:

```json
{
  "root_cause": "invalid image tag",
  "severity": "high",
  "action": "fix_image"
}
```

---

### Human-in-the-Loop Approval

Before remediation:

Approve:

* restart pod
* patch resources
* fix image

Reject:

* unsafe or undesired remediation

Operational governance built in.

---

### Autonomous Healing

Safe automated actions:

* restart_pod
* fix_image
* patch_resources

Validation guardrails prevent unsafe execution.

---

### Temporal Workflow Orchestration

Workflow lifecycle:

Scanning → Diagnosing → Approval → Executing → Recovery

Each incident is durable, queryable, and auditable.

---

## Architecture

```text
Kubernetes Cluster
      ↓
Health Scan Activity
      ↓
Diagnostics Collection
      ↓
AI Root Cause Analysis
      ↓
Approval Gate
      ↓
Safe Remediation Engine
      ↓
Recovery Verification
```

---

## Tech Stack

* Python
* Kubernetes Python Client
* Temporal
* Anthropic / LLM APIs
* YAML
* CLI automation

---

## Repository Structure

```text
src/
 ├── activities/
 ├── workflows/
 ├── worker.py
 ├── starter.py
 └── models.py
```

---

## Roadmap

### v1

* Incident detection
* AI diagnosis
* approval gate
* autonomous remediation

### v2

* Slack alerts
* RCA markdown reports
* Prometheus metrics context
* Grafana annotations
* incident history store

### v3

* Multi-cluster healing
* predictive incident prevention
* SRE copilot chat interface

---

## Author

Built by **Preetham Pereira**
DevOps • Platform Engineering • AI for Operations

