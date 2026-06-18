---
title: "Product"
layout: "single"
url: "/en/product/"
summary: "AEGIS OS — Multi-Agent AI Orchestration Framework"
hideMeta: true
---

## AEGIS OS

AEGIS OS (Artificial Executive Governance & Intelligence System) is a multi-agent AI orchestration framework that integrates 6 executive organizations and 24 specialized AI agents. Operating as a Claude Code submodule, it launches your entire AI team with a single command.

---

## Key Features

### Multi-Agent Orchestration

Integrates 6 executive organizations and 24 AI agents into a single framework. Each agent has a specialized domain, and the right agent activates with a single command.

#### Executive Agents

| Command | Agent | Role |
|---------|-------|------|
| `/ceo` | AI_CEO | Strategic decisions |
| `/cto` | AI_CTO | Technical architecture |
| `/cfo` | AI_CFO | Financial analysis |
| `/cro` | AI_CRO | Risk assessment |
| `/cmo` | AI_CMO | Marketing strategy |
| `/cpo` | AI_CPO | Product management |
| `/cdo` | AI_CDO | Design leadership |

#### Specialist Layer

| Command | Agent | Domain |
|---------|-------|--------|
| `/impl` | ImplementationAgent | Code implementation & feature development |
| `/qa` | QA_Lead | Quality assurance & test strategy |
| `/sec` | SecurityReviewer | Security review |
| `/tech` | TechnicalReviewer | Technical review |
| `/design` | Designer | Design tasks |
| `/ux` | UX_Designer | UX design |
| `/ui` | UI_Designer | UI design |

#### Red Team Layer

| Command | Agent | Domain |
|---------|-------|--------|
| `/advocate` | Devil's Advocate | Opposing views & assumption testing |
| `/skeptic` | Skeptic | Alternative analysis & skeptical perspective |

#### Support Layer

| Command | Agent | Domain |
|---------|-------|--------|
| `/investor` | AI_Investor | Investment analysis |
| `/research` | Researcher | Research |
| `/data` | DataScientist | Data analysis |
| `/infra` | InfraEngineer | Infrastructure design |
| `/prompt` | PromptEngineer | Prompt design |
| `/growth` | Growth_Hacker | Growth strategy |
| `/hr` | HR_Manager | Agent management |
| `/ethics` | EthicsReviewer | Ethics review |

---

### Persona System

11 specialized personas auto-activate based on context.

- **Architect** — Systems design & long-term architecture
- **Frontend** — UI/UX & accessibility
- **Backend** — Server-side & reliability engineering
- **Security** — Threat modeling & vulnerability assessment
- **Performance** — Optimization & bottleneck elimination
- **Analyzer** — Root cause analysis & investigation
- **QA** — Quality assurance & testing
- **Refactorer** — Code quality & tech debt management
- **DevOps** — Infrastructure & deployment automation
- **Mentor** — Education & knowledge transfer
- **Scribe** — Documentation & localization

---

### Wave Execution Engine

An engine that automatically decomposes complex tasks into multiple waves for staged execution.

**Execution Strategies**:
- **Progressive** — Incremental enhancement
- **Systematic** — Comprehensive methodical analysis
- **Adaptive** — Dynamic configuration
- **Enterprise** — Large-scale orchestration

---

### MCP Integration

Integrates 4 MCP servers to extend Claude Code capabilities.

| Server | Purpose |
|--------|---------|
| **Context7** | Library docs & framework patterns |
| **Sequential** | Complex analysis & multi-step reasoning |
| **Magic** | UI component generation & design systems |
| **Playwright** | E2E testing & performance metrics |

---

### Multi-LLM Orchestration

Unified utilization of Claude, Gemini, and Codex.

- `/multi-llm` — Claude as CEO coordinates Gemini and Codex
- `/review-llm` — Cross-review by 3 LLMs
- `/codex` — Delegate tasks to OpenAI Codex
- `/gemini` — Delegate tasks to Google Gemini

---

### Red Team Analysis

Built-in adversarial analysis to improve decision quality.

- `/advocate` — Devil's Advocate presents opposing views
- `/skeptic` — Skeptic provides alternative analysis
- `/redteam` — Both Red Team agents for comprehensive critical review
- `/boardroom` — CEO-led all-agent boardroom debate

---

## Getting Started

### Prerequisites

- [Claude Code](https://claude.com/claude-code) installed
- Git installed

### Installation

```bash
# 1. Clone the repository
git clone https://github.com/pyonkichi369/aegis-os.git

# 2. Integrate into your project (as submodule)
cd your-project
git submodule add https://github.com/pyonkichi369/aegis-os.git aegis

# 3. Start using AEGIS commands
/aegis-os          # Run full organization pipeline
/ceo               # Strategic decision making
/boardroom         # All-agent boardroom debate
```

---

## Links

- [GitHub](https://github.com/pyonkichi369/aegis-os)
- [About Us](/en/about/)
