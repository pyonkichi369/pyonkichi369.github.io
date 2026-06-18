---
title: "プロダクト"
layout: "single"
url: "/product/"
summary: "AEGIS OS — マルチエージェントAIオーケストレーションフレームワーク"
hideMeta: true
---

## AEGIS OS

AEGIS OS（Artificial Executive Governance & Intelligence System）は、6つの経営組織と24の専門AIエージェントを統合するマルチエージェントAIオーケストレーションフレームワークです。Claude Code のサブモジュールとして動作し、一つのコマンドでAIチーム全体を起動できます。

---

## 主な機能

### マルチエージェントオーケストレーション

6つの経営組織と24のAIエージェントを一つのフレームワークに統合。各エージェントは専門領域を持ち、コマンド一つで適切なエージェントが起動します。

#### 経営層エージェント

| コマンド | エージェント | 役割 |
|---------|------------|------|
| `/ceo` | AI_CEO | 戦略的意思決定 |
| `/cto` | AI_CTO | 技術アーキテクチャ |
| `/cfo` | AI_CFO | 財務分析 |
| `/cro` | AI_CRO | リスク評価 |
| `/cmo` | AI_CMO | マーケティング戦略 |
| `/cpo` | AI_CPO | プロダクトマネジメント |
| `/cdo` | AI_CDO | デザインリーダーシップ |

#### 専門家層

| コマンド | エージェント | 専門領域 |
|---------|------------|---------|
| `/impl` | ImplementationAgent | コード実装・機能開発 |
| `/qa` | QA_Lead | 品質保証・テスト戦略 |
| `/sec` | SecurityReviewer | セキュリティレビュー |
| `/tech` | TechnicalReviewer | 技術レビュー |
| `/design` | Designer | デザインタスク |
| `/ux` | UX_Designer | UXデザイン |
| `/ui` | UI_Designer | UIデザイン |

#### Red Team層

| コマンド | エージェント | 専門領域 |
|---------|------------|---------|
| `/advocate` | Devil's Advocate | 反対意見・前提の検証 |
| `/skeptic` | Skeptic | 代替分析・懐疑的視点 |

#### サポート層

| コマンド | エージェント | 専門領域 |
|---------|------------|---------|
| `/investor` | AI_Investor | 投資分析 |
| `/research` | Researcher | リサーチ |
| `/data` | DataScientist | データ分析 |
| `/infra` | InfraEngineer | インフラ設計 |
| `/prompt` | PromptEngineer | プロンプト設計 |
| `/growth` | Growth_Hacker | グロース戦略 |
| `/hr` | HR_Manager | エージェント管理 |
| `/ethics` | EthicsReviewer | 倫理レビュー |

---

### ペルソナシステム

11の専門ペルソナがコンテキストに応じて自動的にアクティベートされます。

- **Architect** — システム設計・長期アーキテクチャ
- **Frontend** — UI/UX・アクセシビリティ
- **Backend** — サーバーサイド・信頼性エンジニアリング
- **Security** — 脅威モデリング・脆弱性評価
- **Performance** — 最適化・ボトルネック解消
- **Analyzer** — 根本原因分析・調査
- **QA** — 品質保証・テスト
- **Refactorer** — コード品質・技術的負債管理
- **DevOps** — インフラ・デプロイ自動化
- **Mentor** — 教育・知識移転
- **Scribe** — ドキュメント・ローカライズ

---

### Wave実行エンジン

複雑なタスクを複数のWaveに自動分解し、段階的に実行するエンジンです。

**実行戦略**:
- **Progressive** — 漸進的な改善
- **Systematic** — 体系的な分析
- **Adaptive** — 動的な設定変更
- **Enterprise** — 大規模運用向け

---

### MCP統合

4つのMCPサーバーを統合し、Claude Code の能力を拡張します。

| サーバー | 用途 |
|---------|------|
| **Context7** | ライブラリドキュメント・フレームワークパターン |
| **Sequential** | 複雑分析・マルチステップ推論 |
| **Magic** | UIコンポーネント生成・デザインシステム |
| **Playwright** | E2Eテスト・パフォーマンスメトリクス |

---

### マルチLLMオーケストレーション

Claude、Gemini、Codex を統合的に活用します。

- `/multi-llm` — Claude が CEO として Gemini と Codex を協調運用
- `/review-llm` — 3つのLLMによるクロスレビュー
- `/codex` — OpenAI Codex へのタスク委譲
- `/gemini` — Google Gemini へのタスク委譲

---

### Red Team分析

組み込みの対立的分析により、意思決定の質を向上させます。

- `/advocate` — Devil's Advocate による反対意見の提示
- `/skeptic` — Skeptic による代替分析
- `/redteam` — 両方のRed Teamエージェントによる包括的な批判的検討
- `/boardroom` — CEO主導の全エージェント討論

---

## はじめに

### 前提条件

- [Claude Code](https://claude.com/claude-code) がインストール済みであること
- Git がインストール済みであること

### インストール

```bash
# 1. リポジトリのクローン
git clone https://github.com/pyonkichi369/aegis-os.git

# 2. プロジェクトへの統合（サブモジュールとして）
cd your-project
git submodule add https://github.com/pyonkichi369/aegis-os.git aegis

# 3. AEGIS コマンドを使い始める
/aegis-os          # 全組織パイプラインを実行
/ceo               # 戦略的意思決定
/boardroom         # 全エージェント討論
```

---

## リンク

- [GitHub](https://github.com/pyonkichi369/aegis-os)
- [会社について](/about/)
