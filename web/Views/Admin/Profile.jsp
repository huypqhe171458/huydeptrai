<%-- 
    Document   : Profile.jsp
    Created on : Jun 11, 2024, 11:41:33 AM
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
        <meta name="website" content="../../../index.html" />
        <meta name="Version" content="v1.2.0" />
        <!-- favicon -->
        <link rel="shortcut icon" href="${pageContext.request.contextPath}/images/favicon.ico.png">
        <!-- Bootstrap -->
        <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <!-- simplebar -->
        <link href="${pageContext.request.contextPath}/css/simplebar.css" rel="stylesheet" type="text/css" />
        <!-- Icons -->
        <link href="${pageContext.request.contextPath}/css/materialdesignicons.min.css" rel="stylesheet" type="text/css" />
        <link href="${pageContext.request.contextPath}/css/remixicon.css" rel="stylesheet" type="text/css" />
        <link href="https://unicons.iconscout.com/release/v3.0.6/css/line.css"  rel="stylesheet">
        <!-- Css -->
        <link href="${pageContext.request.contextPath}/css/style.min.css" rel="stylesheet" type="text/css" id="theme-opt" />

    </head>

    <body>
       

        <div class="page-wrapper doctris-theme toggled">
          <nav id="sidebar" class="sidebar-wrapper">
                <div class="sidebar-content" data-simplebar style="height: calc(100% - 60px);">
                    <div class="sidebar-brand">
                        <a href="index">
                        <!--<a href="index.html">-->
                            <img src="${pageContext.request.contextPath}/images/logo-dark.png" height="24" class="logo-light-mode" alt="">
                            <img src="${pageContext.request.contextPath}/images/logo-light.png" height="24" class="logo-dark-mode" alt="">
                        </a>
                    </div>
                    
                    <ul class="sidebar-menu pt-3">
                        <li><a href="dash"><i class="uil uil-dashboard me-2 d-inline-block"></i>Dashboard</a></li>

                        <li class="sidebar-dropdown">
                            <a href="javascript:void(0)"><i class="uil uil-wheelchair me-2 d-inline-block"></i>Product</a>
                            <div class="sidebar-submenu">
                                <ul>
                                    <li><a href="patients">All Product</a></li>
                                    <li><a href="add">Add Prodcut</a></li>
<!--                                    <li><a href="patient-profile.html">Profile</a></li>-->
                                </ul>
                            </div>
                        </li>

<!--                        <li class="sidebar-dropdown">
                            <a href="javascript:void(0)"><i class="uil uil-apps me-2 d-inline-block"></i>Apps</a>
                            <div class="sidebar-submenu">
                                <ul>
                                    <li><a href="chat.html">Chat</a></li>
                                    <li><a href="email.html">Email</a></li>
                                    <li><a href="calendar.html">Calendar</a></li>
                                </ul>
                            </div>
                        </li>-->

                        <li class="sidebar-dropdown">
                            <a href="javascript:void(0)"><i class="uil uil-shopping-cart me-2 d-inline-block"></i>Order</a>
                            <div class="sidebar-submenu">
                                <ul>
                                   <li><a href="inlist">Invoice List</a></li>
                                    <li><a href="inad">Invoice</a></li>
                                </ul>
                            </div>
                        </li>
<!--
                        <li class="sidebar-dropdown">
                            <a href="javascript:void(0)"><i class="uil uil-flip-h me-2 d-inline-block"></i>Blogs</a>
                            <div class="sidebar-submenu">
                                <ul>
                                    <li><a href="blogs.html">Blogs</a></li>
                                    <li><a href="blog-detail.html">Blog Detail</a></li>
                                </ul>
                            </div>
                        </li>-->

<!--                        <li class="sidebar-dropdown">
                            <a href="javascript:void(0)"><i class="uil uil-file me-2 d-inline-block"></i>Pages</a>
                            <div class="sidebar-submenu">
                                <ul>
                                    <li><a href="faqs.html">FAQs</a></li>
                                    <li><a href="review.html">Reviews</a></li>
                                    <li><a href="invoice-list.html">Invoice List</a></li>
                                    <li><a href="invoice.html">Invoice</a></li>
                                    <li><a href="terms.html">Terms & Policy</a></li>
                                    <li><a href="privacy.html">Privacy Policy</a></li>
                                    <li><a href="error.html">404 !</a></li>
                                    <li><a href="blank-page.html">Blank Page</a></li>
                                </ul>
                            </div>
                        </li>-->

                        <li class="sidebar-dropdown">
                            <a href="javascript:void(0)"><i class="uil uil-sign-in-alt me-2 d-inline-block"></i>Authentication</a>
                            <div class="sidebar-submenu">
                                <ul>
<!--                                    <li><a href="login">Login</a></li>
                                    <li><a href="signup">Signup</a></li>-->
                                    <li><a href="aclist">Account</a></li>
                                    <li><a href="addac">Add Account</a></li>
                                     <li><a href="pro">Profile</a></li>
<!--                                    <li><a href="forgot-password.html">Forgot Password</a></li>-->
<!--                                    <li><a href="login">Lock Screen</a></li>-->
<!--                                    <li><a href="thankyou.html">Thank you...!</a></li>-->
                                </ul>
                            </div>
                        </li>

<!--                        <li><a href="components.html"><i class="uil uil-cube me-2 d-inline-block"></i>Components</a></li>

                        <li><a href="../landing/index-two.html" target="_blank"><i class="uil uil-window me-2 d-inline-block"></i>Landing page</a></li>-->
                    </ul>
                    <!-- sidebar-menu  -->
                </div>
                <!-- sidebar-content  -->
                <ul class="sidebar-footer list-unstyled mb-0">
                    <li class="list-inline-item mb-0 ms-1">
                        <a href="#" class="btn btn-icon btn-pills btn-soft-primary">
                            <i class="uil uil-comment icons"></i>
                        </a>
                    </li>
                </ul>
            </nav>
            <!-- sidebar-wrapper  -->

            <!-- Start Page Content -->
            <main class="page-content bg-light">
                <div class="top-header">
                    <div class="header-bar d-flex justify-content-between border-bottom">
                        <div class="d-flex align-items-center">
                            <a href="#" class="logo-icon">
                                <img src="${pageContext.request.contextPath}/images/logo-icon.png" height="30" class="small" alt="">
                                <span class="big">
                                    <img src="${pageContext.request.contextPath}/images/logo-dark.png" height="24" class="logo-light-mode" alt="">
                                    <img src="${pageContext.request.contextPath}/images/logo-light.png" height="24" class="logo-dark-mode" alt="">
                                </span>
                            </a>
                            <a id="close-sidebar" class="btn btn-icon btn-pills btn-soft-primary ms-2" href="#">
                                <i class="uil uil-bars"></i>
                            </a>
                            <div class="search-bar p-0 d-none d-lg-block ms-2">
                                <div id="search" class="menu-search mb-0">
                                    <form role="search" method="get" id="searchform" class="searchform">
                                        <div>
                                            <input type="text" class="form-control border rounded-pill" name="s" id="s" placeholder="Search Keywords...">
                                            <input type="submit" id="searchsubmit" value="Search">
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
        
                        <ul class="list-unstyled mb-0">
                            <li class="list-inline-item mb-0">
                                <div class="dropdown dropdown-primary">
                                    <button type="button" class="btn btn-pills btn-soft-primary dropdown-toggle p-0" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><img src="${pageContext.request.contextPath}/images/language/american.png" class="avatar avatar-ex-small rounded-circle p-2" alt=""></button>
                                    <div class="dropdown-menu dd-menu drop-ups dropdown-menu-end bg-white shadow border-0 mt-3 p-2" data-simplebar style="height: 175px;">
                                        <a href="javascript:void(0)" class="d-flex align-items-center">
                                            <img src="${pageContext.request.contextPath}/images/language/chinese.png" class="avatar avatar-client rounded-circle shadow" alt="">
                                            <div class="flex-1 text-left ms-2 overflow-hidden">
                                                <small class="text-dark mb-0">Chinese</small>
                                            </div>
                                        </a>
        
                                        <a href="javascript:void(0)" class="d-flex align-items-center mt-2">
                                            <img src="${pageContext.request.contextPath}/images/language/european.png" class="avatar avatar-client rounded-circle shadow" alt="">
                                            <div class="flex-1 text-left ms-2 overflow-hidden">
                                                <small class="text-dark mb-0">European</small>
                                            </div>
                                        </a>
        
                                        <a href="javascript:void(0)" class="d-flex align-items-center mt-2">
                                            <img src="${pageContext.request.contextPath}/images/language/indian.png" class="avatar avatar-client rounded-circle shadow" alt="">
                                            <div class="flex-1 text-left ms-2 overflow-hidden">
                                                <small class="text-dark mb-0">Indian</small>
                                            </div>
                                        </a>
        
                                        <a href="javascript:void(0)" class="d-flex align-items-center mt-2">
                                            <img src="${pageContext.request.contextPath}/images/language/japanese.png" class="avatar avatar-client rounded-circle shadow" alt="">
                                            <div class="flex-1 text-left ms-2 overflow-hidden">
                                                <small class="text-dark mb-0">Japanese</small>
                                            </div>
                                        </a>
        
                                        <a href="javascript:void(0)" class="d-flex align-items-center mt-2">
                                            <img src="${pageContext.request.contextPath}/images/language/russian.png" class="avatar avatar-client rounded-circle shadow" alt="">
                                            <div class="flex-1 text-left ms-2 overflow-hidden">
                                                <small class="text-dark mb-0">Russian</small>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                            </li>

                            <li class="list-inline-item mb-0 ms-1">
                                <a href="javascript:void(0)" data-bs-toggle="offcanvas" data-bs-target="#offcanvasRight" aria-controls="offcanvasRight">
                                    <div class="btn btn-icon btn-pills btn-soft-primary"><i data-feather="settings" class="fea icon-sm"></i></div>
                                </a>
                            </li>

                            <li class="list-inline-item mb-0 ms-1">
                                <div class="dropdown dropdown-primary">
                                    <button type="button" class="btn btn-icon btn-pills btn-soft-primary dropdown-toggle p-0" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i data-feather="mail" class="fea icon-sm"></i></button>
                                    <span class="position-absolute top-0 start-100 translate-middle badge rounded-pill bg-danger">4 <span class="visually-hidden">unread mail</span></span>
                                    
                                    <div class="dropdown-menu dd-menu dropdown-menu-end bg-white shadow rounded border-0 mt-3 px-2 py-2" data-simplebar style="height: 320px; width: 300px;">
                                        <a href="#" class="d-flex align-items-center justify-content-between py-2">
                                            <div class="d-inline-flex position-relative overflow-hidden">
                                                <img src="${pageContext.request.contextPath}/images/client/02.jpg" class="avatar avatar-md-sm rounded-circle shadow" alt="">
                                                <small class="text-dark mb-0 d-block text-truncat ms-3">You received a new email from <b>Janalia</b> <small class="text-muted fw-normal d-inline-block">1 hour ago</small></small>
                                            </div>
                                        </a>

                                        <a href="#" class="d-flex align-items-center justify-content-between py-2 border-top">
                                            <div class="d-inline-flex position-relative overflow-hidden">
                                                <img src="${pageContext.request.contextPath}/images/client/Codepen.svg" class="avatar avatar-md-sm rounded-circle shadow" alt="">
                                                <small class="text-dark mb-0 d-block text-truncat ms-3">You received a new email from <b>codepen</b>  <small class="text-muted fw-normal d-inline-block">4 hour ago</small></small>
                                            </div>
                                        </a>

                                        <a href="#" class="d-flex align-items-center justify-content-between py-2 border-top">
                                            <div class="d-inline-flex position-relative overflow-hidden">
                                                <img src="${pageContext.request.contextPath}/images/client/03.jpg" class="avatar avatar-md-sm rounded-circle shadow" alt="">
                                                <small class="text-dark mb-0 d-block text-truncat ms-3">You received a new email from <b>Cristina</b> <small class="text-muted fw-normal d-inline-block">5 hour ago</small></small>
                                            </div>
                                        </a>

                                        <a href="#" class="d-flex align-items-center justify-content-between py-2 border-top">
                                            <div class="d-inline-flex position-relative overflow-hidden">
                                                <img src="${pageContext.request.contextPath}/images/client/dribbble.svg" class="avatar avatar-md-sm rounded-circle shadow" alt="">
                                                <small class="text-dark mb-0 d-block text-truncat ms-3">You received a new email from <b>Dribbble</b> <small class="text-muted fw-normal d-inline-block">24 hour ago</small></small>
                                            </div>
                                        </a>

                                        <a href="#" class="d-flex align-items-center justify-content-between py-2 border-top">
                                            <div class="d-inline-flex position-relative overflow-hidden">
                                                <img src="${pageContext.request.contextPath}/images/client/06.jpg" class="avatar avatar-md-sm rounded-circle shadow" alt="">
                                                <small class="text-dark mb-0 d-block text-truncat ms-3">You received a new email from <b>Donald Aghori</b> <small class="text-muted fw-normal d-inline-block">1 day ago</small></small>
                                            </div>
                                        </a>

                                        <a href="#" class="d-flex align-items-center justify-content-between py-2 border-top">
                                            <div class="d-inline-flex position-relative overflow-hidden">
                                                <img src="${pageContext.request.contextPath}/images/client/07.jpg" class="avatar avatar-md-sm rounded-circle shadow" alt="">
                                                <small class="text-dark mb-0 d-block text-truncat ms-3">You received a new email from <b>Calvin</b> <small class="text-muted fw-normal d-inline-block">2 day ago</small></small>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                            </li>

                            <li class="list-inline-item mb-0 ms-1">
                                <div class="dropdown dropdown-primary">
                                    <button type="button" class="btn btn-pills btn-soft-primary dropdown-toggle p-0" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><img src="${pageContext.request.contextPath}/images/doctors/01.jpg" class="avatar avatar-ex-small rounded-circle" alt=""></button>
                                    <div class="dropdown-menu dd-menu dropdown-menu-end bg-white shadow border-0 mt-3 py-3" style="min-width: 200px;">
                                        <a class="dropdown-item d-flex align-items-center text-dark" href="https://shreethemes.in/doctris/layouts/admin/profile.html">
                                            <img src="${pageContext.request.contextPath}/images/doctors/01.jpg" class="avatar avatar-md-sm rounded-circle border shadow" alt="">
                                            <div class="flex-1 ms-2">
                                                <span class="d-block mb-1">Calvin Carlo</span>
                                                <small class="text-muted">Orthopedic</small>
                                            </div>
                                        </a>
                                        <a class="dropdown-item text-dark" href="index.html"><span class="mb-0 d-inline-block me-1"><i class="uil uil-dashboard align-middle h6"></i></span> Dashboard</a>
                                        <a class="dropdown-item text-dark" href="dr-profile.html"><span class="mb-0 d-inline-block me-1"><i class="uil uil-setting align-middle h6"></i></span> Profile Settings</a>
                                        <div class="dropdown-divider border-top"></div>
                                        <a class="dropdown-item text-dark" href="lock-screen.html"><span class="mb-0 d-inline-block me-1"><i class="uil uil-sign-out-alt align-middle h6"></i></span> Logout</a>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>

                <div class="container-fluid">
                    <div class="layout-specing">
                        <div class="d-md-flex justify-content-between">
                            <h5 class="mb-0">Patient Profile</h5>

                            <nav aria-label="breadcrumb" class="d-inline-block mt-4 mt-sm-0">
                                <ul class="breadcrumb bg-transparent rounded mb-0 p-0">
                                    <li class="breadcrumb-item"><a href="index.html">Doctris</a></li>
                                    <li class="breadcrumb-item"><a href="patients.html">Patients</a></li>
                                    <li class="breadcrumb-item active" aria-current="page">Profile</li>
                                </ul>
                            </nav>
                        </div>

                        <div class="row">
                            <div class="col-lg-3 col-md-5 mt-4">
                                <div class="bg-white rounded shadow overflow-hidden">
                                    <div class="card border-0">
                                        <img src="${pageContext.request.contextPath}/images/bg/bg-profile.jpg" class="img-fluid" alt="">
                                    </div>
        
                                    <div class="text-center avatar-profile margin-nagative mt-n5 position-relative pb-4 border-bottom">
                                        <img src="${pageContext.request.contextPath}/images/client/09.jpg" class="rounded-circle shadow-md avatar avatar-md-md" alt="">
                                        <h5 class="mt-3 mb-1">Christopher Burrell</h5>
                                        <p class="text-muted mb-0">25 Years old</p>
                                    </div>
        
                                    <div class="list-unstyled p-4">
                                        <div class="progress-box mb-4">
                                            <h6 class="title">Complete your profile</h6>
                                            <div class="progress">
                                                <div class="progress-bar position-relative bg-primary" style="width:89%;">
                                                    <div class="progress-value d-block text-muted h6">89%</div>
                                                </div>
                                            </div>
                                        </div><!--end process box-->
        
                                        <div class="d-flex align-items-center mt-2">
                                            <i class="uil uil-user align-text-bottom text-primary h5 mb-0 me-2"></i>
                                            <h6 class="mb-0">Gender</h6>
                                            <p class="text-muted mb-0 ms-2">Female</p>
                                        </div>
                                        
                                        <div class="d-flex align-items-center mt-2">
                                            <i class="uil uil-envelope align-text-bottom text-primary h5 mb-0 me-2"></i>
                                            <h6 class="mb-0">Birthday</h6>
                                            <p class="text-muted mb-0 ms-2">19th January 1995</p>
                                        </div>
                                        
                                        <div class="d-flex align-items-center mt-2">
                                            <i class="uil uil-book-open align-text-bottom text-primary h5 mb-0 me-2"></i>
                                            <h6 class="mb-0">Phone No.</h6>
                                            <p class="text-muted mb-0 ms-2">+(125) 458-8547</p>
                                        </div>
                                        
                                        <div class="d-flex align-items-center mt-2">
                                            <i class="uil uil-italic align-text-bottom text-primary h5 mb-0 me-2"></i>
                                            <h6 class="mb-0">Address</h6>
                                            <p class="text-muted mb-0 ms-2">Sydney, Australia</p>
                                        </div>
                                        
                                        <div class="d-flex align-items-center mt-2">
                                            <i class="uil uil-medical-drip align-text-bottom text-primary h5 mb-0 me-2"></i>
                                            <h6 class="mb-0">Blood Group</h6>
                                            <p class="text-muted mb-0 ms-2">B +</p>
                                        </div>
                                    </div>
                                </div>
                            </div><!--end col-->
        
                            <div class="col-lg-5 col-md-7 mt-4">
                                <div class="card border-0 shadow overflow-hidden">
                                    <ul class="nav nav-pills nav-justified flex-column flex-sm-row rounded-0 shadow overflow-hidden bg-white mb-0" id="pills-tab" role="tablist">
                                        <li class="nav-item">
                                            <a class="nav-link rounded-0 active" id="overview-tab" data-bs-toggle="pill" href="#pills-overview" role="tab" aria-controls="pills-overview" aria-selected="false">
                                                <div class="text-center pt-1 pb-1">
                                                    <h4 class="title fw-normal mb-0">Profile</h4>
                                                </div>
                                            </a><!--end nav link-->
                                        </li><!--end nav item-->
                                        
                                        <li class="nav-item">
                                            <a class="nav-link rounded-0" id="experience-tab" data-bs-toggle="pill" href="#pills-experience" role="tab" aria-controls="pills-experience" aria-selected="false">
                                                <div class="text-center pt-1 pb-1">
                                                    <h4 class="title fw-normal mb-0">Profile Settings</h4>
                                                </div>
                                            </a><!--end nav link-->
                                        </li><!--end nav item-->
                                    </ul>
        
                                    <div class="tab-content p-4" id="pills-tabContent">
                                        <div class="tab-pane fade show active" id="pills-overview" role="tabpanel" aria-labelledby="overview-tab">
                                            <h5 class="mb-0">Introduction:</h5>
        
                                            <p class="text-muted mt-4 mb-0">Web designers to occupy the space which will later be filled with 'real' content. This is required when, for example, the final text is not yet available. Dummy text is also known as 'fill text'. Dummy texts have been in use by typesetters since the 16th century.</p>
                                        
                                            <div class="row">
                                                <div class="col-lg-6 col-12 mt-4">
                                                    <h5>Appointment List</h5>
                    
                                                    <div class="d-flex justify-content-between align-items-center rounded p-3 shadow mt-3">
                                                        <i class="ri-heart-pulse-line h3 fw-normal text-primary mb-0"></i>
                                                        <div class="flex-1 overflow-hidden ms-2">
                                                            <h6 class="mb-0">Cardiogram</h6>
                                                            <p class="text-muted mb-0 text-truncate small">Dr. Calvin Carlo</p>
                                                        </div>
                                                        <span class="mb-0">10 Dec</span>
                                                    </div>
            
                                                    <div class="d-flex justify-content-between align-items-center rounded p-3 shadow mt-3">
                                                        <i class="ri-stethoscope-line h3 fw-normal text-success mb-0"></i>
                                                        <div class="flex-1 overflow-hidden ms-2">
                                                            <h6 class="mb-0">Checkup</h6>
                                                            <p class="text-muted mb-0 text-truncate small">Dr. Cristino Murphy</p>
                                                        </div>
                                                        <span class="mb-0">12 Dec</span>
                                                    </div>
            
                                                    <div class="d-flex justify-content-between align-items-center rounded p-3 shadow mt-3">
                                                        <i class="ri-virus-line h3 fw-normal text-warning mb-0"></i>
                                                        <div class="flex-1 overflow-hidden ms-2">
                                                            <h6 class="mb-0">Covid Test</h6>
                                                            <p class="text-muted mb-0 text-truncate small">Dr. Alia Reddy</p>
                                                        </div>
                                                        <span class="mb-0">13 Dec</span>
                                                    </div>
            
                                                    <div class="d-flex justify-content-between align-items-center rounded p-3 shadow mt-3">
                                                        <i class="ri-dossier-line h3 fw-normal text-secondary mb-0"></i>
                                                        <div class="flex-1 overflow-hidden ms-2">
                                                            <h6 class="mb-0">Dentist</h6>
                                                            <p class="text-muted mb-0 text-truncate small">Dr. Toni Kovar</p>
                                                        </div>
                                                        <span class="mb-0">15 Dec</span>
                                                    </div>
            
                                                    <div class="d-flex justify-content-between align-items-center rounded p-3 shadow mt-3">
                                                        <i class="ri-eye-2-line h3 fw-normal text-info mb-0"></i>
                                                        <div class="flex-1 overflow-hidden ms-2">
                                                            <h6 class="mb-0">Eye Test</h6>
                                                            <p class="text-muted mb-0 text-truncate small">Dr. Jessica McFarlane</p>
                                                        </div>
                                                        <span class="mb-0">17 Dec</span>
                                                    </div>
            
                                                    <div class="d-flex justify-content-between align-items-center rounded p-3 shadow mt-3">
                                                        <i class="ri-microscope-line h3 fw-normal text-danger mb-0"></i>
                                                        <div class="flex-1 overflow-hidden ms-2">
                                                            <h6 class="mb-0">Orthopedic</h6>
                                                            <p class="text-muted mb-0 text-truncate small">Dr. Elsie Sherman</p>
                                                        </div>
                                                        <span class="mb-0">18 Dec</span>
                                                    </div>
                                                </div>
                    
                                                <div class="col-lg-6 col-12 mt-4">
                                                    <h5>Payment List</h5>
                    
                                                    <div class="d-flex justify-content-between align-items-center rounded p-3 shadow mt-3">
                                                        <div class="flex-1 overflow-hidden">
                                                            <h6 class="flex-1 mb-0">Cardiogram</h6>
                                                            <p class="text-muted mb-0 text-truncate small">Full bill paid</p>
                                                        </div>
                                                        <a href="#" class="btn btn-icon btn-primary" data-bs-toggle="modal" data-bs-target="#view-invoice"><i class="uil uil-clipboard-notes icons"></i></a>
                                                    </div>
            
                                                    <div class="d-flex justify-content-between align-items-center rounded p-3 shadow mt-3">
                                                        <div class="flex-1 overflow-hidden">
                                                            <h6 class="flex-1 mb-0">Checkup</h6>
                                                            <p class="text-muted mb-0 text-truncate small">Full bill paid</p>
                                                        </div>
                                                        <a href="#" class="btn btn-icon btn-primary" data-bs-toggle="modal" data-bs-target="#view-invoice"><i class="uil uil-clipboard-notes icons"></i></a>
                                                    </div>
            
                                                    <div class="d-flex justify-content-between align-items-center rounded p-3 shadow mt-3">
                                                        <div class="flex-1 overflow-hidden">
                                                            <h6 class="flex-1 mb-0">Covid Test</h6>
                                                            <p class="text-muted mb-0 text-truncate small">Full bill paid</p>
                                                        </div>
                                                        <a href="#" class="btn btn-icon btn-primary" data-bs-toggle="modal" data-bs-target="#view-invoice"><i class="uil uil-clipboard-notes icons"></i></a>
                                                    </div>
            
                                                    <div class="d-flex justify-content-between align-items-center rounded p-3 shadow mt-3">
                                                        <div class="flex-1 overflow-hidden">
                                                            <h6 class="flex-1 mb-0">Dentist</h6>
                                                            <p class="text-muted mb-0 text-truncate small">Full bill paid</p>
                                                        </div>
                                                        <a href="#" class="btn btn-icon btn-primary" data-bs-toggle="modal" data-bs-target="#view-invoice"><i class="uil uil-clipboard-notes icons"></i></a>
                                                    </div>
            
                                                    <div class="d-flex justify-content-between align-items-center rounded p-3 shadow mt-3">
                                                        <div class="flex-1 overflow-hidden">
                                                            <h6 class="flex-1 mb-0">Eye Test</h6>
                                                            <p class="text-muted mb-0 text-truncate small">Full bill paid</p>
                                                        </div>
                                                        <a href="#" class="btn btn-icon btn-primary" data-bs-toggle="modal" data-bs-target="#view-invoice"><i class="uil uil-clipboard-notes icons"></i></a>
                                                    </div>
            
                                                    <div class="d-flex justify-content-between align-items-center rounded p-3 shadow mt-3">
                                                        <div class="flex-1 overflow-hidden">
                                                            <h6 class="flex-1 mb-0">Orthopedic</h6>
                                                            <p class="text-muted mb-0 text-truncate small">Full bill paid</p>
                                                        </div>
                                                        <a href="#" class="btn btn-icon btn-primary" data-bs-toggle="modal" data-bs-target="#view-invoice"><i class="uil uil-clipboard-notes icons"></i></a>
                                                    </div>
                                                </div>
                                            </div>
        
                                            <h5 class="mb-0 mt-4 pt-2">Contact us</h5>
                                            <div class="row">
                                                <div class="col-md-12 col-lg-6 mt-4">
                                                    <div class="card features feature-primary text-center border-0 p-4 rounded shadow">
                                                        <div class="icon text-center rounded-lg mx-auto">
                                                            <i class="uil uil-message align-middle h3"></i>
                                                        </div>
                                                        <div class="card-body p-0 mt-3">
                                                            <a href="#" class="title text-dark h6 d-block">New Messages</a>
                                                            <a href="#" class="link">Read more <i class="ri-arrow-right-line align-middle"></i></a>
                                                        </div>
                                                    </div>
                                                </div><!--end col-->
                                                
                                                <div class="col-md-12 col-lg-6 mt-4">
                                                    <div class="card features feature-primary text-center border-0 p-4 rounded shadow">
                                                        <div class="icon text-center rounded-lg mx-auto">
                                                            <i class="uil uil-envelope-star align-middle h3"></i>
                                                        </div>
                                                        <div class="card-body p-0 mt-3">
                                                            <a href="#" class="title text-dark h6 d-block">Latest Proposals</a>
                                                            <a href="#" class="link">View more <i class="ri-arrow-right-line align-middle"></i></a>
                                                        </div>
                                                    </div>
                                                </div><!--end col-->
                                            </div><!--end row-->
                                        </div>
        
                                        <div class="tab-pane fade" id="pills-experience" role="tabpanel" aria-labelledby="experience-tab">
                                            <h5 class="mb-0">Personal Information :</h5>
                                            <div class="row align-items-center mt-4">
                                                <div class="col-lg-2 col-md-4">
                                                    <img src="${pageContext.request.contextPath}/images/client/09.jpg" class="avatar avatar-md-md rounded-pill shadow mx-auto d-block" alt="">
                                                </div><!--end col-->
            
                                                <div class="col-lg-5 col-md-8 text-center text-md-start mt-4 mt-sm-0">
                                                    <h6 class="">Upload your picture</h6>
                                                    <p class="text-muted mb-0">For best results, use an image at least 256px by 256px in either .jpg or .png format</p>
                                                </div><!--end col-->
            
                                                <div class="col-lg-5 col-md-12 text-lg-right text-center mt-4 mt-lg-0">
                                                    <a href="#" class="btn btn-primary">Upload</a>
                                                    <a href="#" class="btn btn-soft-primary ms-2">Remove</a>
                                                </div><!--end col-->
                                            </div><!--end row-->
                
                                            <form class="mt-4">
                                                <div class="row">
                                                    <div class="col-lg-6">
                                                        <div class="mb-3">
                                                            <label class="form-label">First Name</label>
                                                            <input name="name" id="name" type="text" class="form-control" placeholder="First Name :">
                                                        </div>
                                                    </div><!--end col-->
            
                                                    <div class="col-lg-6">
                                                        <div class="mb-3">
                                                            <label class="form-label">Last Name</label>
                                                            <input name="name" id="name2" type="text" class="form-control" placeholder="Last Name :">
                                                        </div>
                                                    </div><!--end col-->
            
                                                    <div class="col-lg-6">
                                                        <div class="mb-3">
                                                            <label class="form-label">Your Email</label>
                                                            <input name="email" id="email" type="email" class="form-control" placeholder="Your email :">
                                                        </div> 
                                                    </div><!--end col-->
            
                                                    <div class="col-lg-6">
                                                        <div class="mb-3">
                                                            <label class="form-label">Phone no.</label>
                                                            <input name="number" id="number" type="text" class="form-control" placeholder="Phone no. :">
                                                        </div>                                                                               
                                                    </div><!--end col-->
            
                                                    <div class="col-md-12">
                                                        <div class="mb-3">
                                                            <label class="form-label">Your Bio Here</label>
                                                            <textarea name="comments" id="comments" rows="4" class="form-control" placeholder="Bio :"></textarea>
                                                        </div>
                                                    </div>
                                                </div><!--end row-->
                                                
                                                <div class="row">
                                                    <div class="col-sm-12">
                                                        <input type="submit" id="submit" name="send" class="btn btn-primary" value="Save changes">
                                                    </div><!--end col-->
                                                </div><!--end row-->
                                            </form><!--end form-->
        
                                            <div class="mt-4 pt-2">
                                                <h5 class="mb-0">Change Password :</h5>
                
                                                <form class="mt-4">
                                                    <div class="row">
                                                        <div class="col-lg-12">
                                                            <div class="mb-3">
                                                                <label class="form-label">Old password :</label>
                                                                <input type="password" class="form-control" placeholder="Old password" required="">
                                                            </div>
                                                        </div><!--end col-->
                    
                                                        <div class="col-lg-12">
                                                            <div class="mb-3">
                                                                <label class="form-label">New password :</label>
                                                                <input type="password" class="form-control" placeholder="New password" required="">
                                                            </div>
                                                        </div><!--end col-->
                    
                                                        <div class="col-lg-12">
                                                            <div class="mb-3">
                                                                <label class="form-label">Re-type New password :</label>
                                                                <input type="password" class="form-control" placeholder="Re-type New password" required="">
                                                            </div>
                                                        </div><!--end col-->
                    
                                                        <div class="col-lg-12 mt-2 mb-0">
                                                            <button class="btn btn-primary">Save password</button>
                                                        </div><!--end col-->
                                                    </div><!--end row-->
                                                </form>
                                            </div>
                                            
                                            <div class="mt-4 pt-2">
                                                <h5 class="mb-0">Account Notifications :</h5>
                
                                                <div class="d-flex justify-content-between mt-4">
                                                    <p class="mb-0">When someone mentions me</p>
                                                    <div class="form-check">
                                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                                        <label class="form-check-label" for="flexCheckDefault"></label>
                                                    </div>
                                                </div>
                                                <div class="d-flex justify-content-between mt-2">
                                                    <p class="mb-0">When someone follows me</p>
                                                    <div class="form-check">
                                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked1" checked>
                                                        <label class="form-check-label" for="flexCheckChecked1"></label>
                                                    </div>
                                                </div>
                                                <div class="d-flex justify-content-between mt-2">
                                                    <p class="mb-0">When shares my activity</p>
                                                    <div class="form-check">
                                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault2">
                                                        <label class="form-check-label" for="flexCheckDefault2"></label>
                                                    </div>
                                                </div>
                                                <div class="d-flex justify-content-between mt-2">
                                                    <p class="mb-0">When someone messages me</p>
                                                    <div class="form-check">
                                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked3" checked>
                                                        <label class="form-check-label" for="flexCheckChecked3"></label>
                                                    </div>
                                                </div>
                                            </div>
                                            
                                            <div class="mt-4 pt-2">
                                                <h5 class="mb-0">Marketing Notifications :</h5>
        
                                                <div class="d-flex justify-content-between mt-4">
                                                    <p class="mb-0">There is a sale or promotion</p>
                                                    <div class="form-check">
                                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked4" checked>
                                                        <label class="form-check-label" for="flexCheckChecked4"></label>
                                                    </div>
                                                </div>
                                                <div class="d-flex justify-content-between mt-2">
                                                    <p class="mb-0">Company news</p>
                                                    <div class="form-check">
                                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault5">
                                                        <label class="form-check-label" for="flexCheckDefault5"></label>
                                                    </div>
                                                </div>
                                                <div class="d-flex justify-content-between mt-2">
                                                    <p class="mb-0">Weekly jobs</p>
                                                    <div class="form-check">
                                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault6">
                                                        <label class="form-check-label" for="flexCheckDefault6"></label>
                                                    </div>
                                                </div>
                                                <div class="d-flex justify-content-between mt-2">
                                                    <p class="mb-0">Unsubscribe News</p>
                                                    <div class="form-check">
                                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked7" checked>
                                                        <label class="form-check-label" for="flexCheckChecked7"></label>
                                                    </div>
                                                </div>
                                            </div>
        
                                            <div class="mt-4 pt-2">
                                                <h5 class="mb-0 text-danger">Delete Account :</h5>
                
                                                <p class="mb-0 mt-4">Do you want to delete the account? Please press below "Delete" button</p>
                                                <div class="mt-4">
                                                    <button class="btn btn-danger">Delete Account</button>
                                                </div><!--end col-->
                                            </div>
                                        </div>
                                    </div>                     
                                </div>
                            </div><!--end col-->

                            <div class="col-lg-4 mt-4">
                                <div class="card rounded border-0 shadow">
                                    <div class="p-4 border-bottom">
                                        <h5 class="mb-0">Doctors List</h5>
                                    </div>

                                    <ul class="list-unstyled mb-0 p-4" data-simplebar style="height: 664px;">
                                        <li class="d-md-flex align-items-center text-center text-md-start">
                                            <img src="${pageContext.request.contextPath}/images/doctors/01.jpg" class="avatar avatar-medium rounded-md shadow" alt="">

                                            <div class="ms-md-3 mt-4 mt-sm-0">
                                                <a href="#" class="text-dark h6">Dr. Calvin Carlo</a>
                                                <p class="text-muted my-1">Cardiologist</p>
                                                <p class="text-muted mb-0">3 Years Experienced</p>
                                            </div>
                                        </li>

                                        <li class="d-md-flex align-items-center text-center text-md-start mt-4">
                                            <img src="${pageContext.request.contextPath}/images/doctors/02.jpg" class="avatar avatar-medium rounded-md shadow" alt="">

                                            <div class="ms-md-3 mt-4 mt-sm-0">
                                                <a href="#" class="text-dark h6">Dr. Alex Smith</a>
                                                <p class="text-muted my-1">Dentist</p>
                                                <p class="text-muted mb-0">1 Years Experienced</p>
                                            </div>
                                        </li>

                                        <li class="d-md-flex align-items-center text-center text-md-start mt-4">
                                            <img src="${pageContext.request.contextPath}/images/doctors/03.jpg" class="avatar avatar-medium rounded-md shadow" alt="">

                                            <div class="ms-md-3 mt-4 mt-sm-0">
                                                <a href="#" class="text-dark h6">Dr. Cristina Luly</a>
                                                <p class="text-muted my-1">Orthopedic</p>
                                                <p class="text-muted mb-0">5 Years Experienced</p>
                                            </div>
                                        </li>

                                        <li class="d-md-flex align-items-center text-center text-md-start mt-4">
                                            <img src="${pageContext.request.contextPath}/images/doctors/04.jpg" class="avatar avatar-medium rounded-md shadow" alt="">

                                            <div class="ms-md-3 mt-4 mt-sm-0">
                                                <a href="#" class="text-dark h6">Dr. Dwayen Maria</a>
                                                <p class="text-muted my-1">Gastrologist</p>
                                                <p class="text-muted mb-0">2 Years Experienced</p>
                                            </div>
                                        </li>

                                        <li class="d-md-flex align-items-center text-center text-md-start mt-4">
                                            <img src="${pageContext.request.contextPath}/images/doctors/05.jpg" class="avatar avatar-medium rounded-md shadow" alt="">

                                            <div class="ms-md-3 mt-4 mt-sm-0">
                                                <a href="#" class="text-dark h6">Dr. Jenelia Focia</a>
                                                <p class="text-muted my-1">Psychotherapist</p>
                                                <p class="text-muted mb-0">3 Years Experienced</p>
                                            </div>
                                        </li>

                                        <li class="mt-4">
                                            <a href="doctors.html" class="btn btn-primary">All Doctors</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div><!--end row-->
                    </div>
                </div><!--end container-->

                <!-- Footer Start -->
                <footer class="bg-white shadow py-3">
                    <div class="container-fluid">
                        <div class="row align-items-center">
                            <div class="col">
                                <div class="text-sm-start text-center">
                                    <p class="mb-0 text-muted"><script>document.write(new Date().getFullYear())</script> © Doctris. Design with <i class="mdi mdi-heart text-danger"></i> by <a href="../../../index.html" target="_blank" class="text-reset">Shreethemes</a>.</p>
                                </div>
                            </div><!--end col-->
                        </div><!--end row-->
                    </div><!--end container-->
                </footer><!--end footer-->
                <!-- End -->
            </main>
            <!--End page-content" -->
        </div>
        <!-- page-wrapper -->

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
                                    <li class="d-grid"><a href="javascript:void(0)" class="rtl-version t-rtl-light" onclick="setTheme('style-rtl')"><img src="${pageContext.request.contextPath}/images/layouts/light-dash-rtl.png" class="img-fluid rounded-md shadow-md d-block" alt=""><span class="text-muted mt-2 d-block">RTL Version</span></a></li>
                                    <li class="d-grid"><a href="javascript:void(0)" class="ltr-version t-ltr-light" onclick="setTheme('style')"><img src="${pageContext.request.contextPath}/images/layouts/light-dash.png" class="img-fluid rounded-md shadow-md d-block" alt=""><span class="text-muted mt-2 d-block">LTR Version</span></a></li>
                                    <li class="d-grid"><a href="javascript:void(0)" class="dark-rtl-version t-rtl-dark" onclick="setTheme('style-dark-rtl')"><img src="${pageContext.request.contextPath}/images/layouts/dark-dash-rtl.png" class="img-fluid rounded-md shadow-md d-block" alt=""><span class="text-muted mt-2 d-block">RTL Version</span></a></li>
                                    <li class="d-grid"><a href="javascript:void(0)" class="dark-ltr-version t-ltr-dark" onclick="setTheme('style-dark')"><img src="${pageContext.request.contextPath}/images/layouts/dark-dash.png" class="img-fluid rounded-md shadow-md d-block" alt=""><span class="text-muted mt-2 d-block">LTR Version</span></a></li>
                                    <li class="d-grid"><a href="javascript:void(0)" class="dark-version t-dark mt-4" onclick="setTheme('style-dark')"><img src="${pageContext.request.contextPath}/images/layouts/dark-dash.png" class="img-fluid rounded-md shadow-md d-block" alt=""><span class="text-muted mt-2 d-block">Dark Version</span></a></li>
                                    <li class="d-grid"><a href="javascript:void(0)" class="light-version t-light mt-4" onclick="setTheme('style')"><img src="${pageContext.request.contextPath}/images/layouts/light-dash.png" class="img-fluid rounded-md shadow-md d-block" alt=""><span class="text-muted mt-2 d-block">Light Version</span></a></li>
                                    <li class="d-grid"><a href="../landing/index.html" target="_blank" class="mt-4"><img src="${pageContext.request.contextPath}/images/layouts/landing-light.png" class="img-fluid rounded-md shadow-md d-block" alt=""><span class="text-muted mt-2 d-block">Landing Demos</span></a></li>
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

        <!-- View Invoice Start -->
        <div class="modal fade" id="view-invoice" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-lg modal-dialog-centered">
                <div class="modal-content">
                    <div class="modal-header border-bottom p-3">
                        <h5 class="modal-title" id="exampleModalLabel">Patient Invoice</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body p-3 pt-4">
                        <div class="row mb-4">
                            <div class="col-lg-8 col-md-6">
                                <img src="${pageContext.request.contextPath}/images/logo-dark.png" height="22" alt="">
                                <h6 class="mt-4 pt-2">Address :</h6>
                                <small class="text-muted mb-0">1419 Riverwood Drive, <br>Redding, CA 96001</small>
                            </div><!--end col-->

                            <div class="col-lg-4 col-md-6 mt-4 mt-sm-0 pt-2 pt-sm-0">
                                <ul class="list-unstyled">
                                    <li class="d-flex">
                                        <small class="mb-0 text-muted">Invoice no. : </small>
                                        <small class="mb-0 text-dark">&nbsp;&nbsp;#54638990jnn</small>
                                    </li>
                                    <li class="d-flex mt-2">
                                        <small class="mb-0 text-muted">Email : </small>
                                        <small class="mb-0">&nbsp;&nbsp;<a href="mailto:contact@example.com" class="text-dark">info@doctris.com</a></small>
                                    </li>
                                    <li class="d-flex mt-2">
                                        <small class="mb-0 text-muted">Phone : </small>
                                        <small class="mb-0">&nbsp;&nbsp;<a href="tel:+152534-468-854" class="text-dark">(+12) 1546-456-856</a></small>
                                    </li>
                                    <li class="d-flex mt-2">
                                        <small class="mb-0 text-muted">Website : </small>
                                        <small class="mb-0">&nbsp;&nbsp;<a href="#" class="text-dark">www.doctris.com</a></small>
                                    </li>
                                    <li class="d-flex mt-2">
                                        <small class="mb-0 text-muted">Patient Name : </small>
                                        <small class="mb-0">&nbsp;&nbsp;Mary Skeens</small>
                                    </li>
                                </ul>
                            </div><!--end col-->
                        </div><!--end row-->

                        <div class="pt-4 border-top">
                            <div class="row">
                                <div class="col-lg-8 col-md-6">
                                    <h5 class="text-muted fw-bold">Invoice <span class="badge badge-pill badge-soft-success fw-normal ms-2">Paid</span></h5>
                                    <h6>Surgery (Gynecology)</h6>
                                </div><!--end col-->

                                <div class="col-lg-4 col-md-6 mt-4 mt-sm-0 pt-2 pt-sm-0">
                                    <ul class="list-unstyled">
                                        <li class="d-flex mt-2">
                                            <small class="mb-0 text-muted">Issue Dt. : </small>
                                            <small class="mb-0 text-dark">&nbsp;&nbsp;25th Sep. 2020</small>
                                        </li>

                                        <li class="d-flex mt-2">
                                            <small class="mb-0 text-muted">Due Dt. : </small>
                                            <small class="mb-0 text-dark">&nbsp;&nbsp;11th Oct. 2020</small>
                                        </li>

                                        <li class="d-flex mt-2">
                                            <small class="mb-0 text-muted">Dr. Name : </small>
                                            <small class="mb-0 text-dark">&nbsp;&nbsp;Dr. Calvin Carlo</small>
                                        </li>
                                    </ul>
                                </div><!--end col-->
                            </div><!--end row-->
                            
                            <div class="invoice-table pb-4">
                                <div class="table-responsive shadow rounded mt-4">
                                    <table class="table table-center invoice-tb mb-0">
                                        <thead>
                                            <tr>
                                                <th scope="col" class="text-start border-bottom p-3" style="min-width: 60px;">No.</th>
                                                <th scope="col" class="text-start border-bottom p-3" style="min-width: 220px;">Item</th>
                                                <th scope="col" class="text-center border-bottom p-3" style="min-width: 60px;">Qty</th>
                                                <th scope="col" class="border-bottom p-3" style="min-width: 130px;">Rate</th>
                                                <th scope="col" class="border-bottom p-3" style="min-width: 130px;">Total</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <th scope="row" class="text-start p-3">1</th>
                                                <td class="text-start p-3">Hospital Charges</td>
                                                <td class="text-center p-3">1</td>
                                                <td class="p-3">$ 125</td>
                                                <td class="p-3">$ 125</td>
                                            </tr>
                                            <tr>
                                                <th scope="row" class="text-start p-3">2</th>
                                                <td class="text-start p-3">Medicine</td>
                                                <td class="text-center p-3">1</td>
                                                <td class="p-3">$ 245</td>
                                                <td class="p-3">$ 245</td>
                                            </tr>
                                            <tr>
                                                <th scope="row" class="text-start p-3">3</th>
                                                <td class="text-start p-3">Special Visit Fee(Doctor)</td>
                                                <td class="text-center p-3">1</td>
                                                <td class="p-3">$ 150</td>
                                                <td class="p-3">$ 150</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>

                                <div class="row">
                                    <div class="col-lg-4 col-md-5 ms-auto">
                                        <ul class="list-unstyled h6 fw-normal mt-4 mb-0 ms-md-5 ms-lg-4">
                                            <li class="text-muted d-flex justify-content-between pe-3">Subtotal :<span>$ 520</span></li>
                                            <li class="text-muted d-flex justify-content-between pe-3">Taxes :<span> 0</span></li>
                                            <li class="d-flex justify-content-between pe-3">Total :<span>$ 520</span></li>
                                        </ul>
                                    </div><!--end col-->
                                </div><!--end row-->
                            </div>

                            <div class="border-top pt-4">
                                <div class="row">
                                    <div class="col-sm-6">
                                        <div class="text-sm-start text-muted text-center">
                                            <small class="mb-0">Customer Services : <a href="tel:+152534-468-854" class="text-warning">(+12) 1546-456-856</a></small>
                                        </div>
                                    </div><!--end col-->

                                    <div class="col-sm-6">
                                        <div class="text-sm-end text-muted text-center">
                                            <small class="mb-0"><a href="#" class="text-primary">Terms & Conditions</a></small>
                                        </div>
                                    </div><!--end col-->
                                </div><!--end row-->
                            </div>
                        </div>

                        <!-- <div class="text-end mt-4 pt-2">
                            <a href="javascript:window.print()" class="btn btn-soft-primary d-print-none"><i class="uil uil-print"></i> Print</a>
                        </div> -->
                    </div>
                </div>
            </div>
        </div>
        <!-- View Invoice End -->

        <!-- javascript -->
        <script src="${pageContext.request.contextPath}/js/bootstrap.bundle.min.js"></script>
        <!-- simplebar -->
        <script src="${pageContext.request.contextPath}/js/simplebar.min.js"></script>
        <!-- Icons -->
        <script src="${pageContext.request.contextPath}/js/feather.min.js"></script>
        <!-- Main Js -->
        <script src="${pageContext.request.contextPath}/js/app.js"></script>
        
    </body>

</html>