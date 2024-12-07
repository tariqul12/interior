<div class="topbar-one">
    <div class="container-fluid">
        <div class="topbar-one__inner">
            <div class="topbar-one__quick_support">
                <p class="topbar-one__quick_call">
                    <i class="icon-phone-call"></i>
                    <span> Quick Support for call </span>
                    <a href="tel:+8805002451">{{ $company_front->contact_phone }} </a>
                </p>
            </div>

            <div class="topbar-one__right">
                <ul class="list-unstyled topbar-one__info">
                    <li class="topbar-one__info__item">
                        <i class="icon-globe topbar-one__info__icon"></i>
                        <a href="contact.html">{{ $company_front->company_address }}</a>
                    </li>
                    <li class="topbar-one__info__item">
                        <i class="icon-chat topbar-one__info__icon"></i>
                        <a href="mailto:Support@gmail.com">{{ $company_front->support_email }}</a>
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
                    <img src="{{ asset($company_front->logo_jpg) }}" alt="Wallpi HTML" width="156">
                </a>
            </div><!-- /.main-header__logo -->

            <nav class="main-header__nav main-menu">
                <ul class="main-menu__list one-page-scroll-menu">
                    <li class="scrollToLink current"><a href="#home">Home</a></li>
                    <li class="scrollToLink"><a href="#about">About</a></li>
                    <li class="scrollToLink"><a href="#services">Services</a></li>
                    <li class="scrollToLink"><a href="#portfolio">Portfolio</a></li>
                    <li class="scrollToLink"><a href="#testimonial">Testimonial</a></li>
                    <li class="scrollToLink"><a href="#blog">Contact</a></li>
                </ul>
            </nav><!-- /.main-header__nav -->
            <div class="main-header__right">
                <div class="mobile-nav__btn mobile-nav__toggler">
                    <span></span>
                    <span></span>
                    <span></span>
                </div><!-- /.mobile-nav__toggler -->

                {{-- <a href="#contact" class="wallpi-btn main-header__btn">
                    <span>Contact</span>
                </a><!-- /.thm-btn main-header__btn --> --}}
            </div><!-- /.main-header__right -->
        </div><!-- /.main-header__inner -->
    </div><!-- /.container-fluid -->
</header><!-- /.main-header -->
