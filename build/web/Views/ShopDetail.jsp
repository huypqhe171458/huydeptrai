<%-- 
    Document   : ShopDetail.jsp
    Created on : Jun 10, 2024, 10:57:08 PM
    Author     : huyca
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8" />
        <title>Doctris - Doctor Appointment Booking System</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="Premium Bootstrap 4 Landing Page Template" />
        <meta name="keywords" content="Appointment, Booking, System, Dashboard, Health" />
        <meta name="author" content="Shreethemes" />
        <meta name="email" content="support@shreethemes.in" />
        <meta name="website" content="https://shreethemes.in" />
        <meta name="Version" content="v1.2.0" />
        <!-- favicon -->
        <link rel="shortcut icon" href="${pageContext.request.contextPath}/images/favicon.ico.png">
        <!-- Bootstrap -->
        <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <!-- SLIDER -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/tiny-slider.css"/>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/slick.css"/> 
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/slick-theme.css"/>
        <!-- Icons -->
        <link href="${pageContext.request.contextPath}/css/materialdesignicons.min.css" rel="stylesheet" type="text/css" />
        <link href="${pageContext.request.contextPath}/css/remixicon.css" rel="stylesheet" type="text/css" />
        <link href="https://unicons.iconscout.com/release/v3.0.6/css/line.css"  rel="stylesheet">
        <!-- Css -->
        <link href="${pageContext.request.contextPath}/css/style.min.css" rel="stylesheet" type="text/css" id="theme-opt" />

    </head>

    <body>
        <jsp:include page="../Views/Common/header1.jsp"></jsp:include>

            
            <div class="position-relative">
                <div class="shape overflow-hidden text-white">
                    <svg viewBox="0 0 2880 48" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path d="M0 48H1437.5H2880V0H2160C1442.5 52 720 0 720 0H0V48Z" fill="currentColor"></path>
                    </svg>
                </div>
            </div>
            <!-- Hero End -->

            <section class="section">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-md-5">
                            <div class="slider slider-for">
                                <div><img src="${pageContext.request.contextPath}/images/pharmacy/shop/01.jpg" class="img-fluid rounded" alt=""></div>
                            <div><img src="${pageContext.request.contextPath}/images/pharmacy/shop/02.jpg" class="img-fluid rounded" alt=""></div>
                            <div><img src="${pageContext.request.contextPath}/images/pharmacy/shop/03.jpg" class="img-fluid rounded" alt=""></div>
                            <div><img src="${pageContext.request.contextPath}/images/pharmacy/shop/04.jpg" class="img-fluid rounded" alt=""></div>
                        </div>

                        <div class="slider slider-nav">
                            <div><img src="${pageContext.request.contextPath}/images/pharmacy/shop/01.jpg" class="img-fluid" alt=""></div>
                            <div><img src="${pageContext.request.contextPath}/images/pharmacy/shop/02.jpg" class="img-fluid" alt=""></div>
                            <div><img src="${pageContext.request.contextPath}/images/pharmacy/shop/03.jpg" class="img-fluid" alt=""></div>
                            <div><img src="${pageContext.request.contextPath}/images/pharmacy/shop/04.jpg" class="img-fluid" alt=""></div>
                        </div>
                    </div><!--end col-->

                    <div class="col-md-7 mt-4 mt-sm-0 pt-2 pt-sm-0">
                        <div class="section-title ms-md-4">
                            <h4 class="title">Plastic Medicine Box</h4>
                            <h5 class="text-muted">$21.00 </h5>
                            <ul class="list-unstyled text-warning h5 mb-0">
                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                <li class="list-inline-item me-2 h6 text-muted">(20 Ratting)</li>
                            </ul>

                            <h5 class="mt-4 py-2">Overview :</h5>
                            <p class="text-muted">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vero exercitationem, unde molestiae sint quae inventore atque minima natus fugiat nihil quisquam voluptates ea omnis. Modi laborum soluta tempore unde accusantium.</p>

                            <div class="d-flex shop-list align-items-center">
                                <h6 class="mb-0">Quantity:</h6>
                                <div class="qty-icons ms-3">
                                    <button onclick="this.parentNode.querySelector('input[type=number]').stepDown()" class="btn btn-icon btn-primary minus">-</button>
                                    <input min="0" name="quantity" value="0" type="number" class="btn btn-icon btn-primary qty-btn quantity">
                                    <button onclick="this.parentNode.querySelector('input[type=number]').stepUp()" class="btn btn-icon btn-primary plus">+</button>
                                </div>
                            </div>

                            <div class="mt-4 pt-2">
                                <a href="#" class="btn btn-primary">Shop Now</a>
                                <a href="#" class="btn btn-soft-primary ms-2">Add to Cart</a>
                            </div>
                        </div>
                    </div><!--end col-->
                </div><!--end row-->
            </div><!--end container-->

            <div class="container mt-100 mt-60">
                <div class="row">
                    <div class="col-12">
                        <h5 class="mb-0">Related Products:</h5>
                    </div><!--end col-->
                </div><!--end row-->

                <div class="row">
                    <div class="col-lg-12 mt-4 pt-2">
                        <div class="slider-range-four">
                            <div class="tiny-slide">
                                <div class="card shop-list border-0">
                                    <ul class="label list-unstyled mb-0">
                                        <li><a href="javascript:void(0)" class="badge badge-pill badge-success">Featured</a></li>
                                    </ul>
                                    <div class="shop-image position-relative overflow-hidden">
                                        <a href="detail"><img src="${pageContext.request.contextPath}/images/pharmacy/shop/thermometer.jpg" class="img-fluid" alt=""></a>
                                        <ul class="list-unstyled shop-icons">
                                            <li><a href="#" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a></li>
                                            <li class="mt-2"><a href="#" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="eye" class="icons"></i></a></li>
                                            <li class="mt-2"><a href="#" class="btn btn-icon btn-pills btn-soft-warning"><i data-feather="shopping-cart" class="icons"></i></a></li>
                                        </ul>                                

                                        <div class="qty-icons">
                                            <button onclick="this.parentNode.querySelector('input[type=number]').stepDown()" class="btn btn-pills btn-icon btn-primary minus">-</button>
                                            <input min="0" name="quantity" value="0" type="number" class="btn btn-pills btn-icon btn-primary qty-btn quantity">
                                            <button onclick="this.parentNode.querySelector('input[type=number]').stepUp()" class="btn btn-pills btn-icon btn-primary plus">+</button>
                                        </div>
                                    </div>
                                    <div class="card-body content pt-4 p-2">
                                        <a href="detail" class="text-dark product-name h6">Thermometer</a>
                                        <div class="d-flex justify-content-between mt-1">
                                            <h6 class="text-muted small font-italic mb-0 mt-1">$16.00 </h6>
                                            <ul class="list-unstyled text-warning mb-0">
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div><!--end col-->

                            <div class="tiny-slide">
                                <div class="card shop-list border-0">
                                    <div class="shop-image position-relative overflow-hidden">
                                        <a href="detail"><img src="${pageContext.request.contextPath}/images/pharmacy/shop/stethoscope.jpg" class="img-fluid" alt=""></a>
                                        <ul class="list-unstyled shop-icons">
                                            <li><a href="#" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a></li>
                                            <li class="mt-2"><a href="#" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="eye" class="icons"></i></a></li>
                                            <li class="mt-2"><a href="#" class="btn btn-icon btn-pills btn-soft-warning"><i data-feather="shopping-cart" class="icons"></i></a></li>
                                        </ul>                                

                                        <div class="qty-icons">
                                            <button onclick="this.parentNode.querySelector('input[type=number]').stepDown()" class="btn btn-pills btn-icon btn-primary minus">-</button>
                                            <input min="0" name="quantity" value="0" type="number" class="btn btn-pills btn-icon btn-primary qty-btn quantity">
                                            <button onclick="this.parentNode.querySelector('input[type=number]').stepUp()" class="btn btn-pills btn-icon btn-primary plus">+</button>
                                        </div>
                                    </div>
                                    <div class="card-body content pt-4 p-2">
                                        <a href="detail" class="text-dark product-name h6">Stethoscope</a>
                                        <div class="d-flex justify-content-between mt-1">
                                            <h6 class="text-muted small font-italic mb-0 mt-1">$16.00 </h6>
                                            <ul class="list-unstyled text-warning mb-0">
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div><!--end col-->

                            <div class="tiny-slide">
                                <div class="card shop-list border-0">
                                    <div class="shop-image position-relative overflow-hidden">
                                        <a href="detail"><img src="${pageContext.request.contextPath}/images/pharmacy/shop/pulse-oximeter.jpg" class="img-fluid" alt=""></a>
                                        <ul class="list-unstyled shop-icons">
                                            <li><a href="#" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a></li>
                                            <li class="mt-2"><a href="#" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="eye" class="icons"></i></a></li>
                                            <li class="mt-2"><a href="#" class="btn btn-icon btn-pills btn-soft-warning"><i data-feather="shopping-cart" class="icons"></i></a></li>
                                        </ul>                                

                                        <div class="qty-icons">
                                            <button onclick="this.parentNode.querySelector('input[type=number]').stepDown()" class="btn btn-pills btn-icon btn-primary minus">-</button>
                                            <input min="0" name="quantity" value="0" type="number" class="btn btn-pills btn-icon btn-primary qty-btn quantity">
                                            <button onclick="this.parentNode.querySelector('input[type=number]').stepUp()" class="btn btn-pills btn-icon btn-primary plus">+</button>
                                        </div>
                                    </div>
                                    <div class="card-body content pt-4 p-2">
                                        <a href="detail" class="text-dark product-name h6">Pulse oximeter</a>
                                        <div class="d-flex justify-content-between mt-1">
                                            <h6 class="text-muted small font-italic mb-0 mt-1">$16.00 </h6>
                                            <ul class="list-unstyled text-warning mb-0">
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div><!--end col-->

                            <div class="tiny-slide">
                                <div class="card shop-list border-0">
                                    <div class="shop-image position-relative overflow-hidden">
                                        <a href="detail"><img src="${pageContext.request.contextPath}/images/pharmacy/shop/medicine.jpg" class="img-fluid" alt=""></a>
                                        <ul class="list-unstyled shop-icons">
                                            <li><a href="#" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a></li>
                                            <li class="mt-2"><a href="#" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="eye" class="icons"></i></a></li>
                                            <li class="mt-2"><a href="#" class="btn btn-icon btn-pills btn-soft-warning"><i data-feather="shopping-cart" class="icons"></i></a></li>
                                        </ul>                                

                                        <div class="qty-icons">
                                            <button onclick="this.parentNode.querySelector('input[type=number]').stepDown()" class="btn btn-pills btn-icon btn-primary minus">-</button>
                                            <input min="0" name="quantity" value="0" type="number" class="btn btn-pills btn-icon btn-primary qty-btn quantity">
                                            <button onclick="this.parentNode.querySelector('input[type=number]').stepUp()" class="btn btn-pills btn-icon btn-primary plus">+</button>
                                        </div>
                                    </div>
                                    <div class="card-body content pt-4 p-2">
                                        <a href="detail" class="text-dark product-name h6">Medicine pills</a>
                                        <div class="d-flex justify-content-between mt-1">
                                            <h6 class="text-muted small font-italic mb-0 mt-1">$16.00 </h6>
                                            <ul class="list-unstyled text-warning mb-0">
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div><!--end col-->

                            <div class="tiny-slide">
                                <div class="card shop-list border-0">
                                    <div class="shop-image position-relative overflow-hidden">
                                        <a href="detail"><img src="${pageContext.request.contextPath}/images/pharmacy/shop/smoking-habit.jpg" class="img-fluid" alt=""></a>
                                        <ul class="list-unstyled shop-icons">
                                            <li><a href="#" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a></li>
                                            <li class="mt-2"><a href="#" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="eye" class="icons"></i></a></li>
                                            <li class="mt-2"><a href="#" class="btn btn-icon btn-pills btn-soft-warning"><i data-feather="shopping-cart" class="icons"></i></a></li>
                                        </ul>                                

                                        <div class="qty-icons">
                                            <button onclick="this.parentNode.querySelector('input[type=number]').stepDown()" class="btn btn-pills btn-icon btn-primary minus">-</button>
                                            <input min="0" name="quantity" value="0" type="number" class="btn btn-pills btn-icon btn-primary qty-btn quantity">
                                            <button onclick="this.parentNode.querySelector('input[type=number]').stepUp()" class="btn btn-pills btn-icon btn-primary plus">+</button>
                                        </div>
                                    </div>
                                    <div class="card-body content pt-4 p-2">
                                        <a href="detail" class="text-dark product-name h6">Smokill smoking habit</a>
                                        <div class="d-flex justify-content-between mt-1">
                                            <h6 class="text-muted small font-italic mb-0 mt-1">$16.00 </h6>
                                            <ul class="list-unstyled text-warning mb-0">
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div><!--end col-->

                            <div class="tiny-slide">
                                <div class="card shop-list border-0">
                                    <div class="shop-image position-relative overflow-hidden">
                                        <a href="detail"><img src="${pageContext.request.contextPath}/images/pharmacy/shop/sanitizer.jpg" class="img-fluid" alt=""></a>
                                        <ul class="list-unstyled shop-icons">
                                            <li><a href="#" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a></li>
                                            <li class="mt-2"><a href="#" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="eye" class="icons"></i></a></li>
                                            <li class="mt-2"><a href="#" class="btn btn-icon btn-pills btn-soft-warning"><i data-feather="shopping-cart" class="icons"></i></a></li>
                                        </ul>                                

                                        <div class="qty-icons">
                                            <button onclick="this.parentNode.querySelector('input[type=number]').stepDown()" class="btn btn-pills btn-icon btn-primary minus">-</button>
                                            <input min="0" name="quantity" value="0" type="number" class="btn btn-pills btn-icon btn-primary qty-btn quantity">
                                            <button onclick="this.parentNode.querySelector('input[type=number]').stepUp()" class="btn btn-pills btn-icon btn-primary plus">+</button>
                                        </div>
                                    </div>
                                    <div class="card-body content pt-4 p-2">
                                        <a href="detail" class="text-dark product-name h6">Sanitizer</a>
                                        <div class="d-flex justify-content-between mt-1">
                                            <h6 class="text-muted small font-italic mb-0 mt-1">$16.00 </h6>
                                            <ul class="list-unstyled text-warning mb-0">
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div><!--end col-->

                            <div class="tiny-slide">
                                <div class="card shop-list border-0">
                                    <div class="shop-image position-relative overflow-hidden">
                                        <a href="detail"><img src="${pageContext.request.contextPath}/images/pharmacy/shop/nicotex.jpg" class="img-fluid" alt=""></a>
                                        <ul class="list-unstyled shop-icons">
                                            <li><a href="#" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a></li>
                                            <li class="mt-2"><a href="#" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="eye" class="icons"></i></a></li>
                                            <li class="mt-2"><a href="#" class="btn btn-icon btn-pills btn-soft-warning"><i data-feather="shopping-cart" class="icons"></i></a></li>
                                        </ul>                                

                                        <div class="qty-icons">
                                            <button onclick="this.parentNode.querySelector('input[type=number]').stepDown()" class="btn btn-pills btn-icon btn-primary minus">-</button>
                                            <input min="0" name="quantity" value="0" type="number" class="btn btn-pills btn-icon btn-primary qty-btn quantity">
                                            <button onclick="this.parentNode.querySelector('input[type=number]').stepUp()" class="btn btn-pills btn-icon btn-primary plus">+</button>
                                        </div>
                                    </div>
                                    <div class="card-body content pt-4 p-2">
                                        <a href="detail" class="text-dark product-name h6">Nicotex</a>
                                        <div class="d-flex justify-content-between mt-1">
                                            <h6 class="text-muted small font-italic mb-0 mt-1">$16.00 </h6>
                                            <ul class="list-unstyled text-warning mb-0">
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div><!--end col-->

                            <div class="tiny-slide">
                                <div class="card shop-list border-0">
                                    <div class="shop-image position-relative overflow-hidden">
                                        <a href="detail"><img src="${pageContext.request.contextPath}/images/pharmacy/shop/medigrip.jpg" class="img-fluid" alt=""></a>
                                        <ul class="list-unstyled shop-icons">
                                            <li><a href="#" class="btn btn-icon btn-pills btn-soft-danger"><i data-feather="heart" class="icons"></i></a></li>
                                            <li class="mt-2"><a href="#" class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="eye" class="icons"></i></a></li>
                                            <li class="mt-2"><a href="#" class="btn btn-icon btn-pills btn-soft-warning"><i data-feather="shopping-cart" class="icons"></i></a></li>
                                        </ul>                                

                                        <div class="qty-icons">
                                            <button onclick="this.parentNode.querySelector('input[type=number]').stepDown()" class="btn btn-pills btn-icon btn-primary minus">-</button>
                                            <input min="0" name="quantity" value="0" type="number" class="btn btn-pills btn-icon btn-primary qty-btn quantity">
                                            <button onclick="this.parentNode.querySelector('input[type=number]').stepUp()" class="btn btn-pills btn-icon btn-primary plus">+</button>
                                        </div>
                                    </div>
                                    <div class="card-body content pt-4 p-2">
                                        <a href="detail" class="text-dark product-name h6">Medigrip</a>
                                        <div class="d-flex justify-content-between mt-1">
                                            <h6 class="text-muted small font-italic mb-0 mt-1">$16.00 </h6>
                                            <ul class="list-unstyled text-warning mb-0">
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                                <li class="list-inline-item"><i class="mdi mdi-star"></i></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div><!--end col-->
                </div><!--end row-->
            </div><!--end container-->
        </section><!--end section-->

        <!-- Start -->
        <footer class="bg-footer">
            <div class="container">
                <div class="row">
                    <div class="col-xl-5 col-lg-4 mb-0 mb-md-4 pb-0 pb-md-2">
                        <a href="#" class="logo-footer">
                            <img src="${pageContext.request.contextPath}/images/logo-light.png" height="22" alt="">
                        </a>
                        <p class="mt-4 me-xl-5">Great doctor if you need your family member to get effective immediate assistance, emergency treatment or a simple consultation.</p>
                    </div><!--end col-->

                    <div class="col-xl-7 col-lg-8 col-md-12">
                        <div class="row">
                            <div class="col-md-4 col-12 mt-4 mt-sm-0 pt-2 pt-sm-0">
                                <h5 class="text-light title-dark footer-head">Company</h5>
                                <ul class="list-unstyled footer-list mt-4">
                                    <li><a href="#" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> About us</a></li>
                                    <li><a href="#" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Services</a></li>
                                    <li><a href="#" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Team</a></li>
                                    <li><a href="#" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Project</a></li>
                                    <li><a href="#" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Blog</a></li>
                                    <li><a href="#" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Login</a></li>
                                </ul>
                            </div><!--end col-->

                            <div class="col-md-4 col-12 mt-4 mt-sm-0 pt-2 pt-sm-0">
                                <h5 class="text-light title-dark footer-head">Departments</h5>
                                <ul class="list-unstyled footer-list mt-4">
                                    <li><a href="#" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Eye Care</a></li>
                                    <li><a href="#" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Psychotherapy</a></li>
                                    <li><a href="#" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Dental Care</a></li>
                                    <li><a href="#" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Orthopedic</a></li>
                                    <li><a href="#" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Cardiology</a></li>
                                    <li><a href="#" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Gynecology</a></li>
                                    <li><a href="#" class="text-foot"><i class="mdi mdi-chevron-right me-1"></i> Neurology</a></li>
                                </ul>
                            </div><!--end col-->

                            <div class="col-md-4 col-12 mt-4 mt-sm-0 pt-2 pt-sm-0">
                                <h5 class="text-light title-dark footer-head">Contact us</h5>
                                <ul class="list-unstyled footer-list mt-4">
                                    <li class="d-flex align-items-center">
                                        <i data-feather="mail" class="fea icon-sm text-foot align-middle"></i>
                                        <a href="mailto:contact@example.com" class="text-foot ms-2">contact@example.com</a>
                                    </li>

                                    <li class="d-flex align-items-center">
                                        <i data-feather="phone" class="fea icon-sm text-foot align-middle"></i>
                                        <a href="tel:+152534-468-854" class="text-foot ms-2">+152 534-468-854</a>
                                    </li>

                                    <li class="d-flex align-items-center">
                                        <i data-feather="map-pin" class="fea icon-sm text-foot align-middle"></i>
                                        <a href="javascript:void(0)" class="video-play-icon text-foot ms-2">View on Google map</a>
                                    </li>
                                </ul>

                                <ul class="list-unstyled social-icon footer-social mb-0 mt-4">
                                    <li class="list-inline-item"><a href="#" class="rounded-pill"><i data-feather="facebook" class="fea icon-sm fea-social"></i></a></li>
                                    <li class="list-inline-item"><a href="#" class="rounded-pill"><i data-feather="instagram" class="fea icon-sm fea-social"></i></a></li>
                                    <li class="list-inline-item"><a href="#" class="rounded-pill"><i data-feather="twitter" class="fea icon-sm fea-social"></i></a></li>
                                    <li class="list-inline-item"><a href="#" class="rounded-pill"><i data-feather="linkedin" class="fea icon-sm fea-social"></i></a></li>
                                </ul><!--end icon-->
                            </div><!--end col-->
                        </div><!--end row-->
                    </div><!--end col-->
                </div><!--end row-->
            </div><!--end container-->

            <div class="container mt-5">
                <div class="pt-4 footer-bar">
                    <div class="row align-items-center">
                        <div class="col-sm-6">
                            <div class="text-sm-start text-center">
                                <p class="mb-0"><script>document.write(new Date().getFullYear())</script> © Doctris. Design with <i class="mdi mdi-heart text-danger"></i> by <a href="../../../index.html" target="_blank" class="text-reset">Shreethemes</a>.</p>
                            </div>
                        </div><!--end col-->

                        <div class="col-sm-6 mt-4 mt-sm-0">
                            <ul class="list-unstyled footer-list text-sm-end text-center mb-0">
                                <li class="list-inline-item"><a href="terms.html" class="text-foot me-2">Terms</a></li>
                                <li class="list-inline-item"><a href="privacy.html" class="text-foot me-2">Privacy</a></li>
                                <li class="list-inline-item"><a href="aboutus.html" class="text-foot me-2">About</a></li>
                                <li class="list-inline-item"><a href="contact.html" class="text-foot me-2">Contact</a></li>
                            </ul>
                        </div><!--end col-->
                    </div><!--end row-->
                </div>
            </div><!--end container-->
        </footer><!--end footer-->
        <!-- End -->

        <!-- Back to top -->
        <a href="#" onclick="topFunction()" id="back-to-top" class="btn btn-icon btn-pills btn-primary back-to-top"><i data-feather="arrow-up" class="icons"></i></a>
        <!-- Back to top -->

        <!-- Offcanvas Start -->
        <div class="offcanvas bg-white offcanvas-top" tabindex="-1" id="offcanvasTop">
            <div class="offcanvas-body d-flex align-items-center align-items-center">
                <div class="container">
                    <div class="row">
                        <div class="col">
                            <div class="text-center">
                                <h4>Search now.....</h4>
                                <div class="subcribe-form mt-4">
                                    <form>
                                        <div class="mb-0">
                                            <input type="text" id="help" name="name" class="border bg-white rounded-pill" required="" placeholder="Search">
                                            <button type="submit" class="btn btn-pills btn-primary">Search</button>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div><!--end col-->
                    </div><!--end row-->
                </div><!--end container-->
            </div>
        </div>
        <!-- Offcanvas End -->

        <!-- Offcanvas Start -->
        <div class="offcanvas offcanvas-end bg-white shadow" tabindex="-1" id="offcanvasRight" aria-labelledby="offcanvasRightLabel">
            <div class="offcanvas-header p-4 border-bottom">
                <h5 id="offcanvasRightLabel" class="mb-0">
                    <img src="${pageContext.request.contextPath}/images/logo-dark.png" height="24" class="light-version" alt="">
                    <img src="${pageContext.request.contextPath}/images/logo-light.png" height="24" class="dark-version" alt="">
                </h5>
                <button type="button" class="btn-close d-flex align-items-center text-dark" data-bs-dismiss="offcanvas" aria-label="Close"><i class="uil uil-times fs-4"></i></button>
            </div>
            <div class="offcanvas-body p-4 px-md-5">
                <div class="row">
                    <div class="col-12">
                        <!-- Style switcher -->
                        <div id="style-switcher">
                            <div>
                                <ul class="text-center list-unstyled mb-0">
                                    <li class="d-grid"><a href="javascript:void(0)" class="rtl-version t-rtl-light" onclick="setTheme('style-rtl')"><img src="${pageContext.request.contextPath}/images/layouts/landing-light-rtl.png" class="img-fluid rounded-md shadow-md d-block" alt=""><span class="text-muted mt-2 d-block">RTL Version</span></a></li>
                                    <li class="d-grid"><a href="javascript:void(0)" class="ltr-version t-ltr-light" onclick="setTheme('style')"><img src="${pageContext.request.contextPath}/images/layouts/landing-light.png" class="img-fluid rounded-md shadow-md d-block" alt=""><span class="text-muted mt-2 d-block">LTR Version</span></a></li>
                                    <li class="d-grid"><a href="javascript:void(0)" class="dark-rtl-version t-rtl-dark" onclick="setTheme('style-dark-rtl')"><img src="${pageContext.request.contextPath}/images/layouts/landing-dark-rtl.png" class="img-fluid rounded-md shadow-md d-block" alt=""><span class="text-muted mt-2 d-block">RTL Version</span></a></li>
                                    <li class="d-grid"><a href="javascript:void(0)" class="dark-ltr-version t-ltr-dark" onclick="setTheme('style-dark')"><img src="${pageContext.request.contextPath}/images/layouts/landing-dark.png" class="img-fluid rounded-md shadow-md d-block" alt=""><span class="text-muted mt-2 d-block">LTR Version</span></a></li>
                                    <li class="d-grid"><a href="javascript:void(0)" class="dark-version t-dark mt-4" onclick="setTheme('style-dark')"><img src="${pageContext.request.contextPath}/images/layouts/landing-dark.png" class="img-fluid rounded-md shadow-md d-block" alt=""><span class="text-muted mt-2 d-block">Dark Version</span></a></li>
                                    <li class="d-grid"><a href="javascript:void(0)" class="light-version t-light mt-4" onclick="setTheme('style')"><img src="${pageContext.request.contextPath}/images/layouts/landing-light.png" class="img-fluid rounded-md shadow-md d-block" alt=""><span class="text-muted mt-2 d-block">Light Version</span></a></li>
                                    <li class="d-grid"><a href="../admin1/index.html" target="_blank" class="mt-4"><img src="${pageContext.request.contextPath}/images/layouts/light-dash.png" class="img-fluid rounded-md shadow-md d-block" alt=""><span class="text-muted mt-2 d-block">Admin Dashboard</span></a></li>
                                </ul>
                            </div>
                        </div>
                        <!-- end Style switcher -->
                    </div><!--end col-->
                </div><!--end row-->
            </div>

            <div class="offcanvas-footer p-4 border-top text-center">
                <ul class="list-unstyled social-icon mb-0">
                    <li class="list-inline-item mb-0"><a href="https://1.envato.market/doctris-template" target="_blank" class="rounded"><i class="uil uil-shopping-cart align-middle" title="Buy Now"></i></a></li>
                    <li class="list-inline-item mb-0"><a href="https://dribbble.com/shreethemes" target="_blank" class="rounded"><i class="uil uil-dribbble align-middle" title="dribbble"></i></a></li>
                    <li class="list-inline-item mb-0"><a href="https://www.facebook.com/shreethemes" target="_blank" class="rounded"><i class="uil uil-facebook-f align-middle" title="facebook"></i></a></li>
                    <li class="list-inline-item mb-0"><a href="https://www.instagram.com/shreethemes/" target="_blank" class="rounded"><i class="uil uil-instagram align-middle" title="instagram"></i></a></li>
                    <li class="list-inline-item mb-0"><a href="https://twitter.com/shreethemes" target="_blank" class="rounded"><i class="uil uil-twitter align-middle" title="twitter"></i></a></li>
                    <li class="list-inline-item mb-0"><a href="mailto:support@shreethemes.in" class="rounded"><i class="uil uil-envelope align-middle" title="email"></i></a></li>
                    <li class="list-inline-item mb-0"><a href="../../../index.html" target="_blank" class="rounded"><i class="uil uil-globe align-middle" title="website"></i></a></li>
                </ul><!--end icon-->
            </div>
        </div>
        <!-- Offcanvas End -->

        <!-- javascript -->
        <script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/bootstrap.bundle.min.js"></script>
        <!-- SLIDER -->
        <script src="${pageContext.request.contextPath}/js/tiny-slider.js"></script>
        <script src="${pageContext.request.contextPath}/js/tiny-slider-init.js"></script>
        <script src="${pageContext.request.contextPath}/js/slick.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/slick.init.js"></script>
        <!-- Icons -->
        <script src="${pageContext.request.contextPath}/js/feather.min.js"></script>
        <!-- Main Js -->
        <script src="${pageContext.request.contextPath}/js/app.js"></script>
    </body>

</html>
