@extends('layouts.front-end.master')
@section('title', 'Service page')
@section('body')
    <!-- breadcrumb-area -->
    <section class="breadcrumb-area breadcrumb-bg">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-8">
                    <div class="breadcrumb-content">
                        <h3 class="title">Service</h3>
                        <nav aria-label="breadcrumb">
                            <ol class="breadcrumb">
                                <li class="breadcrumb-item"><a href="index.html">Home</a></li>
                                <li class="breadcrumb-item active" aria-current="page">Service</li>
                            </ol>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- breadcrumb-area-end -->

    <!-- blog-area -->
    <section class="blog-grid-area section-space">
        <div class="container">
            <div class="row justify-content-center">
                @foreach ($services as $k => $service)
                    <div class="col-lg-4 col-md-6 col-sm-9">
                        <div class="blog-post-item mb-50 wow fadeInUp" data-wow-delay=".2s">
                            <div class="blog-post-thumb">
                                <a href="blog-details.html"><img src="{{ asset($service->image) }}" alt=""></a>
                            </div>
                            <div class="blog-post-content">
                                <h3 class="title"><a href="blog-details.html">{{ $service->title }}</a></h3>
                                <a href="{{ route('service-detail', ['id' => $service->id]) }}"
                                    class="btn transparent-btn">Read More</a>
                            </div>
                        </div>
                    </div>
                @endforeach
            </div>
        </div>
    </section>
    <!-- blog-area-end -->
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
