
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Cake Paradise | Sweet Moments</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: Arial, sans-serif;
            background: #fff8f5;
            color: #49302e;
        }

        nav {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 22px 8%;
            background: white;
        }

        .logo {
            font-size: 26px;
            font-weight: bold;
            color: #d45b7b;
        }

        nav a {
            text-decoration: none;
            color: #49302e;
            margin-left: 22px;
            font-weight: bold;
        }

        .hero {
            text-align: center;
            padding: 100px 20px;
            background: linear-gradient(135deg, #ffe0e8, #fff0d9);
        }

        .hero h1 {
            font-size: 48px;
            color: #b83e68;
            margin-bottom: 20px;
        }

        .hero p {
            font-size: 18px;
            line-height: 1.7;
            color: #76504b;
        }

        .btn {
            display: inline-block;
            margin-top: 28px;
            padding: 15px 32px;
            background: #d45b7b;
            color: white;
            border-radius: 30px;
            text-decoration: none;
        }

        .cakes {
            padding: 65px 8%;
            text-align: center;
        }

        .cakes h2 {
            font-size: 34px;
            color: #b83e68;
            margin-bottom: 35px;
        }

        .cake-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
            gap: 25px;
        }

        .cake {
            background: white;
            padding: 30px 20px;
            border-radius: 18px;
            box-shadow: 0 5px 20px #e9cbd2;
            transition: transform 0.3s;
        }

        .cake:hover {
            transform: translateY(-8px);
        }

        .cake .emoji {
            font-size: 65px;
            margin-bottom: 15px;
        }

        .cake h3 {
            color: #c34c70;
            margin-bottom: 12px;
        }

        .cake p {
            line-height: 1.6;
            color: #76504b;
        }

        .price {
            color: #b83e68;
            font-weight: bold;
            margin-top: 15px;
        }

        .about {
            text-align: center;
            padding: 65px 12%;
            background: #ffe8ed;
        }

        .about h2 {
            color: #b83e68;
            margin-bottom: 20px;
        }

        .about p {
            line-height: 1.8;
        }

        footer {
            background: #49302e;
            color: white;
            text-align: center;
            padding: 25px;
        }

        @media (max-width: 600px) {
            .hero h1 {
                font-size: 34px;
            }

            nav {
                flex-direction: column;
                gap: 18px;
            }

            nav a {
                margin: 0 8px;
            }
        }
    </style>
</head>

<body>

<nav>
    <div class="logo">🎂 Cake Paradise</div>
    <div>
        <a href="#home">Home</a>
        <a href="#cakes">Our Cakes</a>
        <a href="#about">About Us</a>
    </div>
</nav>

<section class="hero" id="home">
    <h1>Life is Better with Cake!</h1>

    <p>
        Freshly baked happiness, made with love.
        Celebrate every special moment with our delicious cakes.
    </p>

    <a href="#cakes" class="btn">Explore Our Cakes</a>
</section>

<section class="cakes" id="cakes">
    <h2>Our Delicious Collection</h2>

    <div class="cake-grid">

        <div class="cake">
            <div class="emoji">🍫</div>
            <h3>Chocolate Dream</h3>
            <p>Rich chocolate layers with creamy chocolate frosting.</p>
            <div class="price">From £25</div>
        </div>

        <div class="cake">
            <div class="emoji">🍓</div>
            <h3>Strawberry Bliss</h3>
            <p>Fresh strawberries with soft vanilla cream.</p>
            <div class="price">From £28</div>
        </div>

        <div class="cake">
            <div class="emoji">🧁</div>
            <h3>Vanilla Delight</h3>
            <p>Classic vanilla sponge with delicious buttercream.</p>
            <div class="price">From £22</div>
        </div>

        <div class="cake">
            <div class="emoji">🎂</div>
            <h3>Birthday Special</h3>
            <p>Beautiful celebration cakes made for special moments.</p>
            <div class="price">From £35</div>
        </div>

    </div>
</section>

<section class="about" id="about">
    <h2>Made with Love ❤️</h2>

    <p>
        At Cake Paradise, every cake tells a sweet story.
        We use quality ingredients, creative designs and
        lots of love to make your celebrations unforgettable.
    </p>
</section>

<footer>
    <p>© 2026 Cake Paradise | Baked with Love ❤️</p>
</footer>

</body>Anil Anil Anil
</html>
