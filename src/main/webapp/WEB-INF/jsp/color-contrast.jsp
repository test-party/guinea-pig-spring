<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Color Contrast</title>
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@3.4.1/dist/tailwind.min.css" rel="stylesheet">

    <style>
        .red-on-lightred {
            color: #ff3333;
            background-color: #ffe6e6;
            padding: 10px;
            margin-top: 20px;
        }
        .black-on-green {
            color: #000000;
            background-color: #00a000;
            padding: 10px;
            margin-top: 20px;
        }
        .custom-yellow {
            color: #ffff00;
            background-color: #ffffcc;
            padding: 10px;
            margin-top: 20px;
        }
        .custom-blue {
            color: #ffffff;
            background-color: #00274d;
            padding: 10px;
            margin-top: 20px;
        }
    </style>
</head>
<body class="font-sans" style="padding: 20px">
    <!-- http://localhost:8080/color-contrast -->
    <!-- Inline Styles -->
    <h1 style="color: #ffffff; background-color: #000000;">
        Inline: Good Contrast (White on Black)
    </h1>
    <p style="color: #cccccc; background-color: #ffffff;">
        Inline: Poor Contrast (Light Gray on White)
    </p>

    <!-- Tailwind Styles -->
    <div class="bg-red-500 text-black">
        Tailwind: Good Contrast (Black on Red)
    </div>
    <div class="bg-gray-300 text-gray-400">
        Tailwind: Poor Contrast (Gray on Slightly Darker Gray)
    </div>
    <div class="bg-gray-300 text-gray-400 flex justify-center h-12">
        Tailwind: Poor Contrast with additional classes (Gray on Slightly Darker Gray)
    </div>
    <div class="bg-gray-300 text-gray-400 flex justify-center h-12">
        Tailwind: Poor Contrast with dynamic class
    </div>
    <div class="text-gray-400 bg-gray-300">
        Tailwind: Poor Contrast with variable B
    </div>
    <div class="bg-gray-300 text-gray-400 flex justify-center h-12">
        Tailwind: Poor Contrast with variable C
    </div>
    <div class="bg-gray-300 text-gray-400 flex justify-center h-12">
        Tailwind: Poor Contrast with variable D
    </div>

    <!-- CSS Class-Based Styles -->
    <div class="black-on-green">
        CSS-Class: Good Contrast (Black on Green)
    </div>
    <div class="red-on-lightred">
        CSS-Class: Poor Contrast (Bright Red on Light Red)
    </div>
    <div class="custom-blue">
        Custom Blue: Good Contrast (White on Dark Blue)
    </div>
    <div class="custom-yellow">
        Custom Yellow: Poor Contrast (Bright Yellow on Light Yellow)
    </div>

</body>
</html>
