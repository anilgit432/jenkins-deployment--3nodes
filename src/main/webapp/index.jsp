
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>DevOps Academy</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: Arial, sans-serif;
            background: #0b1020;
            color: white;
        }

        nav {
            display: flex;
            justify-content: space-between;
            padding: 25px 8%;
            align-items: center;
        }

        .logo {
            font-size: 25px;
            font-weight: bold;
            color: #a78bfa;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin-left: 25px;
        }

        .hero {
            text-align: center;
            padding: 100px 20px 70px;
            background: linear-gradient(135deg, #171c3d, #31245c);
        }

        .hero h1 {
            font-size: 48px;
            margin-bottom: 20px;
        }

        .hero h1 span {
            color: #a78bfa;
        }

        .hero p {
            color: #cbd5e1;
            font-size: 18px;
            line-height: 1.7;
        }

        .button {
            display: inline-block;
            margin-top: 30px;
            padding: 14px 28px;
            background: #8b5cf6;
            color: white;
            text-decoration: none;
            border-radius: 8px;
        }

        .courses {
            padding: 65px 8%;
            text-align: center;
        }

        .courses h2 {
            font-size: 32px;
            margin-bottom: 35px;
        }

        .cards {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(210px, 1fr));
            gap: 22px;
        }

        .card {
            background: #171f35;
            padding: 30px 20px;
            border: 1px solid #303b57;
            border-radius: 14px;
        }

        .card h3 {
            color: #a78bfa;
            margin-bottom: 15px;
        }

        .card p {
            color: #cbd5e1;
            line-height: 1.6;
        }

        footer {
            text-align: center;
            padding: 25px;
            color: #94a3b8;
            border-top: 1px solid #263149;
        }
    </style>
</head>

<body>

<nav>
    <div class="logo">DevOps Academy</div>
    <div>
        <a href="#home">Home</a>
        <a href="#courses">Courses</a>
    </div>
</nav>

<section class="hero" id="home">
    <h1>Build Your Future in <span>DevOps</span></h1>
    <p>
        Learn modern technologies, build real projects,
        and become confident in cloud and automation.
    </p>
    <a href="#courses" class="button">Explore Courses</a>
</section>

<section class="courses" id="courses">
    <h2>Explore Our Technologies</h2>

    <div class="cards">

        <div class="card">
            <h3>Java</h3>
            <p>Learn Java programming and build powerful applications.</p>
        </div>

        <div class="card">
            <h3>Jenkins</h3>
            <p>Automate builds and deployments using CI/CD pipelines.</p>
        </div>

        <div class="card">
            <h3>AWS</h3>
            <p>Discover cloud computing and deploy applications.</p>
        </div>

        <div class="card">
            <h3>Docker</h3>
            <p>Understand containers and modern application delivery.</p>
        </div>

    </div>
</section>

<footer>
    © 2026 DevOps Academy | Learn. Build. Deploy.
</footer>

</body>
</html>

