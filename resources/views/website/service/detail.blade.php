@extends('layouts.front-end.master')
@section('title', 'Detail page')
@section('body')
    <!-- breadcrumb-area -->
    <section class="breadcrumb-area breadcrumb-bg">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-8">
                    <div class="breadcrumb-content">
                        <h3 class="title">Service Single</h3>
                        <nav aria-label="breadcrumb">
                            <ol class="breadcrumb">
                                <li class="breadcrumb-item"><a href="index.html">Home</a></li>
                                <li class="breadcrumb-item active" aria-current="page">Service Description</li>
                            </ol>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- breadcrumb-area-end -->

    <!-- blog-details-area -->
    <section class="blog-details-area section-space-top section-meadium-bottom">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="blog-details-thumb">
                        <img src="{{ asset($service->image) }}" alt="">
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xl-8 col-lg-7">
                    <div class="blog-details-wrap">

                        <div class="standard-blog-content blog-details-content">
                            <h2 class="title">{{ $service->title }}</h2>
                            <p>{!! $service->long_description !!}</p>
                            <figure>
                                <div class="row">

                                </div>
                            </figure>

                        </div>
                        <div class="blog-details-bottom">
                            <ul>
                                <li class="tags">
                                    <span>Tags :</span>
                                    <a href="#">Repair,</a>
                                    <a href="#">Car,</a>
                                    <a href="#">Computer,</a>
                                    <a href="#">Mobile</a>
                                </li>
                                <li class="blog-like-dislike">
                                    <a href="#"><i class="fal fa-thumbs-up"></i> Like</a>
                                    <a href="#"><i class="fal fa-thumbs-down"></i> Dislike</a>
                                </li>
                                <li class="blog-share">
                                    <span>Share :</span>
                                    <a href="#"><i class="fab fa-facebook-f"></i></a>
                                    <a href="#"><i class="fab fa-twitter"></i></a>
                                    <a href="#"><i class="fab fa-instagram"></i></a>
                                    <a href="#"><i class="fab fa-linkedin-in"></i></a>
                                </li>
                            </ul>
                        </div>
                        <div class="next-prev-post-wrap">
                            <div class="row">
                                <div class="col-sm-6">
                                    <div class="next-prev-post-item">
                                        <span>Previous Article</span>
                                        <h5 class="title"><a href="blog-details.html">What Do I Need to Make It in
                                                the World of Business?</a></h5>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="next-prev-post-item text-end ms-auto">
                                        <span>Next Article</span>
                                        <h5 class="title"><a href="blog-details.html">If You Only Knew How Much Your
                                                Outfit Choices Actually Matter</a></h5>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-5">
                    <aside class="blog-sidebar">
                        <div class="widget">
                            <form action="#" class="sidebar-form">
                                <input type="text" placeholder="Search Keywords">
                                <button>Search</button>
                            </form>
                        </div>
                        <div class="widget">
                            <h4 class="sidebar-widget-title">Follow Us</h4>
                            <ul class="sidebar-social">
                                <li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
                                <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fab fa-instagram"></i></a></li>
                                <li><a href="#"><i class="fab fa-linkedin-in"></i></a></li>
                                <li><a href="#"><i class="fab fa-pinterest-p"></i></a></li>
                                <li><a href="#"><i class="fab fa-youtube"></i></a></li>
                            </ul>
                        </div>
                        <div class="widget">
                            <h4 class="sidebar-widget-title">Browse Category</h4>
                            <ul class="sidebar-cat-list">
                                <li><a href="blog.html">All Categories <span>(252)</span></a></li>
                                <li><a href="blog.html">Mouse <span>(58)</span></a></li>
                                <li><a href="blog.html">Gear Box <span>(10)</span></a></li>
                                <li><a href="blog.html">Hard Disk <span>(96)</span></a></li>
                                <li><a href="blog.html">Looking Glass <span>(82)</span></a></li>
                                <li><a href="blog.html">Monitor <span>(30)</span></a></li>
                                <li><a href="blog.html">SSD <span>(10)</span></a></li>
                                <li><a href="blog.html">Processor <span>(42)</span></a></li>
                            </ul>
                        </div>
                        <div class="widget">
                            <h4 class="sidebar-widget-title">Recent Posts</h4>
                            <ul class="rc-post-list">
                                <li>
                                    <div class="rc-post-thumb">
                                        <a href="blog-details.html"><img
                                                src="{{ asset('/') }}website/assets/imgs/blog/rc_post_thumb01.jpg"
                                                alt=""></a>
                                    </div>
                                    <div class="rc-post-content">
                                        <h6 class="title"><a href="blog-details.html">Broadband Connection Needs To
                                                Everyone Life</a></h6>
                                        <span class="date">28 April 2024</span>
                                    </div>
                                </li>
                                <li>
                                    <div class="rc-post-thumb">
                                        <a href="blog-details.html"><img
                                                src="{{ asset('/') }}website/assets/imgs/blog/rc_post_thumb02.jpg"
                                                alt=""></a>
                                    </div>
                                    <div class="rc-post-content">
                                        <h6 class="title"><a href="blog-details.html">Why Businesses are Hybrid
                                                Network Approach</a></h6>
                                        <span class="date">28 April 2024</span>
                                    </div>
                                </li>
                                <li>
                                    <div class="rc-post-thumb">
                                        <a href="blog-details.html"><img
                                                src="{{ asset('/') }}website/assets/imgs/blog/rc_post_thumb03.jpg"
                                                alt=""></a>
                                    </div>
                                    <div class="rc-post-content">
                                        <h6 class="title"><a href="blog-details.html">Here to Put a Spring In Step
                                                This September</a></h6>
                                        <span class="date">28 April 2024</span>
                                    </div>
                                </li>
                                <li>
                                    <div class="rc-post-thumb">
                                        <a href="blog-details.html"><img
                                                src="{{ asset('/') }}website/assets/imgs/blog/rc_post_thumb04.jpg"
                                                alt=""></a>
                                    </div>
                                    <div class="rc-post-content">
                                        <h6 class="title"><a href="blog-details.html">Broadband Updates Network
                                                Capacity through Net</a></h6>
                                        <span class="date">28 April 2024</span>
                                    </div>
                                </li>
                                <li>
                                    <div class="rc-post-thumb">
                                        <a href="blog-details.html"><img
                                                src="{{ asset('/') }}website/assets/imgs/blog/rc_post_thumb05.jpg"
                                                alt=""></a>
                                    </div>
                                    <div class="rc-post-content">
                                        <h6 class="title"><a href="blog-details.html">Cuttlefish Memory Stays
                                                Sharper Than Humans</a></h6>
                                        <span class="date">28 April 2024</span>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="widget">
                            <h4 class="sidebar-widget-title">Popular Tags</h4>
                            <ul class="sidebar-tag-list">
                                <li><a href="blog.html">Business</a></li>
                                <li><a href="blog.html">Mobile</a></li>
                                <li><a href="blog.html">Phone</a></li>
                                <li><a href="blog.html">Financial</a></li>
                                <li><a href="blog.html">Web Designs</a></li>
                                <li><a href="blog.html">Repair</a></li>
                                <li><a href="blog.html">UI/UX Research</a></li>
                                <li><a href="blog.html">Branding</a></li>
                                <li><a href="blog.html">Truck Repair</a></li>
                                <li><a href="blog.html">Web Plans</a></li>
                            </ul>
                        </div>
                    </aside>
                </div>
            </div>
        </div>
    </section>
    <!-- blog-details-area-end -->

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
    <!-- brand-area-end -->

@endsection
