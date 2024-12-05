@extends('layouts.front-end.master')
@section('title', 'packages')
@section('body')

    <!-- breadcrumb-area -->
    <section class="breadcrumb-area breadcrumb-bg">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-8">
                    <div class="breadcrumb-content">
                        <h3 class="title">Packages</h3>
                        <nav aria-label="breadcrumb">
                            <ol class="breadcrumb">
                                <li class="breadcrumb-item"><a href="index.html">Home</a></li>
                                <li class="breadcrumb-item active" aria-current="page">Packages</li>
                            </ol>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- breadcrumb-area-end -->
    {{-- 
    <!-- pricing-area -->
    <section class="pricing-area section-space">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-xl-8 col-lg-10 col-md-11">
                    <div class="section-title text-center mb-55">
                        <h2 class="title">Let's Discover Our Best Packages</h2>
                        <p>We are the broadband internet service provider situated at New York City and on the other big
                            reason pay more should is that they're too loyal.</p>
                    </div>
                </div>
            </div>
            <div class="pricing-plan-wrap">
                <div class="row justify-content-center">
                    <div class="col-lg-4 col-md-6 col-sm-9">
                        <div class="pricing-item mb-30">
                            <div class="pricing-thumb">
                                <img src="{{ asset('/') }}website/assets/imgs/images/pricing_thumb01.jpg" alt="">
                                <h3 class="title"><a href="pricing.html">Internet For Personal</a></h3>
                                <div class="net-speed">
                                    <h5>5-10 <span>MBPS</span></h5>
                                </div>
                            </div>
                            <div class="pricing-content">
                                <ul class="pricing-list">
                                    <li><img src="{{ asset('/') }}website/assets/imgs/icons/check.png" alt="">
                                        Single Device Uses</li>
                                    <li><img src="{{ asset('/') }}website/assets/imgs/icons/check.png" alt="">
                                        Phone & Computer</li>
                                    <li><img src="{{ asset('/') }}website/assets/imgs/icons/check.png" alt="">
                                        Random IP</li>
                                </ul>
                                <div class="price-wrap">
                                    <span>Start From</span>
                                    <h3 class="price">$25.00<sub>/Month</sub></h3>
                                </div>
                                <div class="pricing-btn">
                                    <a href="pricing.html" class="btn btn-link">View Plans</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-9">
                        <div class="pricing-item mb-30">
                            <div class="pricing-thumb">
                                <img src="{{ asset('/') }}website/assets/imgs/images/pricing_thumb02.jpg" alt="">
                                <h3 class="title"><a href="pricing.html">Internet For Family</a></h3>
                                <div class="net-speed">
                                    <h5>10-50 <span>MBPS</span></h5>
                                </div>
                            </div>
                            <div class="pricing-content">
                                <ul class="pricing-list">
                                    <li><img src="{{ asset('/') }}website/assets/imgs/icons/check.png" alt=""> 20
                                        Devices Allowed</li>
                                    <li><img src="{{ asset('/') }}website/assets/imgs/icons/check.png" alt="">
                                        Phone, Computer & TV</li>
                                    <li><img src="{{ asset('/') }}website/assets/imgs/icons/check.png" alt="">
                                        Random IP</li>
                                </ul>
                                <div class="price-wrap">
                                    <span>Start From</span>
                                    <h3 class="price">$55.00<sub>/Month</sub></h3>
                                </div>
                                <div class="pricing-btn">
                                    <a href="pricing.html" class="btn btn-link">View Plans</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-9">
                        <div class="pricing-item mb-30">
                            <div class="pricing-thumb">
                                <img src="{{ asset('/') }}website/assets/imgs/images/pricing_thumb03.jpg" alt="">
                                <h3 class="title"><a href="pricing.html">Internet For Corporate</a></h3>
                                <div class="net-speed">
                                    <h5>Unlimited <span>MBPS</span></h5>
                                </div>
                            </div>
                            <div class="pricing-content">
                                <ul class="pricing-list">
                                    <li><img src="{{ asset('/') }}website/assets/imgs/icons/check.png" alt="">
                                        Unlimited Devices Allowed
                                    </li>
                                    <li><img src="{{ asset('/') }}website/assets/imgs/icons/check.png" alt="">
                                        Any Devices</li>
                                    <li><img src="{{ asset('/') }}website/assets/imgs/icons/check.png" alt="">
                                        Fixed IP</li>
                                </ul>
                                <div class="price-wrap">
                                    <span>Start From</span>
                                    <h3 class="price">$95.00<sub>/Month</sub></h3>
                                </div>
                                <div class="pricing-btn">
                                    <a href="pricing.html" class="btn btn-link">View Plans</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- pricing-area-end --> --}}

    <!-- pricing-three-area -->
    <section class="pricing-three-area section-space">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-xl-5 col-lg-6 col-md-8">
                    <div class="section-title text-center mb-50">
                        <h2 class="title">Let's Discover Our Best Packages</h2>
                    </div>
                </div>
            </div>
            <div class="row justify-content-center">
                @foreach ($packages as $k => $package)
                    <div class="col-xl-3 col-lg-4 col-md-6 col-sm-8">
                        <div class="pricing-three-item mb-30">
                            <div class="pricing-three-head">
                                <h4 class="title">{{ $package->title }}</h4>
                                <span class="devices-support">Download: <br> {{ $package->download_speed }}Mbps</span>
                                <ul class="devices-icon-wrap">
                                    <li>speed:{{ $package->speed }}Mbps</li>
                                </ul>
                            </div>
                            <div class="pricing-three-list">
                                {!! $package->description !!}
                            </div>
                            <h2 class="pricing-three-price"><span>From</span> {{ $package->price }}<span>/mon</span></h2>
                            <a href="#" class="btn transparent-btn">Get Started</a>
                        </div>
                    </div>
                @endforeach
            </div>
        </div>
    </section>
    <!-- pricing-three-area-end -->


    <!-- subscribe-two-area -->
    <section class="subscribe-two-area subscribe-two-bg"
        data-background="{{ asset('/') }}website/assets/imgs/bg/subscribe_bg02.jpg">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-xl-7 col-lg-6 order-0 order-lg-2">
                    <div class="subscribe-img wow fadeInRight" data-wow-delay=".2s">
                        <img src="{{ asset('/') }}website/assets/imgs/images/subscribe_img02.png" alt="">
                        <h2 class="overlay-price"><span>Only</span> $89 <span>Per Month</span></h2>
                    </div>
                </div>
                <div class="col-xl-5 col-lg-6">
                    <div class="section-title white-title mb-30">
                        <h2 class="title">Enjoy Sports Movies, TV Shows & More</h2>
                    </div>
                    <div class="subscribe-content">
                        <p>If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything hidden
                            in the middle of text</p>
                        <h4 class="title"><span>Subscribe Netfix TV Box & Get</span> FREE Wi-Fi For 1 Month</h4>
                        <a href="pricing.html" class="btn">Try Us Free</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- subscribe-two-area-end -->

    <!-- pricing-cta-area -->
    <section class="pricing-cta-area section-meadium-bottom py-5">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-7 col-md-10">
                    <div class="pricing-cta-content text-center">
                        <h4 class="title">Not happy with these plans? Contact Us</h4>
                        <p>Home Internet to connect your computer, phone, and other devices in your home simultaneously.
                            People over time-we
                            appreciate your patience.</p>
                        <a href="{{ route('contact') }}" class="btn">Contact Us</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- pricing-cta-area-end -->

    <!-- brand-area -->
    <div class="brand-area  section-meadium-bottom">
        <div class="container">
            <div class="row brand-active">
                <div class="col">
                    <div class="brand-item">
                        <a href="#"><img src="{{ asset('/') }}website/assets/imgs/brand/brand_item01.png"
                                alt=""></a>
                    </div>
                </div>
                <div class="col">
                    <div class="brand-item">
                        <a href="#"><img src="{{ asset('/') }}website/assets/imgs/brand/brand_item02.png"
                                alt=""></a>
                    </div>
                </div>
                <div class="col">
                    <div class="brand-item">
                        <a href="#"><img src="{{ asset('/') }}website/assets/imgs/brand/brand_item03.png"
                                alt=""></a>
                    </div>
                </div>
                <div class="col">
                    <div class="brand-item">
                        <a href="#"><img src="{{ asset('/') }}website/assets/imgs/brand/brand_item04.png"
                                alt=""></a>
                    </div>
                </div>
                <div class="col">
                    <div class="brand-item">
                        <a href="#"><img src="{{ asset('/') }}website/assets/imgs/brand/brand_item05.png"
                                alt=""></a>
                    </div>
                </div>
                <div class="col">
                    <div class="brand-item">
                        <a href="#"><img src="{{ asset('/') }}website/assets/imgs/brand/brand_item05.png"
                                alt=""></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- brand-area-end -->


@endsection
