---
# Global deck settings
theme: default
title: "Recipe App Showcase — Ocean Professional"
info: |
  A visually engaging slide deck highlighting the Recipe App:
  features, architecture, design system, and roadmap.
class: text-left
mdc: true
transition: slide-left
fonts:
  sans: Inter, ui-sans-serif, system-ui, -apple-system, Segoe UI, Roboto, Helvetica Neue, Arial
  mono: ui-monospace, SFMono-Regular, Menlo, Monaco, Consolas, "Liberation Mono", "Courier New", monospace
css: |
  @import "./style.css";
---

# RECIPE APP SHOWCASE
<div class="title-slide with-hero-glow" style="background: radial-gradient(1200px 600px at 70% -20%, rgba(37,99,235,0.18) 0%, rgba(37,99,235,0.0) 60%), linear-gradient(180deg, rgba(37,99,235,0.08) 0%, rgba(245,158,11,0.06) 100%); border-radius: 24px;">
  <div class="hero-copy">
    <h2 class="text-hero" style="background: linear-gradient(135deg, #2563EB 0%, #8B9FFB 60%); -webkit-background-clip: text; color: transparent;">Deliciously Simple. Beautifully Designed.</h2>
    <p class="subtitle text-md">Discover, cook, and share recipes with a modern, intuitive experience.</p>
    <div class="subtitle text-xs">Presenter: Your Name • Date • hello@example.com</div>
    <div class="hero-ctas mt-2">
      <button class="btn-primary" style="background:#2563EB;color:#0B1220;">Preview Live</button>
      <button class="btn-secondary" style="border-color:#2563EB;">View Docs</button>
    </div>
  </div>
</div>

---

# Introduction

<div class="grid-2">
  <div class="card">
    <div class="eyebrow">What is it?</div>
    <h3 class="feature-title">A Modern Recipe Companion</h3>
    <ul class="points-clean">
      <li>Browse curated recipes with filters for diet, prep time, and difficulty</li>
      <li>Create personal collections and favorites</li>
      <li>Step-by-step cooking mode for an effortless kitchen flow</li>
    </ul>
  </div>
  <div class="card">
    <div class="eyebrow">Why now?</div>
    <h3 class="feature-title">Ocean Professional Style</h3>
    <ul class="points-clean">
      <li>Primary #2563EB (blue) for calls-to-action</li>
      <li>Secondary #F59E0B (amber) for highlights</li>
      <li>Clean layouts with subtle gradients and rounded corners</li>
    </ul>
  </div>
</div>

---

# Key Features

<div class="card-grid three mt-2">
  <div class="feature-card">
    <div class="eyebrow">Discovery</div>
    <h3 class="feature-title">Smart Search & Filters</h3>
    <ul class="points-clean">
      <li>Ingredient- and tag-based search</li>
      <li>Dietary filters (vegan, keto, gluten-free)</li>
      <li>Dynamic sorting by rating or prep time</li>
    </ul>
  </div>
  <div class="feature-card">
    <div class="eyebrow">Guided</div>
    <h3 class="feature-title">Step-by-Step Mode</h3>
    <ul class="points-clean">
      <li>Timer integration and voice hints</li>
      <li>Clear visual steps and progress</li>
      <li>Auto-scaled ingredient quantities</li>
    </ul>
  </div>
  <div class="feature-card">
    <div class="eyebrow">Social</div>
    <h3 class="feature-title">Collections & Sharing</h3>
    <ul class="points-clean">
      <li>Create themed collections</li>
      <li>Share via link or social platforms</li>
      <li>Comment and rate recipes</li>
    </ul>
  </div>
</div>

---

# Architecture / Flow

```mermaid
%%{init: {
  "theme": "dark",
  "themeVariables": {
    "primaryTextColor": "#E6EDF3",
    "primaryColor": "#0B1220",
    "lineColor": "#6E7681"
  }
}}%%
flowchart TD
    A[👩‍🍳 User] --> B[🖥️ Frontend (Slidev/Vite)]
    B --> C[🌐 API Gateway]
    C --> D[🔐 Auth Service]
    C --> E[🍲 Recipe Service]
    C --> F[⭐ Ratings/Comments]
    E --> G[(📄 Recipe DB)]
    F --> H[(💬 Social/Reviews DB)]

    style B fill:#0F172A,stroke:#2563EB,stroke-width:2px
    style C fill:#0F172A,stroke:#2563EB,stroke-width:2px
    style D fill:#0F172A,stroke:#8B9FFB
    style E fill:#0F172A,stroke:#2563EB
    style F fill:#0F172A,stroke:#F59E0B
    style G fill:#111827,stroke:#2563EB
    style H fill:#111827,stroke:#F59E0B
```

<div class="card mt-2">
  <div class="eyebrow">Environment</div>
  <ul class="points-clean">
    <li>Frontend powered by Vite/Slidev</li>
    <li>Backend URLs configurable via VITE_BACKEND_URL, VITE_API_BASE</li>
    <li>WebSocket/Realtime optionally via VITE_WS_URL</li>
  </ul>
</div>

---

# Design System

<div class="card-grid three mt-2">
  <div class="feature-card">
    <div class="eyebrow">Colors</div>
    <ul class="points-clean">
      <li>Primary: <strong style="color:#8B9FFB">#2563EB</strong></li>
      <li>Secondary: <strong style="color:#F59E0B">#F59E0B</strong></li>
      <li>Success: <strong style="color:#10B981">Emerald tone</strong></li>
      <li>Error: <strong style="color:#EF4444">#EF4444</strong></li>
    </ul>
  </div>
  <div class="feature-card">
    <div class="eyebrow">Typography</div>
    <ul class="points-clean">
      <li>Headings: Inter — bold, tight tracking</li>
      <li>Body: Inter — clear, readable</li>
      <li>Code/labels: System mono</li>
    </ul>
  </div>
  <div class="feature-card">
    <div class="eyebrow">Surfaces</div>
    <ul class="points-clean">
      <li>Rounded corners (12–16px)</li>
      <li>Subtle shadows for elevation</li>
      <li>Soft gradients for depth</li>
    </ul>
  </div>
</div>

---

# Sample Screens

<div class="split-cols mt-2">
  <div class="left">
    <div class="glass-frame tall">
      <div class="placeholder">Home / Discovery Screen (placeholder)</div>
    </div>
    <div class="glass-frame short mt-1">
      <div class="placeholder">Recipe Card Grid (placeholder)</div>
    </div>
  </div>
  <div class="right">
    <div class="glass-frame tall">
      <div class="placeholder">Recipe Details & Steps (placeholder)</div>
    </div>
  </div>
</div>

---

# Data Model Highlights

<div class="grid-2">
  <div class="card">
    <div class="eyebrow">Core Entities</div>
    <ul class="points-clean">
      <li>Recipe: id, title, description, images, tags</li>
      <li>Ingredient: id, name, quantity, unit</li>
      <li>Instruction: stepNumber, text, timer</li>
      <li>User: id, profile, favorites, collections</li>
      <li>Rating: userId, recipeId, score, comment</li>
    </ul>
  </div>
  <div class="card">
    <div class="eyebrow">JSON Example</div>

```json
{
  "id": "rcp_123",
  "title": "Lemon Garlic Pasta",
  "tags": ["quick", "vegetarian"],
  "ingredients": [
    { "name": "Spaghetti", "quantity": 200, "unit": "g" },
    { "name": "Garlic", "quantity": 3, "unit": "cloves" }
  ],
  "steps": [
    { "n": 1, "text": "Boil pasta", "timer": 600 },
    { "n": 2, "text": "Saute garlic in oil" }
  ]
}
```
  </div>
</div>

---

# Roadmap / Next Steps

<div class="timeline horiz mt-2">
  <div class="time-node">
    <div class="time-card">
      <div class="eyebrow">Q1</div>
      <strong>Core MVP</strong>
      <ul class="points-clean">
        <li>Search & filter</li>
        <li>Recipe details</li>
        <li>Favorites</li>
      </ul>
    </div>
  </div>
  <div class="time-node">
    <div class="time-card">
      <div class="eyebrow">Q2</div>
      <strong>Social & Sharing</strong>
      <ul class="points-clean">
        <li>Collections</li>
        <li>Ratings & comments</li>
        <li>Shareable links</li>
      </ul>
    </div>
  </div>
  <div class="time-node">
    <div class="time-card">
      <div class="eyebrow">Q3</div>
      <strong>Guided Cooking</strong>
      <ul class="points-clean">
        <li>Voice hints</li>
        <li>Timers</li>
        <li>Ingredient scaling</li>
      </ul>
    </div>
  </div>
  <div class="time-node">
    <div class="time-card">
      <div class="eyebrow">Q4</div>
      <strong>Pro Insights</strong>
      <ul class="points-clean">
        <li>Nutrition breakdown</li>
        <li>Shopping lists</li>
        <li>Meal planning</li>
      </ul>
    </div>
  </div>
</div>

---

# Closing / Call to Action

<div class="cta-band" style="border-color: rgba(37,99,235,0.35);">
  <div>
    <div class="overline" style="color:#F59E0B;">Your next favorite recipe awaits</div>
    <h2 class="text-hero" style="background: linear-gradient(135deg, #F59E0B 0%, #FCD34D 100%); -webkit-background-clip: text; color: transparent;">
      Cook More. Stress Less.
    </h2>
    <p class="muted">Try the Recipe App and level-up your home cooking experience.</p>
    <div class="cta-actions">
      <button class="btn-primary" style="background:#2563EB;color:#0B1220;">Get Started</button>
      <button class="btn-secondary" style="border-color:#F59E0B;">Book a Demo</button>
    </div>
  </div>
  <div>
    <div class="card">
      <div class="eyebrow">Contact</div>
      <ul class="points-clean">
        <li>Website: recipe.example.com</li>
        <li>Email: hello@example.com</li>
        <li>Twitter/X: @recipeapp</li>
      </ul>
      <div class="muted small mt-4">Press S for presenter mode • Arrow keys to navigate</div>
    </div>
  </div>
</div>

---
layout: center
class: text-center
---

# Thank You

Questions?

<div class="mt-4 subtle">Made with Slidev • Ocean Professional theme accents</div>
