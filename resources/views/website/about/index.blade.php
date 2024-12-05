@extends('layouts.front-end.master')
@section('title', 'About page')
@section('body')


    <!-- breadcrumb-area -->
    <section class="breadcrumb-area py-5" style="background-image: url('{{ asset($breadcrumb_banner->image) }}')">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-8">
                    <div class="breadcrumb-content">
                        <h3 class="title">About Us</h3>
                        <nav aria-label="breadcrumb">
                            <ol class="breadcrumb">
                                <li class="breadcrumb-item"><a href="index.html">Home</a></li>
                                <li class="breadcrumb-item active" aria-current="page">About</li>
                            </ol>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- breadcrumb-area-end -->

    <!-- about-area -->
    <section class="about-area section-space-top">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6">
                    <div class="about-img-wrap">
                        <img src="{{ asset($about->image2) }}" alt="">
                        <img src="{{ asset($about->image1) }}" class="main-img" alt="">
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="section-title mb-30">
                        <h2 class="title">{{ $about->title }}</h2>
                    </div>
                    <div class="about-content">
                        <p>{!! $about->description !!}</p>
                        <a href="{{ route('contact') }}" class="btn transparent-btn">Get Started</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- about-area-end -->

    <!-- counter-area -->
    <section class="counter-area section-space-top pb-65">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-sm-6">
                    <div class="counter-item">
                        <h2 class="title"><span class="odometer"
                                data-count="{{ $about->network }}">{{ $about->network }}</span>+</h2>
                        <p>Network Coverage Areas</p>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <div class="counter-item">
                        <h2 class="title"><span class="odometer" data-count="{{ $about->happy_customer }}">
                                {{ $about->happy_customer }}</span>k+</h2>
                        <p>Happy Customers</p>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <div class="counter-item">
                        <h2 class="title"><span class="odometer" data-count="{{ $about->employee }}">
                                {{ $about->employee }}</span>k+</h2>
                        <p>Experienced Employees</p>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <div class="counter-item">
                        <h2 class="title"><span class="odometer" data-count="{{ $about->awards }}">
                                {{ $about->awards }}</span>+</h2>
                        <p>Certificate & Awards Winner</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- counter-area-end -->

    <!-- faq-area -->
    <section class="faq-area section-space-top section-meadium-bottom">
        <div class="container">
            <div class="row align-items-center align-items-xl-end">
                <div class="col-lg-6">
                    <div class="section-title mb-40">
                        <h2 class="title">Frequently Asked Questions</h2>
                    </div>
                    <div class="faq-wrapper">
                        <div class="accordion" id="accordionExample">
                            @foreach ($frequents as $key => $frequent)
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="heading{{ $key }}">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse"
                                            data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                            {{ $frequent->question }}
                                        </button>
                                    </h2>
                                    <div id="collapseOne" class="accordion-collapse collapse show"
                                        aria-labelledby="heading{{ $key }}" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            {{ $frequent->answare }}
                                        </div>
                                    </div>
                                </div>
                            @endforeach

                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="faq-map-area">
                        <div class="faq-map-title">
                            <h4 class="title">We are everywhere</h4>
                            <p>Home Internet customers that did not provide an email address for service
                                notifications</p>
                        </div>
                        <div class="faq-map text-center">
                            <img src="{{ asset('/') }}website/assets/imgs/images/map_img.png" alt="">
                            <a href="{{ route('contact') }}" class="btn map-btn">Check Your Network Coverage</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- faq-area-end -->
    {{-- 
    <!-- brand-area -->
    <div class="brand-area section-meadium-bottom">
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
    <!-- brand-area-end --> --}}


@endsection
