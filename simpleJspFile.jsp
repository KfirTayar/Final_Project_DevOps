<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Official DevOps Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }

        header {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 1em 0;
        }

        h1 {
            font-size: 2em;
            margin: 0;
        }

        nav ul {
            list-style: none;
            padding: 0;
        }

        nav ul li {
            display: inline;
            margin-right: 20px;
        }

        nav a {
            text-decoration: none;
            color: #fff;
            font-weight: bold;
        }

        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 5px;
            overflow: hidden;
        }

        h2 {
            font-size: 1.5em;
            margin-top: 20px;
        }

        p {
            font-size: 1.2em;
            line-height: 1.6;
        }

        footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 1em 0;
        }

        /* Additional styles for the contact form */
        form {
            margin-top: 20px;
        }

        label {
            display: block;
            margin-bottom: 6px;
            font-weight: bold;
        }

        input[type="text"],
        input[type="email"],
        textarea {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        input[type="submit"] {
            background-color: #333;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #555;
        }

    </style>
</head>
<body>
    <header>
        <nav>
            <ul>
                <li><a href="#about">About</a></li>
                <li><a href="#benefits">Benefits</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
        </nav>
        <h1>Welcome to the DevOps World</h1>
    </header>
    <div class="container">
        <section id="about">
            <h2>About DevOps</h2>
            <p>
                DevOps is a set of best practices that aims to automate and integrate the processes of software development (Dev) and IT operations (Ops).
            </p>
            <!-- More about DevOps here -->
        </section>
        <section id="benefits">
            <h2>Benefits of DevOps</h2>
            <p>
                DevOps helps organizations achieve faster and more reliable software delivery, leading to increased efficiency and improved quality.
            </p>
            <!-- More benefits of DevOps here -->
        </section>
        <section id="contact">
            <h2>Contact Us</h2>
            <p>
                If you have any questions or would like to learn more about DevOps, feel free to contact us using the form below.
            </p>
            <form id="contactForm" action="submit_form.php" method="post">
                <label for="name">Name:</label>
                <input type="text" id="name" name="name" required><br><br>

                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required><br><br>

                <label for="message">Message:</label><br>
                <textarea id="message" name="message" rows="4" cols="50" required></textarea><br><br>

                <input type="submit" value="Submit">
            </form>
        </section>
    </div>
    <footer>
        <div class="header">
            <p>&copy; 2023 Official DevOps Page</p>
        </div>
    </footer>

    <script>
        // JavaScript for form validation
        document.getElementById("contactForm").addEventListener("submit", function (event) {
            var name = document.getElementById("name").value;
            var email = document.getElementById("email").value;
            var message = document.getElementById("message").value;

            if (name.trim() === "" || email.trim() === "" || message.trim() === "") {
                alert("Please fill in all fields.");
                event.preventDefault();
            }
        });
    </script>
</body>
</html>
