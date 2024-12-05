<!-- footer-area -->
<footer>
    <div class="footer-wrap">
        <div class="container">
            <div class="row g-0">
                <div class="col-3">
                    <div class="footer-widget">
                        <div class="footer-contact">
                            <div class="footer-call">
                                <div class="icon">
                                    <i class="flaticon-support"></i>
                                </div>
                                <div class="content">
                                    <span>Call us 24/7</span>
                                    <h6 class="title"><a href="">{{ $company_front->contact_phone }}</a></h6>
                                </div>
                            </div>
                            <h6 class="title">Contact info</h6>
                            <p>{{ $company_front->company_address }}</p>
                            <div class="footer-social">
                                <a href="#"><i class="fab fa-facebook-f"></i></a>
                                <a href="#"><i class="fab fa-twitter"></i></a>
                                <a href="#"><i class="fab fa-instagram"></i></a>
                                <a href="#"><i class="fab fa-linkedin-in"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-2">
                    <div class="footer-widget">
                        <div class="fw-title">
                            <h4 class="title">Categories</h4>
                        </div>
                        <ul class="fw-list">
                            <li><a href="services-details.html">Laptops & Computers</a></li>
                            <li><a href="services-details.html">Home & Life Style</a></li>
                            <li><a href="services-details.html">Men's Fashion</a></li>
                            <li><a href="services-details.html">Women's Fashion</a></li>
                            <li><a href="services-details.html">Sport & Gyms</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-2">
                    <div class="footer-widget">
                        <div class="fw-title">
                            <h4 class="title">About Company</h4>
                        </div>
                        <ul class="fw-list">
                            <li><a href="{{ route('about') }}">About Company</a></li>
                            <li><a href="{{ route('contact') }}">Contact Us</a></li>
                            <li><a href="{{ route('policy.page') }}">Privacy policy</a></li>
                            <li><a href="{{ route('tcondition.page') }}">Terms & Conditions</a></li>
                            {{-- <li><a href="{{ route('about') }}">Mission & Vision</a></li> --}}
                        </ul>
                    </div>
                </div>
                <div class="col-1">
                    <div class="footer-widget">
                        <div class="fw-title">
                            <h4 class="title">Service Schedule</h4>
                        </div>
                        <ul class="fw-schedule-list">
                            {{ $company_front->office_hour }} </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="copyright-wrap">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-md-4">
                    <div class="footer-logo">
                        <a href="{{ route('home') }}"><img src="{{ asset($company_front->logo_png) }}"
                                alt=""></a>
                    </div>
                </div>
                <div class="col-md-8">
                    <div class="copyright-text text-center text-md-end">
                        <p>Copyrighted by <a href="https://bsdbd.com/" target="_blank">@BSDBD</a> - All Right Reserved
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- footer-area-end -->
