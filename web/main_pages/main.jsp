<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Main Page</title>
    <link rel="stylesheet" href="style.css">
    <link
      rel="stylesheet"
      href="https://use.fontawesome.com/releases/v5.8.1/css/all.css"
      integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf"
      crossorigin="anonymous"
    />

</head>
<body>
    
    <nav class="navbar">
        <div class="navbar-center">
          
          <img src="logo.png" alt="store logo"/>
          <div class="cart-btn">
            <span class="nav-icon">
              <i class="fas fa-cart-plus"></i>
            </span>
            <div class="cart-items">0</div>
          </div>
        </div>
      </nav>

    <header class="hero">
        <div class="banner">
          <h1 class="banner-title">Fresh and Organic Products</h1>
        </div>
      </header>

      <section class="products">
        <div class="section-title">
          <h2>our products</h2>
        </div>
        <div class="products-center">
        </div>
      </section>

      <div class="cart-overlay">
        <div class="cart">
          <span class="close-cart"><i class="far fa-window-close"></i></span>
          <h2>your cart</h2>
          <div class="cart-content">
          </div>
          <div class="cart-footer">
            <h3>your total : $<span class="cart-total">0</span></h3>
            <button class="clear-cart banner-btn">clear cart</button>
          </div>
        </div>
      </div>
      <script src="https://cdn.jsdelivr.net/npm/contentful@latest/dist/contentful.browser.min.js"></script>
      <script src="cart.js"></script>
    </body>
</html>