<!-- header-area -->
<header class="header-style-two">
    <div class="header-two-logo">
        <div class="container custom-container">
            <div class="path-logo">
                <a href="{{ route('home') }}"><img src="{{ asset($company_front->logo_png) }}" alt=""></a>
            </div>
        </div>
    </div>
    <div class="header-top-wrap">
        <div class="container custom-container">
            <div class="row">
                <div class="col-xl-8 col-md-7 col-sm-7">
                    <div class="header-top-left">
                        <ul>
                            <li class="d-none d-xxl-flex"><i class="flaticon-location"></i> <a
                                    href="#">{{ $company_front->company_address }}</a></li>
                            <li class="d-none d-lg-flex"><i class="flaticon-email"></i>
                                {{ $company_front->contact_email }}
                            </li>
                            <li><i class="flaticon-clock"></i>{{ $company_front->office_hour }}</li>
                        </ul>
                    </div>
                </div>
                <div class="col-xl-4 col-md-5 col-sm-5">
                    <div class="header-top-right">
                        <ul>
                            <li class="header-user-info">
                                <i class="flaticon-businessman"></i>
                                <a href="signup.html">Login / Register</a>
                            </li>
                            <li class="header-social">
                                <a href="#"><i class="fab fa-facebook-f"></i></a>
                                <a href="#"><i class="fab fa-twitter"></i></a>
                                <a href="#"><i class="fab fa-instagram"></i></a>
                                <a href="#"><i class="fab fa-linkedin-in"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="header-top-fixed"></div>
    <div id="sticky-header" class="menu-area">
        <div class="container custom-container">
            <div class="row">
                <div class="col-12">
                    <div class="mobile-nav-toggler"><i class="fas fa-bars"></i></div>
                    <div class="menu-wrap">
                        <nav class="menu-nav">
                            <div class="logo">
                                <a href="{{ route('home') }}"><img src="{{ asset($company_front->logo_jpg) }}"
                                        alt=""></a>
                            </div>
                            <div class="navbar-wrap main-menu d-none d-lg-flex">
                                <ul class="navigation">
                                    <li class="{{ Route::currentRouteName() == 'home' ? 'active' : '' }}"><a
                                            href="{{ route('home') }}">Home</a> </li>
                                    <li class="{{ Route::currentRouteName() == 'about' ? 'active' : '' }}"><a
                                            href="{{ route('about') }}">About</a></li>
                                    <li class="{{ Route::currentRouteName() == 'all-service' ? 'active' : '' }}"><a
                                            href="{{ route('all-service') }}">Services</a></li>
                                    <li class="{{ Route::currentRouteName() == 'packeages' ? 'active' : '' }}"><a
                                            href="{{ route('packeages') }}">Packages</a></li>
                                    <li class="{{ Route::currentRouteName() == 'contact' ? 'active' : '' }}"><a
                                            href="{{ route('contact') }}">contacts</a></li>
                                </ul>
                            </div>
                            <div class="header-action d-none d-md-block">
                                <ul>

                                    <li class="header-phone">
                                        <div class="icon">
                                            <i class="fal fa-mobile-android"></i>
                                        </div>
                                        <div class="content">
                                            <span>Customer Service:</span>
                                            <h5 class="number"><a
                                                    href="tel:+1872923025">{{ $company_front->contact_phone }}</a></h5>
                                        </div>
                                    </li>
                                    <li class="header-btn"><a href="{{ route('contact') }}"
                                            class="btn transparent-btn">Get
                                            a Quote</a></li>
                                </ul>
                            </div>
                        </nav>
                    </div>
                    <!-- Mobile Menu  -->
                    <div class="mobile-menu">
                        <nav class="menu-box">
                            <div class="close-btn"><i class="fal fa-times"></i></div>
                            <div class="nav-logo"><a href="index.html"><img
                                        src="{{ asset('/') }}website/assets/imgs/logo/logo.png" alt=""
                                        title=""></a>
                            </div>
                            <div class="menu-outer">
                                <!--Here Menu Will Come Automatically Via Javascript / Same Menu as in Header-->
                            </div>
                            <div class="social-links">
                                <ul class="clearfix">
                                    <li><a href="#"><span class="fab fa-facebook-f"></span></a></li>
                                    <li><a href="#"><span class="fab fa-twitter"></span></a></li>
                                    <li><a href="#"><span class="fab fa-pinterest-p"></span></a></li>
                                    <li><a href="#"><span class="fab fa-instagram"></span></a></li>
                                    <li><a href="#"><span class="fab fa-youtube"></span></a></li>
                                </ul>
                            </div>
                        </nav>
                    </div>
                    <div class="menu-backdrop"></div>
                    <!-- End Mobile Menu -->
                </div>
            </div>
        </div>
    </div>
</header>
<!-- header-area-end -->
