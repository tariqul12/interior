@extends('layouts.front-end.master')
@section('title','About page')
@section('body')


<section class="contact-form pq-bg-img-1 business">
    <div class="container">
        <div class="row g-0 align-items-center">
            <div class="col">
                <div class="form-div">
                    <div class="pq-section pq-style-1 text-left">
                        <h5 class="pq-section-title" id="quote" data-high_text="Quote" data-title_text="Request A Quote" data-rough_color="#fd4a18" data-rough_type="underline">Request A Quote</h5>
                        <p class="pq-section-description text-success">{{session('message')}}</p>
                    </div>
                    <form action="{{route('contact.store')}}" method="post" class="pq-contactform pq-applyform" >
                        @csrf
                        <div class="row">
                            <div class="col-lg-6 col-md-6">
                                <input type="text" id="first-name" name="name" class="name-field" placeholder="Your Name" required />
                            </div>
                            <div class="col-lg-6 col-md-6">
                                <input type="email" id="e-mail" name="email" class="e-mail-field" placeholder="Email" required />
                            </div>
                            <div class="col-lg-6 col-md-6">
                                <input type="number" id="phone-number" name="phone" class="phone-number-field" placeholder="Cell Phone" required />
                            </div>
                            <div class="col-lg-6 col-md-6">
                                <input type="text" id="subject" class="subject-field" name="subject" placeholder="Subject" required />
                            </div>
                            <div class="col-lg-12">
                                <textarea rows="5" cols="10" name="message" placeholder="Your Message" required></textarea>
                            </div>
                            <div class="col-lg-12">

                                <div class="pq-button-block">
                                    <button type="submit" class="pq-button-text">Send Message</button>
                                </div>

                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</section>


@endsection
