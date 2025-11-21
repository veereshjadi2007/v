<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Simple Demo Page</title>
  <style>
    /* Basic reset */
    * { box-sizing: border-box; margin: 0; padding: 0; }
    body {
      font-family: system-ui, -apple-system, "Segoe UI", Roboto, "Helvetica Neue", Arial;
      line-height: 1.5;
      color: #111;
      background: linear-gradient(180deg,#f8fbff,#ffffff);
      padding: 24px;
    }

    /* Container */
    .container { max-width: 980px; margin: 0 auto; }

    /* Header / nav */
    header {
      display:flex;
      align-items:center;
      justify-content:space-between;
      gap: 16px;
      padding: 12px 0;
    }
    .brand { font-weight:700; font-size:1.1rem; color:#0b66ff; }
    nav a {
      margin-left: 12px;
      text-decoration:none;
      color:#333;
      font-weight:500;
    }
    nav a:hover { text-decoration:underline; }

    /* Hero */
    .hero {
      display:grid;
      grid-template-columns: 1fr 320px;
      gap: 24px;
      align-items:center;
      margin-top: 28px;
      padding: 28px;
      background: white;
      border-radius: 12px;
      box-shadow: 0 6px 18px rgba(12,30,60,0.06);
    }
    .hero h1 { font-size:1.8rem; margin-bottom: 8px; }
    .hero p { color:#444; margin-bottom: 16px; }
    .cta { display:inline-block; padding:10px 14px; border-radius:8px; background:#0b66ff; color:white; text-decoration:none; font-weight:600; }
    .card {
      padding:18px;
      border-radius:10px;
      background: linear-gradient(180deg,#f7fbff,#ffffff);
      border: 1px solid rgba(10,50,120,0.04);
    }

    /* Features */
    .features {
      display:grid;
      grid-template-columns: repeat(auto-fit,minmax(220px,1fr));
      gap:14px;
      margin-top:20px;
    }
    .feature {
      padding:14px;
      border-radius:9px;
      background:white;
      box-shadow: 0 6px 14px rgba(12,30,60,0.04);
    }
    .feature h3 { margin-bottom:8px; font-size:1rem; }

    /* Footer */
    footer { margin-top:24px; color:#666; font-size:0.92rem; text-align:center; }

    /* Small screens */
    @media (max-width:820px) {
      .hero { grid-template-columns: 1fr; }
      nav a { margin-left:8px; }
    }
  </style>
</head>
<body>
  <div class="container">
    <header>
      <div class="brand">MyDemoSite</div>
      <nav>
        <a href="#features">Features</a>
        <a href="#contact">Contact</a>
      </nav>
    </header>

    <section class="hero card" aria-labelledby="hero-title">
      <div>
        <h1 id="hero-title">Build something neat with HTML, CSS & JavaScript</h1>
        <p>Small, fast demo page demonstrating a simple layout, components and a tiny interactive example below.</p>
        <a class="cta" id="demoBtn" href="#contact">Try demo</a>
      </div>
      <aside class="card" aria-label="Quick info">
        <h3>Quick info</h3>
        <p style="margin-bottom:10px;">This block shows a short summary and a small dynamic counter below.</p>
        <div>
          <strong>Clicks:</strong> <span id="clickCount">0</span>
        </div>
        <button id="incBtn" style="margin-top:10px;padding:8px 10px;border-radius:8px;border:1px solid #ddd;background:#fff;cursor:pointer;">
          +1
        </button>
      </aside>
    </section>

    <section id="features" class="features" aria-label="Features list">
      <div class="feature">
        <h3>Responsive layout</h3>
        <p>Uses CSS grid and media queries so it looks good on phone or desktop.</p>
      </div>
      <div class="feature">
        <h3>Accessible</h3>
        <p>Simple semantic tags and ARIA labels for better screen-reader support.</p>
      </div>
      <div class="feature">
        <h3>Interactive</h3>
        <p>Small JS example below demonstrates DOM updates and event handling.</p>
      </div>
    </section>

    <section id="contact" style=
