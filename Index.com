<!DOCTYPE html>
<html>
<head>
    <title>Meri Mobile Website</title>
    <style>
        body { font-family: Arial, sans-serif; padding: 10px; }
        .product { border: 1px solid #ccc; margin: 10px; padding: 10px; text-align: center; }
        button { background-color: #28a745; color: white; padding: 10px; border: none; border-radius: 5px; }
    </style>
</head>
<body>
    <h1>Welcome to My Store</h1>
    <div class="product">
        <h2>Product 1</h2>
        <p>Price: â‚¹500</p>
        <button>Add to Cart</button>
    </div>
</body>
</html>
