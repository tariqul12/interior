<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>{{ $company_front->company_name }} || @yield('title')</title>
    <!-- favicons Icons -->
    <link rel="apple-touch-icon" sizes="180x180" href="{{ asset($company_front->favicon) }}" />
    <link rel="icon" type="image/png" sizes="32x32" href="{{ asset($company_front->favicon) }}" />
    <link rel="icon" type="image/png" sizes="16x16" href="{{ asset($company_front->favicon) }}" />
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


        @include('layouts.front-end.includes.header')
        @yield('body')
        @include('layouts.front-end.includes.footer')
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
