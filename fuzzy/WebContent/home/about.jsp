<html>
<head> 
<title> About </title>
</head>
<style>
body {
    margin: 0;
    height: 100vh;
    display: flex;
    align-items: center;
    justify-content: center;
    background-color: teal;
}

:root {
    font-size: 10px;
}

nav ul {
    padding: 0;
    list-style-type: none;
}

nav li {
    width: 20rem;
    height: 7rem;
    font-size: 20px;
    text-align: center;
    line-height: 7rem;
    font-family: sans-serif;
    text-transform: uppercase;
    letter-spacing: 1px;
    position: relative;
    transition: 0.3s;
    margin: 3rem;
}

nav li::before,
nav li::after {
    content: '';
    position: absolute;
    width: inherit;
    height: inherit;
    top: 0;
    left: 0;
    transition: 0.3s;
}

nav li::before {
    background-color: white;
    z-index: -1;
    box-shadow: 0.2rem 0.2rem 0.5rem rgba(0, 0, 0, 0.2);
}

nav li::after {
    background-color: goldenrod;
    transform: translate(1.5rem, 1.5rem);
    z-index: -2;
}

nav li:hover {
    transform: translate(1.5rem, 1.5rem);
    color: white;
}

nav li:hover::before {
    background-color: goldenrod;
}

nav li:hover::after {
    background-color: white;
    transform: translate(-1.5rem, -1.5rem);
}

</style>

<body>

<nav>
  <ul>
    <li><a href="#" style="text-decoration:none">home</a></li>
    <li><a href="wildcard.jsp" style="text-decoration:none;">Wild Card</a></li>
    <li><a href="gram.jsp" style="text-decoration:none">Gram Based</a></li>
    <li><a href="symbol.jsp" style="text-decoration:none">Symbol Based</a></li>
  </ul>
</nav>
</body>


</html>