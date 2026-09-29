<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Deployment Successful</title>
    <style>
        * { box-sizing: border-box; }
        body {
            margin: 0;
            min-height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
            font-family: Arial, Helvetica, sans-serif;
            background: linear-gradient(135deg, #0f172a, #1e293b, #334155);
            color: #fff;
            padding: 24px;
        }
        .card {
            width: min(760px, 100%);
            text-align: center;
            padding: 56px 36px;
            border-radius: 24px;
            background: rgba(255, 255, 255, 0.10);
            border: 1px solid rgba(255, 255, 255, 0.20);
            box-shadow: 0 24px 70px rgba(0,0,0,.35);
            backdrop-filter: blur(12px);
        }
        .icon {
            width: 96px;
            height: 96px;
            margin: 0 auto 24px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 48px;
            background: #22c55e;
            box-shadow: 0 0 0 10px rgba(34,197,94,.15), 0 12px 30px rgba(34,197,94,.25);
        }
        h1 {
            margin: 0 0 14px;
            font-size: clamp(2.2rem, 6vw, 4rem);
            letter-spacing: -0.03em;
        }
        .subtitle {
            margin: 0 auto 28px;
            max-width: 600px;
            color: #dbeafe;
            font-size: 1.15rem;
            line-height: 1.7;
        }
        .badge-row {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 10px;
            margin: 24px 0 34px;
        }
        .badge {
            padding: 10px 16px;
            border-radius: 999px;
            background: rgba(255,255,255,.10);
            border: 1px solid rgba(255,255,255,.18);
            color: #f8fafc;
            font-size: .92rem;
        }
        .image {
            width: min(260px, 80%);
            max-height: 180px;
            object-fit: contain;
            margin: 0 auto 28px;
            border-radius: 16px;
            background: rgba(255,255,255,.08);
            padding: 10px;
        }
        .footer {
            margin-top: 18px;
            color: #cbd5e1;
            font-size: .9rem;
        }
    </style>
</head>
<body>
    <main class="card">
        <div class="icon">✓</div>

        <h1>Deployment Successful!</h1>

        <p class="subtitle">
            Congratulations! Your Java web application has been successfully deployed.
            The application is running and ready to use.
        </p>

        <img class="image" src="image/image.jpg" alt="Application logo">

        <div class="badge-row">
            <span class="badge">Java</span>
            <span class="badge">Maven</span>
            <span class="badge">Tomcat</span>
            <span class="badge">Jenkins</span>
            <span class="badge">AWS</span>
        </div>

        <div class="footer">
            DevOps Project • Version 20
        </div>
    </main>
</body>
</html>
