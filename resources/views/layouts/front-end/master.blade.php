<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Home One || @yield('title')</title>
    <!-- favicons Icons -->
    <link rel="apple-touch-icon" sizes="180x180"
        href="{{ asset('/') }}website/assets/images/favicons/apple-touch-icon.png" />
    <link rel="icon" type="image/png" sizes="32x32"
        href="{{ asset('/') }}website/assets/images/favicons/favicon-32x32.png" />
    <link rel="icon" type="image/png" sizes="16x16"
        href="{{ asset('/') }}website/assets/images/favicons/favicon-16x16.png" />
    <link rel="manifest" href="{{ asset('/') }}website/assets/images/favicons/site.webmanifest" />
    <meta name="description"
        content="Wallpi is a modern HTML Template for Interior Designing, Wallpaper, Home Wallpaper, Wall Paintings, Room Wallpapers, Printing & Digital Foiling. The template perfectly fits Interior Designing, Room Wallpapers, and Foiling Treatments businesses." />

    <!-- fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com/">
    <link rel="preconnect" href="https://fonts.gstatic.com/" crossorigin>
    <link
        href="https://fonts.googleapis.com/css2?family=Inter:wght@100;200;300;400;500;600;700;800;900&amp;display=swap"
        rel="stylesheet">
    <link
        href="https://fonts.googleapis.com/css2?family=Pathway+Extreme:wght@100;200;300;400;500;600;700;800;900&amp;display=swap"
        rel="stylesheet">
    <link
        href="https://fonts.googleapis.com/css2?family=Kumbh+Sans:wght@100;200;300;400;500;600;700;800;900&amp;display=swap"
        rel="stylesheet">

    <link rel="stylesheet" href="{{ asset('/') }}website/assets/vendors/bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" href="{{ asset('/') }}website/assets/vendors/bootstrap-select/bootstrap-select.min.css" />
    <link rel="stylesheet" href="{{ asset('/') }}website/assets/vendors/animate/animate.min.css" />
    <link rel="stylesheet" href="{{ asset('/') }}website/assets/vendors/fontawesome/css/all.min.css" />
    <link rel="stylesheet" href="{{ asset('/') }}website/assets/vendors/jquery-ui/jquery-ui.css" />
    <link rel="stylesheet" href="{{ asset('/') }}website/assets/vendors/jarallax/jarallax.css" />
    <link rel="stylesheet"
        href="{{ asset('/') }}website/assets/vendors/jquery-magnific-popup/jquery.magnific-popup.css" />
    <link rel="stylesheet" href="{{ asset('/') }}website/assets/vendors/nouislider/nouislider.min.css" />
    <link rel="stylesheet" href="{{ asset('/') }}website/assets/vendors/nouislider/nouislider.pips.css" />
    <link rel="stylesheet" href="{{ asset('/') }}website/assets/vendors/tiny-slider/tiny-slider.css" />
    <link rel="stylesheet" href="{{ asset('/') }}website/assets/vendors/wallpi-icons/style.css" />
    <link rel="stylesheet" href="{{ asset('/') }}website/assets/vendors/owl-carousel/css/owl.carousel.min.css" />
    <link rel="stylesheet"
        href="{{ asset('/') }}website/assets/vendors/owl-carousel/css/owl.theme.default.min.css" />

    <!-- template styles -->
    <link rel="stylesheet" href="{{ asset('/') }}website/assets/css/wallpi.css" />
</head>

<body class="custom-cursor">

    <div class="custom-cursor__cursor"></div>
    <div class="custom-cursor__cursor-two"></div>

    <div class="preloader">
        <div class="preloader__image"
            style="background-image: url({{ asset('/') }}website/assets/images/loader.png);"></div>
    </div>
    <!-- /.preloader -->
    <div class="page-wrapper">
        <div class="topbar-one">
            <div class="container-fluid">
                <div class="topbar-one__inner">
                    <div class="topbar-one__quick_support">
                        <p class="topbar-one__quick_call">
                            <i class="icon-phone-call"></i>
                            <span> Quick Support for call </span>
                            <a href="tel:+8805002451"> +88 05 00 24 51 </a>
                        </p>
                    </div>

                    <div class="topbar-one__right">
                        <ul class="list-unstyled topbar-one__info">
                            <li class="topbar-one__info__item">
                                <i class="icon-globe topbar-one__info__icon"></i>
                                <a href="contact.html">1/4 sector 5 San Francisco</a>
                            </li>
                            <li class="topbar-one__info__item">
                                <i class="icon-chat topbar-one__info__icon"></i>
                                <a href="mailto:Support@gmail.com">Support@gmail.com</a>
                            </li>
                        </ul><!-- /.list-unstyled topbar-one__info -->

                        <div class="topbar-one__social">
                            <a href="https://linkedin.com/">
                                <i class="fab fa-linkedin-in"></i>
                                <span class="sr-only">Linkedin</span>
                            </a>
                            <a href="https://twitter.com/">
                                <i class="fab fa-twitter" aria-hidden="true"></i>
                                <span class="sr-only">Twitter</span>
                            </a>
                            <a href="https://facebook.com/">
                                <i class="fab fa-facebook" aria-hidden="true"></i>
                                <span class="sr-only">Facebook</span>
                            </a>
                            <a href="https://instagram.com/">
                                <i class="fab fa-instagram" aria-hidden="true"></i>
                                <span class="sr-only">Instagram</span>
                            </a>
                        </div><!-- /.topbar-one__social -->
                    </div><!-- /.topbar-one__right -->
                </div><!-- /.topbar-one__inner -->
            </div><!-- /.container-fluid -->
        </div><!-- /.topbar-one -->


        <header class="main-header sticky-header sticky-header--one-page">
            <div class="container-fluid">
                <div class="main-header__inner">
                    <div class="main-header__logo">
                        <a href="index.html">
                            <img src="{{ asset('/') }}website/assets/images/logo-light.png" alt="Wallpi HTML"
                                width="156">
                        </a>
                    </div><!-- /.main-header__logo -->

                    <nav class="main-header__nav main-menu">
                        <ul class="main-menu__list one-page-scroll-menu">
                            <li class="dropdown megamenu scrollToLink current">
                                <a href="#home">Home</a>
                                <ul>
                                    <li>
                                        <section class="home-showcase">
                                            <div class="container">
                                                <div class="home-showcase__inner">
                                                    <div class="row">
                                                        <div class="col-md-6 col-lg-3">
                                                            <div class="demo-one__card">
                                                                <div class="demo-one__image">
                                                                    <img src="{{ asset('/') }}website/assets/images/home-showcase/home-showcase-1.jpg"
                                                                        alt="">
                                                                    <div class="demo-one__btns">
                                                                        <a href="index.html"
                                                                            class="wallpi-btn demo-one__btn">
                                                                            <span>Multi Page</span>
                                                                        </a><!-- /.thm-btn demo-one__btn -->
                                                                        <a href="index-one-page.html"
                                                                            class="wallpi-btn demo-one__btn">
                                                                            <span>One Page</span>
                                                                        </a><!-- /.thm-btn demo-one__btn -->
                                                                    </div><!-- /.demo-one__btns -->
                                                                </div><!-- /.demo-one__image -->
                                                                <div class="demo-one__content">
                                                                    <h3 class="demo-one__title">
                                                                        <a href="index.html">Home Page 01</a>
                                                                    </h3><!-- /.demo-one__title -->
                                                                </div><!-- /.demo-one__content -->
                                                            </div><!-- /.demo-one__card -->
                                                        </div><!-- /.col-md-6 col-lg-3 -->
                                                        <div class="col-md-6 col-lg-3">
                                                            <div class="demo-one__card">
                                                                <div class="demo-one__image">
                                                                    <img src="{{ asset('/') }}website/assets/images/home-showcase/home-showcase-2.jpg"
                                                                        alt="">
                                                                    <div class="demo-one__btns">
                                                                        <a href="index-2.html"
                                                                            class="wallpi-btn demo-one__btn">
                                                                            <span>Multi Page</span>
                                                                        </a><!-- /.thm-btn demo-one__btn -->
                                                                        <a href="index-2-one-page.html"
                                                                            class="wallpi-btn demo-one__btn">
                                                                            <span>One Page</span>
                                                                        </a><!-- /.thm-btn demo-one__btn -->
                                                                    </div><!-- /.demo-one__btns -->
                                                                </div><!-- /.demo-one__image -->
                                                                <div class="demo-one__content">
                                                                    <h3 class="demo-one__title">
                                                                        <a href="index-2.html">Home Page 02</a>
                                                                    </h3><!-- /.demo-one__title -->
                                                                </div><!-- /.demo-one__content -->
                                                            </div><!-- /.demo-one__card -->
                                                        </div><!-- /.col-md-6 col-lg-3 -->
                                                        <div class="col-md-6 col-lg-3">
                                                            <div class="demo-one__card">
                                                                <div class="demo-one__image">
                                                                    <img src="{{ asset('/') }}website/assets/images/home-showcase/home-showcase-3.jpg"
                                                                        alt="">
                                                                    <div class="demo-one__btns">
                                                                        <a href="index-3.html"
                                                                            class="wallpi-btn demo-one__btn">
                                                                            <span>Multi Page</span>
                                                                        </a><!-- /.thm-btn demo-one__btn -->
                                                                        <a href="index-3-one-page.html"
                                                                            class="wallpi-btn demo-one__btn">
                                                                            <span>One Page</span>
                                                                        </a><!-- /.thm-btn demo-one__btn -->
                                                                    </div><!-- /.demo-one__btns -->
                                                                </div><!-- /.demo-one__image -->
                                                                <div class="demo-one__content">
                                                                    <h3 class="demo-one__title">
                                                                        <a href="index-3.html">Home Page 03</a>
                                                                    </h3><!-- /.demo-one__title -->
                                                                </div><!-- /.demo-one__content -->
                                                            </div><!-- /.demo-one__card -->
                                                        </div><!-- /.col-md-6 col-lg-3 -->
                                                        <div class="col-md-6 col-lg-3">
                                                            <div class="demo-one__card">
                                                                <div class="demo-one__image">
                                                                    <img src="{{ asset('/') }}website/assets/images/home-showcase/home-showcase-boxed.jpg"
                                                                        alt="">
                                                                    <div class="demo-one__btns">
                                                                        <a href="index-boxed.html"
                                                                            class="wallpi-btn demo-one__btn">
                                                                            <span>View Page</span>
                                                                        </a><!-- /.thm-btn demo-one__btn -->
                                                                    </div><!-- /.demo-one__btns -->
                                                                </div><!-- /.demo-one__image -->
                                                                <div class="demo-one__content">
                                                                    <h3 class="demo-one__title">
                                                                        <a href="index-boxed.html">Home Boxed</a>
                                                                    </h3><!-- /.demo-one__title -->
                                                                </div><!-- /.demo-one__content -->
                                                            </div><!-- /.demo-one__card -->
                                                        </div><!-- /.col-md-6 col-lg-3 -->
                                                    </div><!-- /.row -->

                                                </div><!-- /.home-showcase__inner -->
                                            </div><!-- /.container -->
                                        </section>
                                    </li>
                                </ul>
                            </li>
                            <li class="scrollToLink"><a href="#about">About</a></li>
                            <li class="scrollToLink"><a href="#services">Services</a></li>
                            <li class="scrollToLink"><a href="#portfolio">Portfolio</a></li>
                            <li class="scrollToLink"><a href="#testimonial">Testimonial</a></li>
                            <li class="scrollToLink"><a href="#blog">Blog</a></li>
                        </ul>
                    </nav><!-- /.main-header__nav -->
                    <div class="main-header__right">
                        <div class="mobile-nav__btn mobile-nav__toggler">
                            <span></span>
                            <span></span>
                            <span></span>
                        </div><!-- /.mobile-nav__toggler -->
                        <div class="main-header__search-cart-wrap d-flex align-items-center">
                            <a href="cart.html" class="main-header__cart">
                                <i class="icon-shop-bag"></i>
                                <span class="main-header__cart_count">0</span>
                                <span class="sr-only">Search</span>
                            </a><!-- /.search-toggler -->

                            <a href="#" class="search-toggler d-flex align-items-center">
                                <p class="main-header__keyword">Search</p>
                                <div class="main-header__search">
                                    <i class="icon-search-1" aria-hidden="true"></i>
                                    <span class="sr-only">Search</span>
                                </div>
                            </a><!-- /.search-toggler -->
                        </div>
                        <a href="contact.html" class="wallpi-btn main-header__btn">
                            <span>Request Book</span>
                        </a><!-- /.thm-btn main-header__btn -->
                    </div><!-- /.main-header__right -->
                </div><!-- /.main-header__inner -->
            </div><!-- /.container-fluid -->
        </header><!-- /.main-header -->

        @yield('body')
        <footer class="main-footer background-black-3">
            <div class="main-footer__bg background-black-3"
                style="background-image: url({{ asset('/') }}website/assets/images/backgrounds/footer-bg1-1.jpg);">
            </div>
            <div class="main-footer__top">
                <div class="container">
                    <div class="row">
                        <div class="footer-widget__col footer-widget__col--about">
                            <div class="footer-widget__col__content">
                                <a href="index.html" class="footer-widget__col__content__logo">
                                    <img src="{{ asset('/') }}website/assets/images/logo-light.png" width="170"
                                        alt="Wallpi HTML Template">
                                </a>
                                <p class="footer-widget__col__content__text">Over 15 years of experience we’ll ensure
                                    you get the best guidance interior design</p>
                                <ul class="list-unstyled footer-widget__col__content__links">
                                    <li><a href="sercives.html">Wall Paper</a></li>
                                    <li><a href="sercives.html">Printing Design</a></li>
                                </ul><!-- /.list-unstyled footer-widget__links -->
                            </div><!-- /.footer-widget -->
                        </div><!-- /.col-md-6 -->

                        <div class="footer-widget__col footer-widget__col--links">
                            <div class="footer-widget__col__content">
                                <h5 class="footer-widget__col__content__title">Links</h5>
                                <!-- /.footer-widget__title -->
                                <ul class="list-unstyled footer-widget__col__content__links">
                                    <li><a href="#">Cookie Policy</a></li>
                                    <li><a href="contact.html">Careers</a></li>
                                    <li><a href="pricing.html">Policy</a></li>
                                    <li><a href="about.html">About us</a></li>
                                    <li><a href="contact.html">Contact Us</a></li>
                                    <li><a href="pricing.html">Pricing & Plans</a></li>
                                </ul><!-- /.list-unstyled footer-widget__links -->
                            </div><!-- /.footer-widget -->
                        </div><!-- /.col-md-6 -->

                        <div class="footer-widget__col footer-widget__col--post">
                            <div class="footer-widget__col__content">
                                <h5 class="footer-widget__col__content__title">Popular Post</h5>
                                <!-- /.footer-widget__title -->
                                <div class="footer-widget__col__content__post-wrap">
                                    <div class="footer-widget__col__content__post-col">
                                        <div class="footer-widget__col__content__post-img">
                                            <img src="{{ asset('/') }}website/assets/images/resources/footer-blog1-1.jpg"
                                                alt="">
                                        </div>
                                        <div class="footer-widget__col__content__post-info">
                                            <span class="footer-widget__col__content__post-date"><i
                                                    class="icon-calendar"></i>02 May 2023</span>
                                            <h6 class="footer-widget__col__content__post-heading"><a
                                                    href="blog.html">How to Treat Grease Stains the Right Way</a></h6>
                                        </div>
                                    </div>

                                    <div class="footer-widget__col__content__post-col">
                                        <div class="footer-widget__col__content__post-img">
                                            <img src="{{ asset('/') }}website/assets/images/resources/footer-blog1-2.jpg"
                                                alt="">
                                        </div>
                                        <div class="footer-widget__col__content__post-info">
                                            <span class="footer-widget__col__content__post-date"><i
                                                    class="icon-calendar"></i>05 May 2023</span>
                                            <h6 class="footer-widget__col__content__post-heading"><a
                                                    href="blog.html">How to Remove Limescale From Your Toilet</a></h6>
                                        </div>
                                    </div>
                                </div>
                            </div><!-- /.footer-widget -->
                        </div><!-- /.col-md-6 -->

                        <div class="footer-widget__col footer-widget__col--news">
                            <div class="footer-widget__col__content">
                                <h5 class="footer-widget__col__content__title">Newsletter</h5>
                                <h6 class="footer-widget__col__content__subtitle">Get the latest news other tips </h6>
                            </div><!-- /.footer-widget__col__content -->
                            <form action="#" data-url="MAILCHIMP_FORM_URL"
                                class="footer-widget__col__content__newsletter mc-form">
                                <div class="footer-widget__col__content__inpfield">
                                    <input type="email" name="email" placeholder="Email Address">
                                </div>
                                <button type="submit">Subscribe</button>
                            </form><!-- /.footer-widget__newsletter mc-form -->
                            <div class="mc-form__response"></div><!-- /.mc-form__response -->
                            <p class="footer-widget__col__subscribe">Subscribe our newsletter to get our latest update
                                & news</p>
                        </div><!-- /.col-md-6 -->
                    </div><!-- /.row -->
                </div><!-- /.container -->
            </div><!-- /.main-footer__top -->
            <div class="main-footer__bottom">
                <div class="container">
                    <div class="main-footer__bottom__inner d-flex align-items-center justify-content-between">
                        <p class="main-footer__copyright"> &copy; <span class="dynamic-year"></span> Wallpi HTML
                            Template All Rights Reserved</p>
                        <div class="main-footer__social">
                            <span class="main-footer__socialtext">Social</span>
                            <a href="https://linkedin.com/">
                                <i class="fab fa-linkedin-in"></i>
                                <span class="sr-only">Linkedin</span>
                            </a>
                            <a href="https://twitter.com/">
                                <i class="fab fa-twitter" aria-hidden="true"></i>
                                <span class="sr-only">Twitter</span>
                            </a>
                            <a href="https://facebook.com/">
                                <i class="fab fa-facebook" aria-hidden="true"></i>
                                <span class="sr-only">Facebook</span>
                            </a>
                            <a href="https://instagram.com/">
                                <i class="fab fa-instagram" aria-hidden="true"></i>
                                <span class="sr-only">Instagram</span>
                            </a>
                        </div><!-- /.footer-widget__col__content__social -->
                    </div><!-- /.main-footer__inner -->
                </div><!-- /.container -->
            </div><!-- /.main-footer__bottom -->
        </footer><!-- /.main-footer -->

    </div><!-- /.page-wrapper -->



    <div class="mobile-nav__wrapper">
        <div class="mobile-nav__overlay mobile-nav__toggler"></div>
        <!-- /.mobile-nav__overlay -->
        <div class="mobile-nav__content">
            <span class="mobile-nav__close mobile-nav__toggler"><i class="fa fa-times"></i></span>
            <div class="logo-box">
                <a href="index.html" aria-label="logo image"><img
                        src="{{ asset('/') }}website/assets/images/logo-light.png" width="155"
                        alt="" /></a>
            </div>
            <!-- /.logo-box -->
            <div class="mobile-nav__container"></div>
            <!-- /.mobile-nav__container -->

            <ul class="mobile-nav__contact list-unstyled">
                <li>
                    <i class="fas fa-phone-alt"></i>
                    <a href="mailto:Support@wallpi.com">Support@gmail.com</a>
                </li>
                <li>
                    <i class="icon-chat"></i>
                    <a href="tel:+8805002451">+88 05 00 24 51</a>
                </li>
            </ul><!-- /.mobile-nav__contact -->
            <div class="mobile-nav__social">
                <a href="https://linkedin.com/">
                    <i class="fab fa-linkedin-in"></i>
                    <span class="sr-only">Linkedin</span>
                </a>
                <a href="https://twitter.com/">
                    <i class="fab fa-twitter" aria-hidden="true"></i>
                    <span class="sr-only">Twitter</span>
                </a>
                <a href="https://facebook.com/">
                    <i class="fab fa-facebook" aria-hidden="true"></i>
                    <span class="sr-only">Facebook</span>
                </a>
                <a href="https://instagram.com/">
                    <i class="fab fa-instagram" aria-hidden="true"></i>
                    <span class="sr-only">Instagram</span>
                </a>
            </div><!-- /.mobile-nav__social -->
        </div>
        <!-- /.mobile-nav__content -->
    </div>
    <!-- /.mobile-nav__wrapper -->
    <div class="search-popup">
        <div class="search-popup__overlay search-toggler"></div>
        <!-- /.search-popup__overlay -->
        <div class="search-popup__content">
            <form role="search" method="get" class="search-popup__form" action="#">
                <input type="text" id="search" placeholder="Search Here..." />
                <button type="submit" aria-label="search submit" class="wallpi-btn wallpi-btn--base">
                    <span><i class="icon-search-1"></i></span>
                </button>
            </form>
        </div>
        <!-- /.search-popup__content -->
    </div>
    <!-- /.search-popup -->

    <a href="#" data-target="html" class="scroll-to-target scroll-to-top">
        <span class="scroll-to-top__text">back top</span>
        <span class="scroll-to-top__wrapper"><span class="scroll-to-top__inner"></span></span>
    </a>


    <script src="{{ asset('/') }}website/assets/vendors/jquery/jquery-3.7.0.min.js"></script>
    <script src="{{ asset('/') }}website/assets/vendors/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="{{ asset('/') }}website/assets/vendors/bootstrap-select/bootstrap-select.min.js"></script>
    <script src="{{ asset('/') }}website/assets/vendors/jarallax/jarallax.min.js"></script>
    <script src="{{ asset('/') }}website/assets/vendors/jquery-ui/jquery-ui.js"></script>
    <script src="{{ asset('/') }}website/assets/vendors/jquery-ajaxchimp/jquery.ajaxchimp.min.js"></script>
    <script src="{{ asset('/') }}website/assets/vendors/jquery-appear/jquery.appear.min.js"></script>
    <script src="{{ asset('/') }}website/assets/vendors/jquery-circle-progress/jquery.circle-progress.min.js"></script>
    <script src="{{ asset('/') }}website/assets/vendors/jquery-magnific-popup/jquery.magnific-popup.min.js"></script>
    <script src="{{ asset('/') }}website/assets/vendors/jquery-validate/jquery.validate.min.js"></script>
    <script src="{{ asset('/') }}website/assets/vendors/nouislider/nouislider.min.js"></script>
    <script src="{{ asset('/') }}website/assets/vendors/tiny-slider/tiny-slider.js"></script>
    <script src="{{ asset('/') }}website/assets/vendors/wnumb/wNumb.min.js"></script>
    <script src="{{ asset('/') }}website/assets/vendors/owl-carousel/js/owl.carousel.min.js"></script>
    <script src="{{ asset('/') }}website/assets/vendors/wow/wow.js"></script>
    <script src="{{ asset('/') }}website/assets/vendors/imagesloaded/imagesloaded.min.js"></script>
    <script src="{{ asset('/') }}website/assets/vendors/isotope/isotope.js"></script>
    <script src="{{ asset('/') }}website/assets/vendors/countdown/countdown.min.js"></script>
    <script src="{{ asset('/') }}website/assets/vendors/jquery-circleType/jquery.circleType.js"></script>
    <script src="{{ asset('/') }}website/assets/vendors/jquery-lettering/jquery.lettering.min.js"></script>
    <!-- template js -->
    <script src="{{ asset('/') }}website/assets/js/wallpi.js"></script>
</body>

</html>
