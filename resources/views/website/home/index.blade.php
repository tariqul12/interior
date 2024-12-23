@extends('layouts.front-end.master')
@section('title', ' Home page')
@section('body')
    <!-- main-slider-start -->
    <section class="main-slider-one" id="home">
        <div class="main-slider-one__carousel wallpi-owl__carousel owl-carousel"
            data-owl-options='{
		"loop": true,
		"animateOut": "fadeOut",
		"animateIn": "fadeIn",
		"items": 1,
		"autoplay": false,
		"autoplayTimeout": 7000,
		"smartSpeed": 1000,
		"nav": true,
        "navText": ["<span class=\"icon-left-arrow1\"></span>","<span class=\"icon-right-arrow1\"></span>"],
		"dots": false,
		"margin": 0
		}'>
            <div class="item">
                <div class="main-slider-one__item">
                    <div class="main-slider-one__bg"
                        style="background-image: url({{ asset('/') }}website/assets/images/backgrounds/hero-image-10.jpg);">
                    </div>
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="main-slider-one__content">
                                    <span class="main-slider-one__tag-title">We Are Wallpi</span>
                                    <h1 class="main-slider-one__title">Quality <br> Wallpaper <br> Solution </h1>
                                    <div class="main-slider-one__btn">
                                        <a href="services.html" class="wallpi-btn hero-btn"><span>View Our
                                                Service</span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="main-slider-one__shope">
                        <img src="{{ asset('/') }}website/assets/images/shapes/hero-icon1-1.png" alt="">
                    </div>
                </div>
            </div>

            <div class="item">
                <div class="main-slider-one__item">
                    <div class="main-slider-one__bg"
                        style="background-image: url({{ asset('/') }}website/assets/images/backgrounds/hero-image11.jpg);">
                    </div>
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="main-slider-one__content">
                                    <span class="main-slider-one__tag-title">We Are Wallpi</span>
                                    <h1 class="main-slider-one__title">Quality <br> Wallpaper <br> Solution </h1>
                                    <div class="main-slider-one__btn">
                                        <a href="services.html" class="wallpi-btn hero-btn"><span>View Our
                                                Service</span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- main-slider-end -->
    {{-- <!-- Feature Start -->
    <section class="feature-one">
        <div class="container">
            <div class="row feature-one__row">
                <div class="col-lg-6 feature-one__col wow fadeInUp" data-wow-delay="100ms">
                    <div class="feature-one__item">
                        <div class="feature-one__item__img">
                            <img src="{{ asset('/') }}website/assets/images/resources/feature1-1.jpg" alt="wallpi">
                        </div>

                        <div class="feature-one__item__wrap d-flex flex-wrap">
                            <div class="feature-one__item__circle_img">
                                <img src="{{ asset('/') }}website/assets/images/resources/feature-circle1-1.jpg"
                                    alt="">
                            </div>

                            <div class="feature-one__item__info">
                                <h4 class="feature-one__item__info__title">Cost Effective Services</h4>
                                <p class="feature-one__item__info__text">Losum dolor sit amet consectetur
                                    adipiscing elit wood expert lorem ipsum is simply free text dolor sit</p>
                            </div>
                        </div>
                    </div><!-- feature-item -->
                </div>
                <div class="col-lg-6 feature-one__col wow fadeInUp" data-wow-delay="200ms">
                    <div class="feature-one__item">
                        <div class="feature-one__item__img">
                            <img src="{{ asset('/') }}website/assets/images/resources/feature1-2.jpg" alt="wallpi">
                        </div>

                        <div class="feature-one__item__wrap d-flex flex-wrap">
                            <div class="feature-one__item__circle_img">
                                <img src="{{ asset('/') }}website/assets/images/resources/feature-circle1-2.jpg"
                                    alt="">
                            </div>

                            <div class="feature-one__item__info">
                                <h4 class="feature-one__item__info__title">100% Your Satisfaction</h4>
                                <p class="feature-one__item__info__text">Losum dolor sit amet consectetur
                                    adipiscing elit wood expert lorem ipsum is simply free text dolor sit</p>
                            </div>
                        </div>
                    </div><!-- feature-item -->
                </div>
            </div>
        </div>
    </section>
    <!-- Feature End --> --}}
    <section class="about-one py-5" id="about">
        <div class="container">
            <div class="sec-title">


                <span class="sec-title__tagline">Why Should Choose Us</span><!-- /.sec-title__tagline -->

                <h2 class="sec-title__title">About Us</h2>
                <!-- /.sec-title__title -->

            </div><!-- /.sec-title -->
            <div class="row">
                <div class="col-lg-6 wow fadeInRight" data-wow-delay="300ms">
                    <div class="about-one__content">
                        <div class="about-one__content__col">
                            <h3 class="about-one__content__titel">Quality Wallpaper Solution</h3>
                            <p class="about-one__content__text">Lorem, ipsum dolor sit amet consectetur adipisicing elit. A
                                qui aliquid perspiciatis deserunt temporibus fuga id ab rem dolorem hic?</p>
                            <li>Lorem, ipsum dolor sit amet</li>
                            <li>Lorem, ipsum dolor sit amet</li>
                            <li>Lorem, ipsum dolor sit amet</li>
                            <li>Lorem, ipsum dolor sit amet</li>
                        </div>

                    </div>
                </div><!-- /.col-lg-6 -->

                <div class="col-lg-6">
                    <div class="about-one__image wow fadeInLeft" data-wow-delay="300ms">
                        <div class="about-one__image__wrap">
                            <img class="about-one__image__wrap__main"
                                src="{{ asset('/') }}website/assets/images/resources/about10.jpg" alt="wallpi">
                            <div class="about-one__image__wrap__inner_wrap">
                                <div class="about-one__image__wrap__inner_mx">
                                    <img class="about-one__image__wrap__inner_img"
                                        src="{{ asset('/') }}website/assets/images/resources/about1-2.jpg"
                                        alt="wallpi">
                                    <div class="about-one__image__wrap__inner_shape-top"></div>
                                    <div class="about-one__image__wrap__inner_shape-left"></div>

                                    {{-- <div class="about-one__image__wrap__circle">
                                        <img src="{{ asset('/') }}website/assets/images/shapes/about-icon1-1.png"
                                            alt="wallpi">
                                    </div> --}}
                                </div>
                            </div>
                        </div>
                    </div><!-- /.why-choose-two__image -->
                </div><!-- /.col-lg-6 -->
            </div><!-- /.row -->
        </div><!-- /.container -->
    </section><!-- /.about-one -->

    <!-- Service Start -->
    <section class="service-one" id="services">
        <div class="service-one__bg"
            style="background-image: url('{{ asset('/') }}website/assets/images/backgrounds/services-bg1-1.jpg');">
        </div>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="service-one__sec-title-wrap d-flex flex-wrap">
                        <div class="sec-title">


                            <span class="sec-title__tagline">Our Services</span><!-- /.sec-title__tagline -->

                            <h2 class="sec-title__title">Services</h2>
                            <!-- /.sec-title__title -->

                        </div><!-- /.sec-title -->
                        {{-- <div class="service-one__sec-info-wrap">
                            <p class="service-one__sec-info-text">Lorem, ipsum dolor sit amet consectetur adipisicing elit. A qui aliquid perspiciatis deserunt temporibus fuga id ab rem dolorem hic?</p>
                            <a href="services.html" class="wallpi-btn service-one--btn"><span>Explore
                                    more</span></a>
                        </div> --}}
                    </div>
                </div>
            </div>

            <div class="row gutter-y-20">
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="100ms">
                    <div class="service-one__item">
                        <div class="service-one__item__image">
                            <img src="{{ asset('/') }}website/assets/images/resources/services1-1.jpg" alt="services">
                            <div class="service-one__item__icon">
                                <h5 class=" text-white text-center">TK: 5000</h5>
                            </div><!-- /.service-icon -->
                        </div>

                        <div class="service-one__item__info">
                            <a class="sercives-arrow-right" href="#"><i class="icon-arrow-small-right"></i></a>
                            <h4 class="service-one__item__title">
                                <a href="#">Wall Paintings</a>
                            </h4><!-- /.service-title -->
                            <p class="service-one__item__text">Explore our print solutions & services</p>
                        </div>
                    </div><!-- /.service-card-one -->
                </div>

                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="100ms">
                    <div class="service-one__item">
                        <div class="service-one__item__image">
                            <img src="{{ asset('/') }}website/assets/images/resources/services1-2.jpg" alt="services">
                            <div class="service-one__item__icon">
                                <h5 class=" text-white text-center">TK: 10000</h5>
                            </div><!-- /.service-icon -->
                        </div>

                        <div class="service-one__item__info">
                            <a class="sercives-arrow-right" href="#"><i class="icon-arrow-small-right"></i></a>
                            <h4 class="service-one__item__title">
                                <a href="#">Room Wallpapers</a>
                            </h4><!-- /.service-title -->
                            <p class="service-one__item__text">Explore our print solutions & services</p>
                        </div>
                    </div><!-- /.service-card-one -->
                </div>

                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="100ms">
                    <div class="service-one__item">
                        <div class="service-one__item__image">
                            <img src="{{ asset('/') }}website/assets/images/resources/services1-3.jpg" alt="services">
                            <div class="service-one__item__icon">
                                <h5 class=" text-white text-center">TK: 15000</h5>
                            </div><!-- /.service-icon -->
                        </div>

                        <div class="service-one__item__info">
                            <a class="sercives-arrow-right" href="#"><i class="icon-arrow-small-right"></i></a>
                            <h4 class="service-one__item__title">
                                <a href="#">Interior Designing</a>
                            </h4><!-- /.service-title -->
                            <p class="service-one__item__text">Explore our print solutions & services</p>
                        </div>
                    </div><!-- /.service-card-one -->
                </div>

                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="100ms">
                    <div class="service-one__item">
                        <div class="service-one__item__image">
                            <img src="{{ asset('/') }}website/assets/images/resources/services1-4.jpg" alt="services">
                            <div class="service-one__item__icon">
                                <h5 class=" text-white text-center">TK: 2000</h5>
                            </div><!-- /.service-icon -->
                        </div>

                        <div class="service-one__item__info">
                            <a class="sercives-arrow-right" href="#"><i class="icon-arrow-small-right"></i></a>
                            <h4 class="service-one__item__title">
                                <a href="#">Digital Foiling</a>
                            </h4><!-- /.service-title -->
                            <p class="service-one__item__text">Explore our print solutions & services</p>
                        </div>
                    </div><!-- /.service-card-one -->
                </div>
            </div>
        </div>
    </section>
    <!-- Service End -->
    <section class="services-feedback-one">
        <div class="services-feedback-one__bg"
            style="background-image: url('{{ asset('/') }}website/assets/images/resources/feature1-2.jpg');">
        </div>
        <div class="services-feedback-one__shapeleft"
            style="background-image: url('{{ asset('/') }}website/assets/images/shapes/feedback-shape1-2.png')">
        </div>
        <div class="services-feedback-one__shaperight"
            style="background-image: url('{{ asset('/') }}website/assets/images/shapes/feedback-shape1-3.png');">
        </div>
        <div class="container">
            <div class="row services-feedback-one__row">
                <div class="col-lg-7 wow fadeInLeft" data-wow-delay="100ms">
                    <div class="services-feedback-one__content">
                        <div class="sec-title">


                            <h2 class="sec-title__title">Leading Provider of interior Service In Bangladesh</h2>
                            <!-- /.sec-title__title -->

                            <p class="sec-title__text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet minus
                                ex nam impedit sapiente quae sed rem placeat corporis ipsum.</p><!-- /.sec-title__text -->

                        </div><!-- /.sec-title -->

                        <div class="services-feedback-one__progress-wrap">
                            <div class="services-feedback-one__progress">
                                <h6 class="services-feedback-one__progress-title">Our Success Client</h6>
                                <div class="services-feedback-one__progress-bar">
                                    <div class="services-feedback-one__progress-inner count-bar" data-percent="85%">
                                        <div class="services-feedback-one__progress-number count-text">85%</div>
                                    </div>
                                </div>
                            </div>

                            <div class="services-feedback-one__progress">
                                <h6 class="services-feedback-one__progress-title">Interior Work</h6>
                                <div class="services-feedback-one__progress-bar">
                                    <div class="services-feedback-one__progress-inner count-bar" data-percent="90%">
                                        <div class="services-feedback-one__progress-number count-text">90%</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-5 wow fadeInRight" data-wow-delay="100ms">
                    <div class="services-feedback-one__image">
                        <img src="{{ asset('/') }}website/assets/images/resources/feedback-services1-1.jpg"
                            alt="">
                    </div>
                </div>
            </div>
        </div>
    </section><!-- /.services-feedback-one -->


    <section class="project-one" id="portfolio">
        <div class="container-fluid">
            <div class="sec-title">


                <span class="sec-title__tagline">Our Project</span><!-- /.sec-title__tagline -->

                <h2 class="sec-title__title">Our Quality Work</h2><!-- /.sec-title__title -->

            </div><!-- /.sec-title -->
            <div class="row project-one__row gutter-y-20">
                <div class="col-xl-3 col-lg-6">
                    <div class="project-one__item">
                        <div class="project-one__item__image">
                            <img src="{{ asset('/') }}website/assets/images/resources/project-img1-1.jpg"
                                alt="project">
                        </div>

                        <div class="project-one__item__info">
                            <div class="project-one__item__inner">
                                <div class="project-one__item__bg normal--bg">
                                    <strong class="project-one__item__text">Wallpapers</strong>
                                    <h4 class="project-one__item__heading"><a href="portfolio-details.html">Room
                                            Wallpapers</a></h4>
                                    <a href="portfolio-details.html" class="project-one__item__right-arrow">
                                        <i class="icon-arrow-small-right"></i>
                                    </a>
                                </div>
                                <div class="project-one__item__bg hover--bg">
                                    <strong class="project-one__item__text">Wallpapers</strong>
                                    <h4 class="project-one__item__heading"><a href="portfolio-details.html">Room
                                            Wallpapers</a></h4>
                                    {{-- <p class="project-one__item__tex-info">There are many variations of passages of
                                        lorem Ipsum available, but the majority</p> --}}
                                    <a href="portfolio-details.html" class="project-one__item__right-arrow">
                                        <i class="icon-arrow-small-right"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-xl-3 col-lg-6">
                    <div class="project-one__item">
                        <div class="project-one__item__image">
                            <img src="{{ asset('/') }}website/assets/images/resources/project-img1-2.jpg"
                                alt="project">
                        </div>

                        <div class="project-one__item__info">
                            <div class="project-one__item__inner">

                                <div class="project-one__item__bg normal--bg">
                                    <strong class="project-one__item__text">ceiling wallpaper</strong>
                                    <h4 class="project-one__item__heading"><a href="portfolio-details.html">Ceiling
                                            wallpaper</a></h4>
                                    <a href="portfolio-details.html" class="project-one__item__right-arrow">
                                        <i class="icon-arrow-small-right"></i>
                                    </a>
                                </div>
                                <div class="project-one__item__bg hover--bg">
                                    <strong class="project-one__item__text">ceiling wallpaper</strong>
                                    <h4 class="project-one__item__heading"><a href="portfolio-details.html">Ceiling
                                            wallpaper</a></h4>
                                    {{-- <p class="project-one__item__tex-info">There are many variations of passages of
                                        lorem Ipsum available, but the majority</p> --}}
                                    <a href="portfolio-details.html" class="project-one__item__right-arrow">
                                        <i class="icon-arrow-small-right"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-xl-3 col-lg-6">
                    <div class="project-one__item">
                        <div class="project-one__item__image">
                            <img src="{{ asset('/') }}website/assets/images/resources/project-img1-3.jpg"
                                alt="project">
                        </div>

                        <div class="project-one__item__info">
                            <div class="project-one__item__inner">
                                <div class="project-one__item__bg normal--bg">
                                    <strong class="project-one__item__text">Interior</strong>
                                    <h4 class="project-one__item__heading"><a href="portfolio-details.html">Interior
                                            Painting</a></h4>
                                    <a href="portfolio-details.html" class="project-one__item__right-arrow">
                                        <i class="icon-arrow-small-right"></i>
                                    </a>
                                </div>
                                <div class="project-one__item__bg hover--bg">
                                    <strong class="project-one__item__text">Interior</strong>
                                    <h4 class="project-one__item__heading"><a href="portfolio-details.html">Interior
                                            Painting</a></h4>
                                    {{-- <p class="project-one__item__tex-info">There are many variations of passages of
                                        lorem Ipsum available, but the majority</p> --}}
                                    <a href="portfolio-details.html" class="project-one__item__right-arrow">
                                        <i class="icon-arrow-small-right"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-xl-3 col-lg-6">
                    <div class="project-one__item">
                        <div class="project-one__item__image">
                            <img src="{{ asset('/') }}website/assets/images/resources/project-img1-4.jpg"
                                alt="project">
                        </div>

                        <div class="project-one__item__info">
                            <div class="project-one__item__inner">
                                <div class="project-one__item__bg normal--bg">
                                    <strong class="project-one__item__text">Painting</strong>
                                    <h4 class="project-one__item__heading"><a href="portfolio-details.html">Wall
                                            Wallpapers</a></h4>
                                    <a href="portfolio-details.html" class="project-one__item__right-arrow">
                                        <i class="icon-arrow-small-right"></i>
                                    </a>
                                </div>
                                <div class="project-one__item__bg hover--bg">
                                    <strong class="project-one__item__text">Painting</strong>
                                    <h4 class="project-one__item__heading"><a href="portfolio-details.html">Wall
                                            Wallpapers</a></h4>
                                    {{-- <p class="project-one__item__tex-info">There are many variations of passages of
                                        lorem Ipsum available, but the majority</p> --}}
                                    <a href="portfolio-details.html" class="project-one__item__right-arrow">
                                        <i class="icon-arrow-small-right"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section><!-- /.project-one -->

    <section class="funfact-one">
        <div class="container">
            <div class="funfact-one__bg"
                style="background-image: url('{{ asset('/') }}website/assets/images/backgrounds/funfact-bg1-1.jpg');">
            </div>
            <ul class="list-unstyled funfact-one__list">
                <li class="funfact-one__item count-box">
                    <div class="funfact-one__content text-center">
                        <i class="funfact-one__icon icon-img-box"></i>
                        <div class="funfact-one__count-wrap">
                            <strong class="funfact-one__count count-text" data-stop="15" data-speed="1500"></strong>
                        </div>
                        <p class="funfact-one__text">Years Of Experience</p>
                    </div>
                </li><!-- /.funfact-one__item -->

                <li class="funfact-one__item count-box">
                    <div class="funfact-one__content text-center">
                        <i class="funfact-one__icon icon-book-check"></i>
                        <div class="funfact-one__count-wrap">
                            <strong class="funfact-one__count count-text" data-stop="10" data-speed="1500"></strong>
                            <span class="funfact-one__counter-num">K+</span>
                        </div>
                        <p class="funfact-one__text">Customers Satisfaction</p>
                    </div>
                </li><!-- /.funfact-one__item -->

                <li class="funfact-one__item count-box">
                    <div class="funfact-one__content text-center">
                        <i class="funfact-one__icon icon-folder-check"></i>
                        <div class="funfact-one__count-wrap">
                            <strong class="funfact-one__count count-text" data-stop="14" data-speed="1500"></strong>
                            <span class="funfact-one__counter-num">K+</span>
                        </div>
                        <p class="funfact-one__text">Projects Worldwide</p>
                    </div>
                </li><!-- /.funfact-one__item -->

                <li class="funfact-one__item count-box">
                    <div class="funfact-one__content text-center">
                        <i class="funfact-one__icon icon-user"></i>
                        <div class="funfact-one__count-wrap">
                            <strong class="funfact-one__count count-text" data-stop="11" data-speed="1500"></strong>
                            <span class="funfact-one__counter-num">K+</span>
                        </div>
                        <p class="funfact-one__text">Our Recent Client</p>
                    </div>
                </li><!-- /.funfact-one__item -->
            </ul><!-- /.list-unstyled funfact-one__list -->
        </div><!-- /.container -->
    </section><!-- /.funfact-one -->

    <section class="testimonials-one" id="testimonial">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="sec-title">


                        <span class="sec-title__tagline">Testimonial</span><!-- /.sec-title__tagline -->

                        <h2 class="sec-title__title">What Does the Customer Say?</h2>
                        <!-- /.sec-title__title -->

                    </div><!-- /.sec-title -->
                </div>
            </div>
            <div class="testimonials-one__carousel wallpi-owl__carousel wallpi-owl__carousel--with-shadow wallpi-owl__carousel--basic-nav owl-carousel"
                data-owl-options='{
			"items": 1,
			"margin": 0,
			"loop": true,
			"smartSpeed": 700,
			"nav": true,
			"navText": ["<span class=\"icon-left-arrow1\"></span>","<span class=\"icon-right-arrow1\"></span>"],
			"dots": true,
			"autoplay": false,
			"responsive": {
				"0": {
					"items": 1
				},
				"992": {
					"items": 2,
					"margin": 15
				},
				"1200": {
					"items": 3,
					"margin": 30
				}
			}
		}'>
                <div class="item">
                    <div class="testimonials-card wow fadeInUp" data-wow-duration='1500ms' data-wow-delay='000ms'>
                        <div class="testimonials-card__inner">
                            <div class="testimonials-card__top d-flex align-items-center justify-content-between">
                                <i class="icon-quote testimonials-card__quote"></i>
                                <div class="testimonials-card__rating">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </div><!-- /.testimonials-card__rating -->
                            </div><!-- /.testimonials-card__top -->
                            <div class="testimonials-card__content">
                                Lorem ipsum dolor sit amet, consec adipiscing elit, sed do eiusmod tempor incididunt
                                ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                            </div><!-- /.testimonials-card__content -->
                            <div class="testimonials-card__athour-wrap d-flex align-items-center">
                                <div class="testimonials-card__image">
                                    <img src="{{ asset('/') }}website/assets/images/resources/testimonial-owner1-1.png"
                                        alt="Robin Kaolaip">
                                </div><!-- /.testimonials-card__image -->

                                <div class="testimonials-card__athour-name">
                                    <h5 class="testimonials-card__name"> Robin Kaolaip</h5>
                                    <!-- /.testimonials-card__name -->
                                    <p class="testimonials-card__designation">Interior design, architecture</p>
                                    <!-- /.testimonials-card__designation -->
                                </div>
                            </div>
                        </div><!-- /.testimonials-card__inner -->
                    </div><!-- /.testimonials-card -->
                </div><!-- /.item -->
                <div class="item">
                    <div class="testimonials-card wow fadeInUp" data-wow-duration='1500ms' data-wow-delay='100ms'>
                        <div class="testimonials-card__inner">
                            <div class="testimonials-card__top d-flex align-items-center justify-content-between">
                                <i class="icon-quote testimonials-card__quote"></i>
                                <div class="testimonials-card__rating">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </div><!-- /.testimonials-card__rating -->
                            </div><!-- /.testimonials-card__top -->
                            <div class="testimonials-card__content">
                                Lorem ipsum dolor sit amet, consec adipiscing elit, sed do eiusmod tempor incididunt
                                ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                            </div><!-- /.testimonials-card__content -->
                            <div class="testimonials-card__athour-wrap d-flex align-items-center">
                                <div class="testimonials-card__image">
                                    <img src="{{ asset('/') }}website/assets/images/resources/testimonial-owner1-1.png"
                                        alt="Robin Kaolaip">
                                </div><!-- /.testimonials-card__image -->

                                <div class="testimonials-card__athour-name">
                                    <h5 class="testimonials-card__name"> Robin Kaolaip</h5>
                                    <!-- /.testimonials-card__name -->
                                    <p class="testimonials-card__designation">Interior design, architecture</p>
                                    <!-- /.testimonials-card__designation -->
                                </div>
                            </div>
                        </div><!-- /.testimonials-card__inner -->
                    </div><!-- /.testimonials-card -->
                </div><!-- /.item -->
                <div class="item">
                    <div class="testimonials-card wow fadeInUp" data-wow-duration='1500ms' data-wow-delay='200ms'>
                        <div class="testimonials-card__inner">
                            <div class="testimonials-card__top d-flex align-items-center justify-content-between">
                                <i class="icon-quote testimonials-card__quote"></i>
                                <div class="testimonials-card__rating">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </div><!-- /.testimonials-card__rating -->
                            </div><!-- /.testimonials-card__top -->
                            <div class="testimonials-card__content">
                                Lorem ipsum dolor sit amet, consec adipiscing elit, sed do eiusmod tempor incididunt
                                ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                            </div><!-- /.testimonials-card__content -->
                            <div class="testimonials-card__athour-wrap d-flex align-items-center">
                                <div class="testimonials-card__image">
                                    <img src="{{ asset('/') }}website/assets/images/resources/testimonial-owner1-1.png"
                                        alt="Robin Kaolaip">
                                </div><!-- /.testimonials-card__image -->

                                <div class="testimonials-card__athour-name">
                                    <h5 class="testimonials-card__name"> Robin Kaolaip</h5>
                                    <!-- /.testimonials-card__name -->
                                    <p class="testimonials-card__designation">Interior design, architecture</p>
                                    <!-- /.testimonials-card__designation -->
                                </div>
                            </div>
                        </div><!-- /.testimonials-card__inner -->
                    </div><!-- /.testimonials-card -->
                </div><!-- /.item -->

                <div class="item">
                    <div class="testimonials-card wow fadeInUp" data-wow-duration='1500ms' data-wow-delay='000ms'>
                        <div class="testimonials-card__inner">
                            <div class="testimonials-card__top d-flex align-items-center justify-content-between">
                                <i class="icon-quote testimonials-card__quote"></i>
                                <div class="testimonials-card__rating">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </div><!-- /.testimonials-card__rating -->
                            </div><!-- /.testimonials-card__top -->
                            <div class="testimonials-card__content">
                                Lorem ipsum dolor sit amet, consec adipiscing elit, sed do eiusmod tempor incididunt
                                ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                            </div><!-- /.testimonials-card__content -->
                            <div class="testimonials-card__athour-wrap d-flex align-items-center">
                                <div class="testimonials-card__image">
                                    <img src="{{ asset('/') }}website/assets/images/resources/testimonial-owner1-1.png"
                                        alt="Robin Kaolaip">
                                </div><!-- /.testimonials-card__image -->

                                <div class="testimonials-card__athour-name">
                                    <h5 class="testimonials-card__name"> Robin Kaolaip</h5>
                                    <!-- /.testimonials-card__name -->
                                    <p class="testimonials-card__designation">Interior design, architecture</p>
                                    <!-- /.testimonials-card__designation -->
                                </div>
                            </div>
                        </div><!-- /.testimonials-card__inner -->
                    </div><!-- /.testimonials-card -->
                </div><!-- /.item -->
                <div class="item">
                    <div class="testimonials-card wow fadeInUp" data-wow-duration='1500ms' data-wow-delay='100ms'>
                        <div class="testimonials-card__inner">
                            <div class="testimonials-card__top d-flex align-items-center justify-content-between">
                                <i class="icon-quote testimonials-card__quote"></i>
                                <div class="testimonials-card__rating">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </div><!-- /.testimonials-card__rating -->
                            </div><!-- /.testimonials-card__top -->
                            <div class="testimonials-card__content">
                                Lorem ipsum dolor sit amet, consec adipiscing elit, sed do eiusmod tempor incididunt
                                ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                            </div><!-- /.testimonials-card__content -->
                            <div class="testimonials-card__athour-wrap d-flex align-items-center">
                                <div class="testimonials-card__image">
                                    <img src="{{ asset('/') }}website/assets/images/resources/testimonial-owner1-1.png"
                                        alt="Robin Kaolaip">
                                </div><!-- /.testimonials-card__image -->

                                <div class="testimonials-card__athour-name">
                                    <h5 class="testimonials-card__name"> Robin Kaolaip</h5>
                                    <!-- /.testimonials-card__name -->
                                    <p class="testimonials-card__designation">Interior design, architecture</p>
                                    <!-- /.testimonials-card__designation -->
                                </div>
                            </div>
                        </div><!-- /.testimonials-card__inner -->
                    </div><!-- /.testimonials-card -->
                </div><!-- /.item -->
                <div class="item">
                    <div class="testimonials-card wow fadeInUp" data-wow-duration='1500ms' data-wow-delay='200ms'>
                        <div class="testimonials-card__inner">
                            <div class="testimonials-card__top d-flex align-items-center justify-content-between">
                                <i class="icon-quote testimonials-card__quote"></i>
                                <div class="testimonials-card__rating">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </div><!-- /.testimonials-card__rating -->
                            </div><!-- /.testimonials-card__top -->
                            <div class="testimonials-card__content">
                                Lorem ipsum dolor sit amet, consec adipiscing elit, sed do eiusmod tempor incididunt
                                ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                            </div><!-- /.testimonials-card__content -->
                            <div class="testimonials-card__athour-wrap d-flex align-items-center">
                                <div class="testimonials-card__image">
                                    <img src="{{ asset('/') }}website/assets/images/resources/testimonial-owner1-1.png"
                                        alt="Robin Kaolaip">
                                </div><!-- /.testimonials-card__image -->

                                <div class="testimonials-card__athour-name">
                                    <h5 class="testimonials-card__name"> Robin Kaolaip</h5>
                                    <!-- /.testimonials-card__name -->
                                    <p class="testimonials-card__designation">Interior design, architecture</p>
                                    <!-- /.testimonials-card__designation -->
                                </div>
                            </div>
                        </div><!-- /.testimonials-card__inner -->
                    </div><!-- /.testimonials-card -->
                </div><!-- /.item -->

                <div class="item">
                    <div class="testimonials-card wow fadeInUp" data-wow-duration='1500ms' data-wow-delay='000ms'>
                        <div class="testimonials-card__inner">
                            <div class="testimonials-card__top d-flex align-items-center justify-content-between">
                                <i class="icon-quote testimonials-card__quote"></i>
                                <div class="testimonials-card__rating">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </div><!-- /.testimonials-card__rating -->
                            </div><!-- /.testimonials-card__top -->
                            <div class="testimonials-card__content">
                                Lorem ipsum dolor sit amet, consec adipiscing elit, sed do eiusmod tempor incididunt
                                ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                            </div><!-- /.testimonials-card__content -->
                            <div class="testimonials-card__athour-wrap d-flex align-items-center">
                                <div class="testimonials-card__image">
                                    <img src="{{ asset('/') }}website/assets/images/resources/testimonial-owner1-1.png"
                                        alt="Robin Kaolaip">
                                </div><!-- /.testimonials-card__image -->

                                <div class="testimonials-card__athour-name">
                                    <h5 class="testimonials-card__name"> Robin Kaolaip</h5>
                                    <!-- /.testimonials-card__name -->
                                    <p class="testimonials-card__designation">Interior design, architecture</p>
                                    <!-- /.testimonials-card__designation -->
                                </div>
                            </div>
                        </div><!-- /.testimonials-card__inner -->
                    </div><!-- /.testimonials-card -->
                </div><!-- /.item -->
                <div class="item">
                    <div class="testimonials-card wow fadeInUp" data-wow-duration='1500ms' data-wow-delay='100ms'>
                        <div class="testimonials-card__inner">
                            <div class="testimonials-card__top d-flex align-items-center justify-content-between">
                                <i class="icon-quote testimonials-card__quote"></i>
                                <div class="testimonials-card__rating">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </div><!-- /.testimonials-card__rating -->
                            </div><!-- /.testimonials-card__top -->
                            <div class="testimonials-card__content">
                                Lorem ipsum dolor sit amet, consec adipiscing elit, sed do eiusmod tempor incididunt
                                ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                            </div><!-- /.testimonials-card__content -->
                            <div class="testimonials-card__athour-wrap d-flex align-items-center">
                                <div class="testimonials-card__image">
                                    <img src="{{ asset('/') }}website/assets/images/resources/testimonial-owner1-1.png"
                                        alt="Robin Kaolaip">
                                </div><!-- /.testimonials-card__image -->

                                <div class="testimonials-card__athour-name">
                                    <h5 class="testimonials-card__name"> Robin Kaolaip</h5>
                                    <!-- /.testimonials-card__name -->
                                    <p class="testimonials-card__designation">Interior design, architecture</p>
                                    <!-- /.testimonials-card__designation -->
                                </div>
                            </div>
                        </div><!-- /.testimonials-card__inner -->
                    </div><!-- /.testimonials-card -->
                </div><!-- /.item -->
                <div class="item">
                    <div class="testimonials-card wow fadeInUp" data-wow-duration='1500ms' data-wow-delay='200ms'>
                        <div class="testimonials-card__inner">
                            <div class="testimonials-card__top d-flex align-items-center justify-content-between">
                                <i class="icon-quote testimonials-card__quote"></i>
                                <div class="testimonials-card__rating">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </div><!-- /.testimonials-card__rating -->
                            </div><!-- /.testimonials-card__top -->
                            <div class="testimonials-card__content">
                                Lorem ipsum dolor sit amet, consec adipiscing elit, sed do eiusmod tempor incididunt
                                ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                            </div><!-- /.testimonials-card__content -->
                            <div class="testimonials-card__athour-wrap d-flex align-items-center">
                                <div class="testimonials-card__image">
                                    <img src="{{ asset('/') }}website/assets/images/resources/testimonial-owner1-1.png"
                                        alt="Robin Kaolaip">
                                </div><!-- /.testimonials-card__image -->

                                <div class="testimonials-card__athour-name">
                                    <h5 class="testimonials-card__name"> Robin Kaolaip</h5>
                                    <!-- /.testimonials-card__name -->
                                    <p class="testimonials-card__designation">Interior design, architecture</p>
                                    <!-- /.testimonials-card__designation -->
                                </div>
                            </div>
                        </div><!-- /.testimonials-card__inner -->
                    </div><!-- /.testimonials-card -->
                </div><!-- /.item -->
            </div><!-- /.testimonials-one__carousel -->
        </div><!-- /.container -->
    </section><!-- /.testimonials-one -->

    <section class="consultation-one" id="blog">
        <div class="consultation-one__bg"
            style="background-image: url('{{ asset('/') }}website/assets/images/shapes/consultation-shape1-1.png');">
        </div>
        <div class="container-fluid consultation-one__wrap">
            <div class="row consultation-one__row">
                <div class="consultation-one__colimg">
                    <div class="consultation-one__colimg__image">
                        <div class="consultation-one__colimg__image__mainimg">
                            <img src="{{ asset('/') }}website/assets/images/backgrounds/hero-image1-1.jpg"
                                alt="wallpi">
                        </div>

                        <div class="consultation-one__colimg__image__circlemediam">
                            <img src="{{ asset('/') }}website/assets/images/resources/consultation-img1-2.jpg"
                                alt="wallpi">
                        </div>

                        <div class="consultation-one__colimg__image__circlesmall">
                            <img src="{{ asset('/') }}website/assets/images/resources/consultation-img1-1.jpg"
                                alt="wallpi">
                        </div>
                    </div>
                </div>

                <div class="consultation-one__contentwrap">
                    <div class="consultation-one__contentwrap__bg"
                        style="background-image: url('{{ asset('/') }}website/assets/images/backgrounds/consultation-bg1-1.png');">
                    </div>
                    <div class="consultation-one__contentwrap__content">
                        <form class="contact__form contact-form-validated"
                            action="https://bracketweb.com/wallpi-html/inc/sendemail.php">
                            <div class="sec-title">


                                <h2 class="sec-title__title">Get free Contact Us</h2>
                                <!-- /.sec-title__title -->

                                <p class="sec-title__text">There are many variations of passages of lorem Ipsum
                                    available, but <br> the majority have suffered alteration in some</p>
                                <!-- /.sec-title__text -->

                            </div><!-- /.sec-title -->
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="consultation-one__contentwrap__content__input-box">
                                        <input type="text" placeholder="Full Name" name="name">
                                    </div>
                                </div>

                                <div class="col-md-6">
                                    <div class="consultation-one__contentwrap__content__input-box">
                                        <input type="email" placeholder="Email Address" name="email">
                                    </div>
                                </div>

                                <div class="col-md-12">
                                    <div class="consultation-one__contentwrap__content__input-box text-message-box">
                                        <textarea name="message" placeholder="Message Details"></textarea>
                                    </div>

                                    <div class="consultation-one__contentwrap__content__btn-box">
                                        <button type="submit" class="wallpi-btn wallpi-btn--submit"><span>Send
                                            </span></button>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                    <div class="consultation-one__contentwrap__call">
                        <div class="consultation-one__contentwrap__inner">
                            <i class="icon-phone-call"></i>
                            <p class="consultation-one__contentwrap__telnumber">Call Anytime <a href="">
                                    {{ $company_front->contact_phone }}</a></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section><!-- /.consultation-one -->

    {{-- <section class="blog-one" id="blog">
        <div class="blog-one__bg"
            style="background-image: url('{{ asset('/') }}website/assets/images/backgrounds/blog-bg1-1.jpg');">
        </div>

    </section><!-- /.blog-one blog-one--page --> --}}


@endsection
