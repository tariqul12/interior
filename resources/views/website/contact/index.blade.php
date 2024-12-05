@extends('layouts.front-end.master')
@section('title', 'Contact Us')

@section('body')
    <!-- breadcrumb-area -->
    <section class="breadcrumb-area breadcrumb-bg">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-8">
                    <div class="breadcrumb-content">
                        <h3 class="title">Contact Us</h3>
                        <nav aria-label="breadcrumb">
                            <ol class="breadcrumb">
                                <li class="breadcrumb-item"><a href="index.html">Home</a></li>
                                <li class="breadcrumb-item active" aria-current="page">Contact</li>
                            </ol>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- breadcrumb-area-end -->

    <!-- contact-area -->
    <section class="contact-area section-space-top section-meadium-bottom">
        <div class="container">
            <div class="row">
                <div class="col-lg-8">
                    <div class="contact-title">
                        <h3 class="title">Get in Touch</h3>
                    </div>
                    <form action="#" class="contact-form">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-grp">
                                    <input type="text" id="name" autocomplete="off" required>
                                    <label for="name">First Name*</label>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-grp">
                                    <input type="number" id="phone" autocomplete="off" required>
                                    <label for="phone">Phone</label>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-grp">
                                    <input type="email" id="email" autocomplete="off" required>
                                    <label for="email">Email*</label>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-grp">
                                    <select class="form-select mb-30" aria-label="Default select example">
                                        <option selected disabled>Subject</option>
                                        <option value="1">Broadband Connection</option>
                                        <option value="2">Wi-Fi Internet</option>
                                        <option value="3">Satellite TV Box</option>
                                        <option value="4">Netfix TV Box</option>
                                        <option value="5">Mobile Connection</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                        <div class="form-grp">
                            <textarea name="message" id="message" autocomplete="off" required></textarea>
                            <label for="message">Messages</label>
                        </div>
                        <p class="contact-form-check">
                            <input type="checkbox" class="form-check-input" id="cookies-consent">
                            <label for="cookies-consent" class="form-check-label">I agree with that, my data is
                                being saved for further contact, see our <a href="contact.html">Privacy
                                    Policy</a></label>
                        </p>
                        <button type="submit" class="btn">Submit Message</button>
                    </form>
                </div>
                <div class="col-lg-4">
                    <div class="contact-info-wrap">
                        <h3 class="contact-info-title">Direct Contact</h3>
                        <p>We are the broadband internet service provider at New</p>
                        <ul class="contact-info-list">
                            <li><i class="fal fa-phone"></i> <a
                                    href="tel:+1872670780">{{ $company_front->contact_phone }}</a></li>
                            <li><i class="fal fa-envelope"></i> {{ $company_front->contact_email }} </li>
                            <li><i class="fal fa-map-marker-alt"></i> {{ $company_front->company_address }}</li>
                        </ul>
                    </div>

                </div>
            </div>
        </div>
    </section>
    <!-- contact-area-end -->

    <!-- contact-map -->
    <div id="contact-map">
        <iframe src="{{ $company_front->google_map_api_link }}" allowfullscreen loading="lazy"></iframe>
    </div>
    <!-- contact-map-end -->

    <!-- brand-area -->
    <div class="brand-area section-space-top section-meadium-bottom">
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
