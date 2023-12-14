<!DOCTYPE html>
<html data-bs-theme="light" lang="en-US" dir="ltr">

  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">


    <!-- ===============================================-->
    <!--    Document Title-->
    <!-- ===============================================-->
    <title>Falcon | Dashboard &amp; Web App Template</title>


    <!-- ===============================================-->
    <!--    Favicons-->
    <!-- ===============================================-->
    <link rel="apple-touch-icon" sizes="180x180" href="../../assets/img/favicons/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="../../assets/img/favicons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="../../assets/img/favicons/favicon-16x16.png">
    <link rel="shortcut icon" type="image/x-icon" href="../../assets/img/favicons/favicon.ico">
    <link rel="manifest" href="../../assets/img/favicons/manifest.json">
    <meta name="msapplication-TileImage" content="../../assets/img/favicons/mstile-150x150.png">
    <meta name="theme-color" content="#ffffff">
    <script src="../../assets/js/config.js"></script>
    <script src="../../vendors/simplebar/simplebar.min.js"></script>


    <!-- ===============================================-->
    <!--    Stylesheets-->
    <!-- ===============================================-->
    <link href="../../vendors/glightbox/glightbox.min.css" rel="stylesheet">
    <link href="../../vendors/prism/prism-okaidia.css" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,500,600,700%7cPoppins:300,400,500,600,700,800,900&amp;display=swap" rel="stylesheet">
    <link href="../../vendors/simplebar/simplebar.min.css" rel="stylesheet">
    <link href="../../assets/css/theme-rtl.css" rel="stylesheet" id="style-rtl">
    <link href="../../assets/css/theme.css" rel="stylesheet" id="style-default">
    <link href="../../assets/css/user-rtl.css" rel="stylesheet" id="user-style-rtl">
    <link href="../../assets/css/user.css" rel="stylesheet" id="user-style-default">
    <script>
      var isRTL = JSON.parse(localStorage.getItem('isRTL'));
      if (isRTL) {
        var linkDefault = document.getElementById('style-default');
        var userLinkDefault = document.getElementById('user-style-default');
        linkDefault.setAttribute('disabled', true);
        userLinkDefault.setAttribute('disabled', true);
        document.querySelector('html').setAttribute('dir', 'rtl');
      } else {
        var linkRTL = document.getElementById('style-rtl');
        var userLinkRTL = document.getElementById('user-style-rtl');
        linkRTL.setAttribute('disabled', true);
        userLinkRTL.setAttribute('disabled', true);
      }
    </script>
  </head>


  <body>

    <!-- ===============================================-->
    <!--    Main Content-->
    <!-- ===============================================-->
    <main class="main" id="top">
      <div class="container" data-layout="container">
        <script>
          var isFluid = JSON.parse(localStorage.getItem('isFluid'));
          if (isFluid) {
            var container = document.querySelector('[data-layout]');
            container.classList.remove('container');
            container.classList.add('container-fluid');
          }
        </script>
        
        <div class="content">
        
        
        
        
        
        <ul class="navbar-nav align-items-center d-none d-lg-block">
              <li class="nav-item">
                <div class="search-box" data-list='{"valueNames":["title"]}'>
                  <form class="position-relative" data-bs-toggle="search" data-bs-display="static">
                    <input class="form-control search-input fuzzy-search" type="search" placeholder="Search..." aria-label="Search" />
                    <span class="fas fa-search search-box-icon"></span>

                  </form>
                  <div class="btn-close-falcon-container position-absolute end-0 top-50 translate-middle shadow-none" data-bs-dismiss="search">
                    <button class="btn btn-link btn-close-falcon p-0" aria-label="Close"></button>
                  </div>
                  <div class="dropdown-menu border font-base start-0 mt-2 py-0 overflow-hidden w-100">
                    <div class="scrollbar list py-3" style="max-height: 24rem;">
                      <h6 class="dropdown-header fw-medium text-uppercase px-x1 fs--2 pt-0 pb-2">Recently Browsed</h6><a class="dropdown-item fs--1 px-x1 py-1 hover-primary" href="../../app/events/event-detail.html">
                        <div class="d-flex align-items-center">
                          <span class="fas fa-circle me-2 text-300 fs--2"></span>

                          <div class="fw-normal title">Pages <span class="fas fa-chevron-right mx-1 text-500 fs--2" data-fa-transform="shrink-2"></span> Events</div>
                        </div>
                      </a>
                      <a class="dropdown-item fs--1 px-x1 py-1 hover-primary" href="../../app/e-commerce/customers.html">
                        <div class="d-flex align-items-center">
                          <span class="fas fa-circle me-2 text-300 fs--2"></span>

                          <div class="fw-normal title">E-commerce <span class="fas fa-chevron-right mx-1 text-500 fs--2" data-fa-transform="shrink-2"></span> Customers</div>
                        </div>
                      </a>

                      <hr class="text-200 dark__text-900" />
                      <h6 class="dropdown-header fw-medium text-uppercase px-x1 fs--2 pt-0 pb-2">Suggested Filter</h6><a class="dropdown-item px-x1 py-1 fs-0" href="../../app/e-commerce/customers.html">
                        <div class="d-flex align-items-center"><span class="badge fw-medium text-decoration-none me-2 badge-subtle-warning">customers:</span>
                          <div class="flex-1 fs--1 title">All customers list</div>
                        </div>
                      </a>
                      <a class="dropdown-item px-x1 py-1 fs-0" href="../../app/events/event-detail.html">
                        <div class="d-flex align-items-center"><span class="badge fw-medium text-decoration-none me-2 badge-subtle-success">events:</span>
                          <div class="flex-1 fs--1 title">Latest events in current month</div>
                        </div>
                      </a>
                      <a class="dropdown-item px-x1 py-1 fs-0" href="../../app/e-commerce/product/product-grid.html">
                        <div class="d-flex align-items-center"><span class="badge fw-medium text-decoration-none me-2 badge-subtle-info">products:</span>
                          <div class="flex-1 fs--1 title">Most popular products</div>
                        </div>
                      </a>

                      <hr class="text-200 dark__text-900" />
                      <h6 class="dropdown-header fw-medium text-uppercase px-x1 fs--2 pt-0 pb-2">Files</h6><a class="dropdown-item px-x1 py-2" href="#!">
                        <div class="d-flex align-items-center">
                          <div class="file-thumbnail me-2"><img class="border h-100 w-100 object-fit-cover rounded-3" src="../../assets/img/products/3-thumb.png" alt="" /></div>
                          <div class="flex-1">
                            <h6 class="mb-0 title">iPhone</h6>
                            <p class="fs--2 mb-0 d-flex"><span class="fw-semi-bold">Antony</span><span class="fw-medium text-600 ms-2">27 Sep at 10:30 AM</span></p>
                          </div>
                        </div>
                      </a>
                      <a class="dropdown-item px-x1 py-2" href="#!">
                        <div class="d-flex align-items-center">
                          <div class="file-thumbnail me-2"><img class="img-fluid" src="../../assets/img/icons/zip.png" alt="" /></div>
                          <div class="flex-1">
                            <h6 class="mb-0 title">Falcon v1.8.2</h6>
                            <p class="fs--2 mb-0 d-flex"><span class="fw-semi-bold">John</span><span class="fw-medium text-600 ms-2">30 Sep at 12:30 PM</span></p>
                          </div>
                        </div>
                      </a>

                      <hr class="text-200 dark__text-900" />
                      <h6 class="dropdown-header fw-medium text-uppercase px-x1 fs--2 pt-0 pb-2">Members</h6><a class="dropdown-item px-x1 py-2" href="../../pages/user/profile.html">
                        <div class="d-flex align-items-center">
                          <div class="avatar avatar-l status-online me-2">
                            <img class="rounded-circle" src="../../assets/img/team/1.jpg" alt="" />

                          </div>
                          <div class="flex-1">
                            <h6 class="mb-0 title">Anna Karinina</h6>
                            <p class="fs--2 mb-0 d-flex">Technext Limited</p>
                          </div>
                        </div>
                      </a>
                      <a class="dropdown-item px-x1 py-2" href="../../pages/user/profile.html">
                        <div class="d-flex align-items-center">
                          <div class="avatar avatar-l me-2">
                            <img class="rounded-circle" src="../../assets/img/team/2.jpg" alt="" />

                          </div>
                          <div class="flex-1">
                            <h6 class="mb-0 title">Antony Hopkins</h6>
                            <p class="fs--2 mb-0 d-flex">Brain Trust</p>
                          </div>
                        </div>
                      </a>
                      <a class="dropdown-item px-x1 py-2" href="../../pages/user/profile.html">
                        <div class="d-flex align-items-center">
                          <div class="avatar avatar-l me-2">
                            <img class="rounded-circle" src="../../assets/img/team/3.jpg" alt="" />

                          </div>
                          <div class="flex-1">
                            <h6 class="mb-0 title">Emma Watson</h6>
                            <p class="fs--2 mb-0 d-flex">Google</p>
                          </div>
                        </div>
                      </a>

                    </div>
                    <div class="text-center mt-n3">
                      <p class="fallback fw-bold fs-1 d-none">No Result Found.</p>
                    </div>
                  </div>
                </div>
              </li>
            </ul><hr>
          <div class="card">
            <div class="card-header">
              <div class="row align-items-center">
                <div class="col d-flex align-items-center">
                  <div class="form-check mb-0 d-none d-sm-block">
                    <input class="form-check-input checkbox-bulk-select" type="checkbox" data-bulk-select='{"body":"emails","actions":"emails-actions"}' />
                  </div>
                  <button class="btn btn-falcon-default btn-sm ms-sm-1" type="button" onclick="location.reload()"><span class="fas fa-redo"></span></button>
                  <div class="dropdown font-sans-serif">
                    <button class="btn btn-falcon-default text-600 btn-sm dropdown-toggle dropdown-caret-none ms-2" type="button" id="email-filter" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="fas fa-sliders-h"></span></button>
                    <div class="dropdown-menu border py-0" aria-labelledby="email-filter">
                      <div class="bg-white dark__bg-dark py-2"><a class="dropdown-item d-flex justify-content-between" href="#!">All<span class="fas fa-check" data-fa-transform="down-4 shrink-4"></span></a><a class="dropdown-item" href="#!">Unread</a><a class="dropdown-item" href="#!">To me</a><a class="dropdown-item" href="#!">Flagged</a><a class="dropdown-item" href="#!">Mentions</a><a class="dropdown-item" href="#!">Attachments</a></div>
                    </div>
                  </div>
                  <div class="border-start ms-3 ps-3 d-none" id="emails-actions">
                    <div class="btn-group btn-group-sm">
                      <button class="btn btn-falcon-default" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Archive"><span class="fas fa-archive"></span></button>
                      <button class="btn btn-falcon-default" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><span class="fas fa-trash-alt"></span></button>
                      <button class="btn btn-falcon-default" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Mark as unread"><span class="fas fa-envelope"></span></button>
                      <button class="btn btn-falcon-default" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Snooze"><span class="fas fa-clock"></span></button>
                    </div>
                  </div>
                </div>
                <div class="col-auto"><a class="btn btn-falcon-primary btn-sm" href="../../app/email/compose.html"><span class="fas fa-plus me-1" data-fa-transform="shrink-3"></span>Compose</a></div>
              </div>
            </div>
            <div class="card-body fs--1 border-top border-200 p-0" id="emails">
              <h5 class="fs-0 px-3 pt-3 pb-2 mb-0 border-bottom border-200">Unread</h5>
              <div class="row border-bottom border-200 hover-actions-trigger hover-shadow py-2 px-1 mx-0 bg-white dark__bg-dark" data-href="../../app/email/email-detail.html">
                <div class="btn-group btn-group-sm z-2 hover-actions end-0 me-3" style="width: 10rem;">
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Archive"><span class="fas fa-archive"></span></button>
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><span class="fas fa-trash-alt"></span></button>
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Mark as read"><span class="fas fa-envelope-open"></span></button>
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Snooze"><span class="fas fa-clock"></span></button>
                </div>
                <div class="col-auto d-none d-sm-block">
                  <div class="d-flex bg-white dark__bg-dark">
                    <div class="form-check mb-0 fs-0">
                      <input class="form-check-input" type="checkbox" id="checkbox-2" data-bulk-select-row="data-bulk-select-row" />
                    </div><span class="fas text-warning fa-star ms-1" data-fa-transform="down-4"></span>
                  </div>
                </div>
                <div class="col col-md-9 col-xxl-10">
                  <div class="row">
                    <div class="col-md-4 col-xl-3 col-xxl-2 ps-md-0 mb-1 mb-md-0">
                      <div class="d-flex position-relative">
                        <div class="avatar avatar-s">
                          <img class="rounded-soft" src="../../assets/img/team/17.jpg" alt="" />

                        </div>
                        <div class="flex-1 ms-2"><a class="fw-bold stretched-link inbox-link" href="../../app/email/email-detail.html">Diana</a><span class="badge badge-subtle-success badge-pill ms-2">NEW</span>
                        </div>
                      </div>
                    </div>
                    <div class="col"><a class="d-block inbox-link" href="../../app/email/email-detail.html"><span class="fw-bold">Your Daily Work Summary</span><span class="mx-1">&ndash;</span><span>And they'd probably do a lot of damage to an...</span></a>
                    </div>
                  </div>
                </div>
                <div class="col-auto ms-auto d-flex flex-column justify-content-between"><span class="fw-bold">Mar 26</span><span class="fas text-warning fa-star ms-auto mb-2 d-sm-none" data-fa-transform="down-7"></span></div>
              </div>
              <div class="row border-bottom border-200 hover-actions-trigger hover-shadow py-2 px-1 mx-0 bg-white dark__bg-dark" data-href="../../app/email/email-detail.html">
                <div class="btn-group btn-group-sm z-2 hover-actions end-0 me-3" style="width: 10rem;">
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Archive"><span class="fas fa-archive"></span></button>
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><span class="fas fa-trash-alt"></span></button>
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Mark as read"><span class="fas fa-envelope-open"></span></button>
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Snooze"><span class="fas fa-clock"></span></button>
                </div>
                <div class="col-auto d-none d-sm-block">
                  <div class="d-flex bg-white dark__bg-dark">
                    <div class="form-check mb-0 fs-0">
                      <input class="form-check-input" type="checkbox" id="checkbox-7" data-bulk-select-row="data-bulk-select-row" />
                    </div><span class="far text-300 fa-star ms-1" data-fa-transform="down-4"></span>
                  </div>
                </div>
                <div class="col col-md-9 col-xxl-10">
                  <div class="row">
                    <div class="col-md-4 col-xl-3 col-xxl-2 ps-md-0 mb-1 mb-md-0">
                      <div class="d-flex position-relative">
                        <div class="avatar avatar-s">
                          <img class="rounded-soft" src="../../assets/img/logos/unsplash.png" alt="" />

                        </div>
                        <div class="flex-1 ms-2"><a class="fw-bold stretched-link inbox-link" href="../../app/email/email-detail.html">Unsplash Team</a>
                        </div>
                      </div>
                    </div>
                    <div class="col"><a class="d-block inbox-link" href="../../app/email/email-detail.html"><span class="fw-bold">Get involved for International Women's Day - with link 👩</span><span class="mx-1">&ndash;</span><span>The link below is now clickable for Chrome users...</span></a><a class="d-inline-flex align-items-center border rounded-pill px-3 py-1 me-2 mt-2 inbox-link" href="../../assets/img/generic/1.jpg" data-gallery="gallery-7"><span class="fas fa-image text-danger" data-fa-transform="grow-4"></span><span class="ms-2">Winter</span></a><a class="d-inline-flex align-items-center border rounded-pill px-3 py-1 me-2 mt-2 inbox-link" href="../../assets/img/generic/8.jpg" data-gallery="gallery-7"><span class="fas fa-image text-danger" data-fa-transform="grow-4"></span><span class="ms-2">Coffee</span></a>
                    </div>
                  </div>
                </div>
                <div class="col-auto ms-auto d-flex flex-column justify-content-between"><span class="fw-bold">Dec 16</span><span class="far text-300 fa-star ms-auto mb-2 d-sm-none" data-fa-transform="down-7"></span></div>
              </div>
              <div class="row border-bottom border-200 hover-actions-trigger hover-shadow py-2 px-1 mx-0 bg-white dark__bg-dark" data-href="../../app/email/email-detail.html">
                <div class="btn-group btn-group-sm z-2 hover-actions end-0 me-3" style="width: 10rem;">
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Archive"><span class="fas fa-archive"></span></button>
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><span class="fas fa-trash-alt"></span></button>
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Mark as read"><span class="fas fa-envelope-open"></span></button>
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Snooze"><span class="fas fa-clock"></span></button>
                </div>
                <div class="col-auto d-none d-sm-block">
                  <div class="d-flex bg-white dark__bg-dark">
                    <div class="form-check mb-0 fs-0">
                      <input class="form-check-input" type="checkbox" id="checkbox-12" data-bulk-select-row="data-bulk-select-row" />
                    </div><span class="far text-300 fa-star ms-1" data-fa-transform="down-4"></span>
                  </div>
                </div>
                <div class="col col-md-9 col-xxl-10">
                  <div class="row">
                    <div class="col-md-4 col-xl-3 col-xxl-2 ps-md-0 mb-1 mb-md-0">
                      <div class="d-flex position-relative">
                        <div class="avatar avatar-s">
                          <img class="rounded-soft" src="../../assets/img/logos/goodreads.png" alt="" />

                        </div>
                        <div class="flex-1 ms-2"><a class="fw-bold stretched-link inbox-link" href="../../app/email/email-detail.html">Goodreads</a>
                        </div>
                      </div>
                    </div>
                    <div class="col"><a class="d-block inbox-link" href="../../app/email/email-detail.html"><span class="fw-bold">Goodreads Newsletter: March 5, 2019</span><span class="mx-1">&ndash;</span><span>The most anticipated books of spring, a rocking read, and more! Goodreads Spring...</span></a>
                    </div>
                  </div>
                </div>
                <div class="col-auto ms-auto d-flex flex-column justify-content-between"><span class="fw-bold">March 5</span><span class="far text-300 fa-star ms-auto mb-2 d-sm-none" data-fa-transform="down-7"></span></div>
              </div>
              <h5 class="fs-0 px-3 pt-3 pb-2 mb-0 border-bottom border-200">Everything else</h5>
              <div class="row border-bottom border-200 hover-actions-trigger hover-shadow py-2 px-1 mx-0 bg-light" data-href="../../app/email/email-detail.html">
                <div class="btn-group btn-group-sm z-2 hover-actions end-0 me-3" style="width: 10rem;">
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Archive"><span class="fas fa-archive"></span></button>
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><span class="fas fa-trash-alt"></span></button>
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Mark as unread"><span class="fas fa-envelope"></span></button>
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Snooze"><span class="fas fa-clock"></span></button>
                </div>
                <div class="col-auto d-none d-sm-block">
                  <div class="d-flex bg-light">
                    <div class="form-check mb-0 fs-0">
                      <input class="form-check-input" type="checkbox" id="checkbox-1" data-bulk-select-row="data-bulk-select-row" />
                    </div><span class="fas text-warning fa-star ms-1" data-fa-transform="down-4"></span>
                  </div>
                </div>
                <div class="col col-md-9 col-xxl-10">
                  <div class="row">
                    <div class="col-md-4 col-xl-3 col-xxl-2 ps-md-0 mb-1 mb-md-0">
                      <div class="d-flex position-relative">
                        <div class="avatar avatar-s">
                          <img class="rounded-soft" src="../../assets/img/logos/github.png" alt="" />

                        </div>
                        <div class="flex-1 ms-2"><a class="stretched-link inbox-link" href="../../app/email/email-detail.html">GitHub</a>
                        </div>
                      </div>
                    </div>
                    <div class="col"><a class="d-block inbox-link" href="../../app/email/email-detail.html"><span>[GitHub] Subscribed to technext/photogallery notifications</span><span class="mx-1">&ndash;</span><span>Hey there, we’re just writing to let you know that you’ve been...</span></a>
                    </div>
                  </div>
                </div>
                <div class="col-auto ms-auto d-flex flex-column justify-content-between"><span>11:50AM</span><span class="fas text-warning fa-star ms-auto mb-2 d-sm-none" data-fa-transform="down-7"></span></div>
              </div>
              <div class="row border-bottom border-200 hover-actions-trigger hover-shadow py-2 px-1 mx-0 bg-light" data-href="../../app/email/email-detail.html">
                <div class="btn-group btn-group-sm z-2 hover-actions end-0 me-3" style="width: 10rem;">
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Archive"><span class="fas fa-archive"></span></button>
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><span class="fas fa-trash-alt"></span></button>
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Mark as unread"><span class="fas fa-envelope"></span></button>
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Snooze"><span class="fas fa-clock"></span></button>
                </div>
                <div class="col-auto d-none d-sm-block">
                  <div class="d-flex bg-light">
                    <div class="form-check mb-0 fs-0">
                      <input class="form-check-input" type="checkbox" id="checkbox-3" data-bulk-select-row="data-bulk-select-row" />
                    </div><span class="fas text-warning fa-star ms-1" data-fa-transform="down-4"></span>
                  </div>
                </div>
                <div class="col col-md-9 col-xxl-10">
                  <div class="row">
                    <div class="col-md-4 col-xl-3 col-xxl-2 ps-md-0 mb-1 mb-md-0">
                      <div class="d-flex position-relative">
                        <div class="avatar avatar-s">
                          <img class="rounded-soft" src="../../assets/img/logos/coursera.png" alt="" />

                        </div>
                        <div class="flex-1 ms-2"><a class="stretched-link inbox-link" href="../../app/email/email-detail.html">Coursera</a>
                        </div>
                      </div>
                    </div>
                    <div class="col"><a class="d-block inbox-link" href="../../app/email/email-detail.html"><span>Recommended: Server-side Development with NodeJS, Express and MongoDB</span><span class="mx-1">&ndash;</span><span>We combed our catalog and found courses...</span></a><a class="d-inline-flex align-items-center border rounded-pill px-3 py-1 me-2 mt-2 inbox-link" href="#!"><span class="fas fa-file-archive text-warning" data-fa-transform="grow-4"></span><span class="ms-2">syllabus</span></a>
                    </div>
                  </div>
                </div>
                <div class="col-auto ms-auto d-flex flex-column justify-content-between"><span>Mar 3</span><span class="fas text-warning fa-star ms-auto mb-2 d-sm-none" data-fa-transform="down-7"></span></div>
              </div>
              <div class="row border-bottom border-200 hover-actions-trigger hover-shadow py-2 px-1 mx-0 bg-light" data-href="../../app/email/email-detail.html">
                <div class="btn-group btn-group-sm z-2 hover-actions end-0 me-3" style="width: 10rem;">
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Archive"><span class="fas fa-archive"></span></button>
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><span class="fas fa-trash-alt"></span></button>
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Mark as unread"><span class="fas fa-envelope"></span></button>
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Snooze"><span class="fas fa-clock"></span></button>
                </div>
                <div class="col-auto d-none d-sm-block">
                  <div class="d-flex bg-light">
                    <div class="form-check mb-0 fs-0">
                      <input class="form-check-input" type="checkbox" id="checkbox-4" data-bulk-select-row="data-bulk-select-row" />
                    </div><span class="far text-300 fa-star ms-1" data-fa-transform="down-4"></span>
                  </div>
                </div>
                <div class="col col-md-9 col-xxl-10">
                  <div class="row">
                    <div class="col-md-4 col-xl-3 col-xxl-2 ps-md-0 mb-1 mb-md-0">
                      <div class="d-flex position-relative">
                        <div class="avatar avatar-s">
                          <img class="rounded-soft" src="../../assets/img/logos/spectrum.jpg" alt="" />

                        </div>
                        <div class="flex-1 ms-2"><a class="stretched-link inbox-link" href="../../app/email/email-detail.html">Spectrum</a>
                        </div>
                      </div>
                    </div>
                    <div class="col"><a class="d-block inbox-link" href="../../app/email/email-detail.html"><span>Spectrum Weekly Digest: ZEIT watercooler, Escape Room!</span><span class="mx-1">&ndash;</span><span>You didn’t gain any reputation last week. Reputation is an...</span></a>
                    </div>
                  </div>
                </div>
                <div class="col-auto ms-auto d-flex flex-column justify-content-between"><span>Feb 21</span><span class="far text-300 fa-star ms-auto mb-2 d-sm-none" data-fa-transform="down-7"></span></div>
              </div>
              <div class="row border-bottom border-200 hover-actions-trigger hover-shadow py-2 px-1 mx-0 bg-light" data-href="../../app/email/email-detail.html">
                <div class="btn-group btn-group-sm z-2 hover-actions end-0 me-3" style="width: 10rem;">
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Archive"><span class="fas fa-archive"></span></button>
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><span class="fas fa-trash-alt"></span></button>
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Mark as unread"><span class="fas fa-envelope"></span></button>
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Snooze"><span class="fas fa-clock"></span></button>
                </div>
                <div class="col-auto d-none d-sm-block">
                  <div class="d-flex bg-light">
                    <div class="form-check mb-0 fs-0">
                      <input class="form-check-input" type="checkbox" id="checkbox-5" data-bulk-select-row="data-bulk-select-row" />
                    </div><span class="far text-300 fa-star ms-1" data-fa-transform="down-4"></span>
                  </div>
                </div>
                <div class="col col-md-9 col-xxl-10">
                  <div class="row">
                    <div class="col-md-4 col-xl-3 col-xxl-2 ps-md-0 mb-1 mb-md-0">
                      <div class="d-flex position-relative">
                        <div class="avatar avatar-s">
                          <img class="rounded-soft" src="../../assets/img/logos/pinterest.png" alt="" />

                        </div>
                        <div class="flex-1 ms-2"><a class="stretched-link inbox-link" href="../../app/email/email-detail.html">Pinterest</a>
                        </div>
                      </div>
                    </div>
                    <div class="col"><a class="d-block inbox-link" href="../../app/email/email-detail.html"><span>Tony, 14 ideas in Pink saree</span><span class="mx-1">&ndash;</span><span>New ideas for you in Web Development...</span></a>
                    </div>
                  </div>
                </div>
                <div class="col-auto ms-auto d-flex flex-column justify-content-between"><span>Jan 16</span><span class="far text-300 fa-star ms-auto mb-2 d-sm-none" data-fa-transform="down-7"></span></div>
              </div>
              <div class="row border-bottom border-200 hover-actions-trigger hover-shadow py-2 px-1 mx-0 bg-light" data-href="../../app/email/email-detail.html">
                <div class="btn-group btn-group-sm z-2 hover-actions end-0 me-3" style="width: 10rem;">
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Archive"><span class="fas fa-archive"></span></button>
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><span class="fas fa-trash-alt"></span></button>
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Mark as unread"><span class="fas fa-envelope"></span></button>
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Snooze"><span class="fas fa-clock"></span></button>
                </div>
                <div class="col-auto d-none d-sm-block">
                  <div class="d-flex bg-light">
                    <div class="form-check mb-0 fs-0">
                      <input class="form-check-input" type="checkbox" id="checkbox-6" data-bulk-select-row="data-bulk-select-row" />
                    </div><span class="fas text-warning fa-star ms-1" data-fa-transform="down-4"></span>
                  </div>
                </div>
                <div class="col col-md-9 col-xxl-10">
                  <div class="row">
                    <div class="col-md-4 col-xl-3 col-xxl-2 ps-md-0 mb-1 mb-md-0">
                      <div class="d-flex position-relative">
                        <div class="avatar avatar-s">
                          <img class="rounded-soft" src="../../assets/img/logos/medium.png" alt="" />

                        </div>
                        <div class="flex-1 ms-2"><a class="stretched-link inbox-link" href="../../app/email/email-detail.html">Medium</a>
                        </div>
                      </div>
                    </div>
                    <div class="col"><a class="d-block inbox-link" href="../../app/email/email-detail.html"><span>Technology Brief: Who’s keeping us safe?</span><span class="mx-1">&ndash;</span><span>policy at Google, Twitter, and Pinterest, says, &quot;The team starts to feel like the...</span></a>
                    </div>
                  </div>
                </div>
                <div class="col-auto ms-auto d-flex flex-column justify-content-between"><span>Jan 11</span><span class="fas text-warning fa-star ms-auto mb-2 d-sm-none" data-fa-transform="down-7"></span></div>
              </div>
              <div class="row border-bottom border-200 hover-actions-trigger hover-shadow py-2 px-1 mx-0 bg-light" data-href="../../app/email/email-detail.html">
                <div class="btn-group btn-group-sm z-2 hover-actions end-0 me-3" style="width: 10rem;">
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Archive"><span class="fas fa-archive"></span></button>
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><span class="fas fa-trash-alt"></span></button>
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Mark as unread"><span class="fas fa-envelope"></span></button>
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Snooze"><span class="fas fa-clock"></span></button>
                </div>
                <div class="col-auto d-none d-sm-block">
                  <div class="d-flex bg-light">
                    <div class="form-check mb-0 fs-0">
                      <input class="form-check-input" type="checkbox" id="checkbox-8" data-bulk-select-row="data-bulk-select-row" />
                    </div><span class="fas text-warning fa-star ms-1" data-fa-transform="down-4"></span>
                  </div>
                </div>
                <div class="col col-md-9 col-xxl-10">
                  <div class="row">
                    <div class="col-md-4 col-xl-3 col-xxl-2 ps-md-0 mb-1 mb-md-0">
                      <div class="d-flex position-relative">
                        <div class="avatar avatar-s">
                          <img class="rounded-soft" src="../../assets/img/logos/stripe.png" alt="" />

                        </div>
                        <div class="flex-1 ms-2"><a class="stretched-link inbox-link" href="../../app/email/email-detail.html">Stripe</a>
                        </div>
                      </div>
                    </div>
                    <div class="col"><a class="d-block inbox-link" href="../../app/email/email-detail.html"><span>Confirm your Stripe email address!</span><span class="mx-1">&ndash;</span><span>Before you can start accepting live payments, you need to confirm your email address...</span></a>
                    </div>
                  </div>
                </div>
                <div class="col-auto ms-auto d-flex flex-column justify-content-between"><span>Dec 11</span><span class="fas text-warning fa-star ms-auto mb-2 d-sm-none" data-fa-transform="down-7"></span></div>
              </div>
              <div class="row border-bottom border-200 hover-actions-trigger hover-shadow py-2 px-1 mx-0 bg-light" data-href="../../app/email/email-detail.html">
                <div class="btn-group btn-group-sm z-2 hover-actions end-0 me-3" style="width: 10rem;">
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Archive"><span class="fas fa-archive"></span></button>
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><span class="fas fa-trash-alt"></span></button>
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Mark as unread"><span class="fas fa-envelope"></span></button>
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Snooze"><span class="fas fa-clock"></span></button>
                </div>
                <div class="col-auto d-none d-sm-block">
                  <div class="d-flex bg-light">
                    <div class="form-check mb-0 fs-0">
                      <input class="form-check-input" type="checkbox" id="checkbox-9" data-bulk-select-row="data-bulk-select-row" />
                    </div><span class="far text-300 fa-star ms-1" data-fa-transform="down-4"></span>
                  </div>
                </div>
                <div class="col col-md-9 col-xxl-10">
                  <div class="row">
                    <div class="col-md-4 col-xl-3 col-xxl-2 ps-md-0 mb-1 mb-md-0">
                      <div class="d-flex position-relative">
                        <div class="avatar avatar-s">
                          <img class="rounded-soft" src="../../assets/img/team/4.jpg" alt="" />

                        </div>
                        <div class="flex-1 ms-2"><a class="stretched-link inbox-link" href="../../app/email/email-detail.html">Tony Stark</a>
                        </div>
                      </div>
                    </div>
                    <div class="col"><a class="d-block inbox-link" href="../../app/email/email-detail.html"><span>Bruce Banner - Invitation to edit</span><span class="mx-1">&ndash;</span><span>Tony Stark has invited you to edit the following document...</span></a><a class="d-inline-flex align-items-center border rounded-pill px-3 py-1 me-2 mt-2 inbox-link" href="#!"><span class="fas fa-file-alt text-primary" data-fa-transform="grow-4"></span><span class="ms-2">Endgame schedule</span></a><a class="d-inline-flex align-items-center border rounded-pill px-3 py-1 me-2 mt-2 inbox-link" href="#!"><span class="fas fa-file-pdf text-danger" data-fa-transform="grow-4"></span><span class="ms-2">Endgame schedule</span></a>
                    </div>
                  </div>
                </div>
                <div class="col-auto ms-auto d-flex flex-column justify-content-between"><span>Mar 9</span><span class="far text-300 fa-star ms-auto mb-2 d-sm-none" data-fa-transform="down-7"></span></div>
              </div>
              <div class="row border-bottom border-200 hover-actions-trigger hover-shadow py-2 px-1 mx-0 bg-light" data-href="../../app/email/email-detail.html">
                <div class="btn-group btn-group-sm z-2 hover-actions end-0 me-3" style="width: 10rem;">
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Archive"><span class="fas fa-archive"></span></button>
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><span class="fas fa-trash-alt"></span></button>
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Mark as unread"><span class="fas fa-envelope"></span></button>
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Snooze"><span class="fas fa-clock"></span></button>
                </div>
                <div class="col-auto d-none d-sm-block">
                  <div class="d-flex bg-light">
                    <div class="form-check mb-0 fs-0">
                      <input class="form-check-input" type="checkbox" id="checkbox-10" data-bulk-select-row="data-bulk-select-row" />
                    </div><span class="far text-300 fa-star ms-1" data-fa-transform="down-4"></span>
                  </div>
                </div>
                <div class="col col-md-9 col-xxl-10">
                  <div class="row">
                    <div class="col-md-4 col-xl-3 col-xxl-2 ps-md-0 mb-1 mb-md-0">
                      <div class="d-flex position-relative">
                        <div class="avatar avatar-s">
                          <img class="rounded-soft" src="../../assets/img/logos/youtube.png" alt="" />

                        </div>
                        <div class="flex-1 ms-2"><a class="stretched-link inbox-link" href="../../app/email/email-detail.html">Youtube</a>
                        </div>
                      </div>
                    </div>
                    <div class="col"><a class="d-block inbox-link" href="../../app/email/email-detail.html"><span>Firebase just uploaded a video</span><span class="mx-1">&ndash;</span><span>Firebase has uploaded Understanding Cloud Functions: Configuration settings In the last...</span></a><a class="d-inline-flex align-items-center border rounded-pill px-3 py-1 me-2 mt-2 inbox-link" href="#!"><span class="fab fa-youtube text-youtube" data-fa-transform="grow-4"></span><span class="ms-2">Cloud Functions</span></a>
                    </div>
                  </div>
                </div>
                <div class="col-auto ms-auto d-flex flex-column justify-content-between"><span>Nov 19</span><span class="far text-300 fa-star ms-auto mb-2 d-sm-none" data-fa-transform="down-7"></span></div>
              </div>
              <div class="row border-bottom border-200 hover-actions-trigger hover-shadow py-2 px-1 mx-0 bg-light" data-href="../../app/email/email-detail.html">
                <div class="btn-group btn-group-sm z-2 hover-actions end-0 me-3" style="width: 10rem;">
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Archive"><span class="fas fa-archive"></span></button>
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><span class="fas fa-trash-alt"></span></button>
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Mark as unread"><span class="fas fa-envelope"></span></button>
                  <button class="btn btn-light hover-bg-200" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Snooze"><span class="fas fa-clock"></span></button>
                </div>
                <div class="col-auto d-none d-sm-block">
                  <div class="d-flex bg-light">
                    <div class="form-check mb-0 fs-0">
                      <input class="form-check-input" type="checkbox" id="checkbox-11" data-bulk-select-row="data-bulk-select-row" />
                    </div><span class="far text-300 fa-star ms-1" data-fa-transform="down-4"></span>
                  </div>
                </div>
                <div class="col col-md-9 col-xxl-10">
                  <div class="row">
                    <div class="col-md-4 col-xl-3 col-xxl-2 ps-md-0 mb-1 mb-md-0">
                      <div class="d-flex position-relative">
                        <div class="avatar avatar-s">
                          <img class="rounded-soft" src="../../assets/img/team/5.jpg" alt="" />

                        </div>
                        <div class="flex-1 ms-2"><a class="stretched-link inbox-link" href="../../app/email/email-detail.html">Bruce Banner</a>
                        </div>
                      </div>
                    </div>
                    <div class="col"><a class="d-block inbox-link" href="../../app/email/email-detail.html"><span>Invitation for migration</span><span class="mx-1">&ndash;</span><span>Bruce Wayne, you have an invitation of migration...</span></a><a class="d-inline-flex align-items-center border rounded-pill px-3 py-1 me-2 mt-2 inbox-link" href="#!"><span class="fas fa-file-pdf text-danger" data-fa-transform="grow-4"></span><span class="ms-2">Invitation</span></a>
                    </div>
                  </div>
                </div>
                <div class="col-auto ms-auto d-flex flex-column justify-content-between"><span>Oct 26</span><span class="far text-300 fa-star ms-auto mb-2 d-sm-none" data-fa-transform="down-7"></span></div>
              </div>
            </div>
            <div class="card-footer d-flex justify-content-between align-items-center"><small>2.29 GB <span class="d-none d-sm-inline-block">(13%)  </span> of 17 GB used</small>
              <div><small>1-12 of 354</small>
                <button class="btn btn-falcon-default btn-sm ms-1 ms-sm-2" type="button" disabled="disabled"><span class="fas fa-chevron-left"></span></button>
                <button class="btn btn-falcon-default btn-sm ms-1 ms-sm-2" type="button"><span class="fas fa-chevron-right"></span></button>
              </div>
            </div>
          </div>
          <footer class="footer">
            <div class="row g-0 justify-content-between fs--1 mt-4 mb-3">
              <div class="col-12 col-sm-auto text-center">
                <p class="mb-0 text-600">Thank you for creating with Falcon <span class="d-none d-sm-inline-block">| </span><br class="d-sm-none" /> 2023 &copy; <a href="https://themewagon.com">Themewagon</a></p>
              </div>
              <div class="col-12 col-sm-auto text-center">
                <p class="mb-0 text-600">v3.17.0</p>
              </div>
            </div>
          </footer>
        </div>
        <div class="modal fade" id="authentication-modal" tabindex="-1" role="dialog" aria-labelledby="authentication-modal-label" aria-hidden="true">
          <div class="modal-dialog mt-6" role="document">
            <div class="modal-content border-0">
              <div class="modal-header px-5 position-relative modal-shape-header bg-shape">
                <div class="position-relative z-1" data-bs-theme="light">
                  <h4 class="mb-0 text-white" id="authentication-modal-label">Register</h4>
                  <p class="fs--1 mb-0 text-white">Please create your free Falcon account</p>
                </div>
                <button class="btn-close btn-close-white position-absolute top-0 end-0 mt-2 me-2" data-bs-dismiss="modal" aria-label="Close"></button>
              </div>
              <div class="modal-body py-4 px-5">
                <form>
                  <div class="mb-3">
                    <label class="form-label" for="modal-auth-name">Name</label>
                    <input class="form-control" type="text" autocomplete="on" id="modal-auth-name" />
                  </div>
                  <div class="mb-3">
                    <label class="form-label" for="modal-auth-email">Email address</label>
                    <input class="form-control" type="email" autocomplete="on" id="modal-auth-email" />
                  </div>
                  <div class="row gx-2">
                    <div class="mb-3 col-sm-6">
                      <label class="form-label" for="modal-auth-password">Password</label>
                      <input class="form-control" type="password" autocomplete="on" id="modal-auth-password" />
                    </div>
                    <div class="mb-3 col-sm-6">
                      <label class="form-label" for="modal-auth-confirm-password">Confirm Password</label>
                      <input class="form-control" type="password" autocomplete="on" id="modal-auth-confirm-password" />
                    </div>
                  </div>
                  <div class="form-check">
                    <input class="form-check-input" type="checkbox" id="modal-auth-register-checkbox" />
                    <label class="form-label" for="modal-auth-register-checkbox">I accept the <a href="#!">terms </a>and <a href="#!">privacy policy</a></label>
                  </div>
                  <div class="mb-3">
                    <button class="btn btn-primary d-block w-100 mt-3" type="submit" name="submit">Register</button>
                  </div>
                </form>
                <div class="position-relative mt-5">
                  <hr />
                  <div class="divider-content-center">or register with</div>
                </div>
                <div class="row g-2 mt-2">
                  <div class="col-sm-6"><a class="btn btn-outline-google-plus btn-sm d-block w-100" href="#"><span class="fab fa-google-plus-g me-2" data-fa-transform="grow-8"></span> google</a></div>
                  <div class="col-sm-6"><a class="btn btn-outline-facebook btn-sm d-block w-100" href="#"><span class="fab fa-facebook-square me-2" data-fa-transform="grow-8"></span> facebook</a></div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </main>
    <!-- ===============================================-->
    <!--    End of Main Content-->
    <!-- ===============================================-->


    <div class="offcanvas offcanvas-end settings-panel border-0" id="settings-offcanvas" tabindex="-1" aria-labelledby="settings-offcanvas">
      <div class="offcanvas-header settings-panel-header bg-shape">
        <div class="z-1 py-1" data-bs-theme="light">
          <div class="d-flex justify-content-between align-items-center mb-1">
            <h5 class="text-white mb-0 me-2"><span class="fas fa-palette me-2 fs-0"></span>Settings</h5>
            <button class="btn btn-primary btn-sm rounded-pill mt-0 mb-0" data-theme-control="reset" style="font-size:12px"> <span class="fas fa-redo-alt me-1" data-fa-transform="shrink-3"></span>Reset</button>
          </div>
          <p class="mb-0 fs--1 text-white opacity-75"> Set your own customized style</p>
        </div>
        <button class="btn-close btn-close-white z-1 mt-0" type="button" data-bs-dismiss="offcanvas" aria-label="Close"></button>
      </div>
      <div class="offcanvas-body scrollbar-overlay px-x1 h-100" id="themeController">
        <h5 class="fs-0">Color Scheme</h5>
        <p class="fs--1">Choose the perfect color mode for your app.</p>
        <div class="btn-group d-block w-100 btn-group-navbar-style">
          <div class="row gx-2">
            <div class="col-6">
              <input class="btn-check" id="themeSwitcherLight" name="theme-color" type="radio" value="light" data-theme-control="theme" />
              <label class="btn d-inline-block btn-navbar-style fs--1" for="themeSwitcherLight"> <span class="hover-overlay mb-2 rounded d-block"><img class="img-fluid img-prototype mb-0" src="../../assets/img/generic/falcon-mode-default.jpg" alt=""/></span><span class="label-text">Light</span></label>
            </div>
            <div class="col-6">
              <input class="btn-check" id="themeSwitcherDark" name="theme-color" type="radio" value="dark" data-theme-control="theme" />
              <label class="btn d-inline-block btn-navbar-style fs--1" for="themeSwitcherDark"> <span class="hover-overlay mb-2 rounded d-block"><img class="img-fluid img-prototype mb-0" src="../../assets/img/generic/falcon-mode-dark.jpg" alt=""/></span><span class="label-text"> Dark</span></label>
            </div>
          </div>
        </div>
        <hr />
        <div class="d-flex justify-content-between">
          <div class="d-flex align-items-start"><img class="me-2" src="../../assets/img/icons/left-arrow-from-left.svg" width="20" alt="" />
            <div class="flex-1">
              <h5 class="fs-0">RTL Mode</h5>
              <p class="fs--1 mb-0">Switch your language direction </p><a class="fs--1" href="../../documentation/customization/configuration.html">RTL Documentation</a>
            </div>
          </div>
          <div class="form-check form-switch">
            <input class="form-check-input ms-0" id="mode-rtl" type="checkbox" data-theme-control="isRTL" />
          </div>
        </div>
        <hr />
        <div class="d-flex justify-content-between">
          <div class="d-flex align-items-start"><img class="me-2" src="../../assets/img/icons/arrows-h.svg" width="20" alt="" />
            <div class="flex-1">
              <h5 class="fs-0">Fluid Layout</h5>
              <p class="fs--1 mb-0">Toggle container layout system </p><a class="fs--1" href="../../documentation/customization/configuration.html">Fluid Documentation</a>
            </div>
          </div>
          <div class="form-check form-switch">
            <input class="form-check-input ms-0" id="mode-fluid" type="checkbox" data-theme-control="isFluid" />
          </div>
        </div>
        <hr />
        <div class="d-flex align-items-start"><img class="me-2" src="../../assets/img/icons/paragraph.svg" width="20" alt="" />
          <div class="flex-1">
            <h5 class="fs-0 d-flex align-items-center">Navigation Position</h5>
            <p class="fs--1 mb-2">Select a suitable navigation system for your web application </p>
            <div>
              <select class="form-select form-select-sm" aria-label="Navbar position" data-theme-control="navbarPosition">
                <option value="vertical" data-page-url="../../modules/components/navs-and-tabs/vertical-navbar.html">Vertical</option>
                <option value="top" data-page-url="../../modules/components/navs-and-tabs/top-navbar.html">Top</option>
                <option value="combo" data-page-url="../../modules/components/navs-and-tabs/combo-navbar.html">Combo</option>
                <option value="double-top" data-page-url="../../modules/components/navs-and-tabs/double-top-navbar.html">Double Top</option>
              </select>
            </div>
          </div>
        </div>
        <hr />
        <h5 class="fs-0 d-flex align-items-center">Vertical Navbar Style</h5>
        <p class="fs--1 mb-0">Switch between styles for your vertical navbar </p>
        <p> <a class="fs--1" href="../../modules/components/navs-and-tabs/vertical-navbar.html#navbar-styles">See Documentation</a></p>
        <div class="btn-group d-block w-100 btn-group-navbar-style">
          <div class="row gx-2">
            <div class="col-6">
              <input class="btn-check" id="navbar-style-transparent" type="radio" name="navbarStyle" value="transparent" data-theme-control="navbarStyle" />
              <label class="btn d-block w-100 btn-navbar-style fs--1" for="navbar-style-transparent"> <img class="img-fluid img-prototype" src="../../assets/img/generic/default.png" alt="" /><span class="label-text"> Transparent</span></label>
            </div>
            <div class="col-6">
              <input class="btn-check" id="navbar-style-inverted" type="radio" name="navbarStyle" value="inverted" data-theme-control="navbarStyle" />
              <label class="btn d-block w-100 btn-navbar-style fs--1" for="navbar-style-inverted"> <img class="img-fluid img-prototype" src="../../assets/img/generic/inverted.png" alt="" /><span class="label-text"> Inverted</span></label>
            </div>
            <div class="col-6">
              <input class="btn-check" id="navbar-style-card" type="radio" name="navbarStyle" value="card" data-theme-control="navbarStyle" />
              <label class="btn d-block w-100 btn-navbar-style fs--1" for="navbar-style-card"> <img class="img-fluid img-prototype" src="../../assets/img/generic/card.png" alt="" /><span class="label-text"> Card</span></label>
            </div>
            <div class="col-6">
              <input class="btn-check" id="navbar-style-vibrant" type="radio" name="navbarStyle" value="vibrant" data-theme-control="navbarStyle" />
              <label class="btn d-block w-100 btn-navbar-style fs--1" for="navbar-style-vibrant"> <img class="img-fluid img-prototype" src="../../assets/img/generic/vibrant.png" alt="" /><span class="label-text"> Vibrant</span></label>
            </div>
          </div>
        </div>
        <div class="text-center mt-5"><img class="mb-4" src="../../assets/img/icons/spot-illustrations/47.png" alt="" width="120" />
          <h5>Like What You See?</h5>
          <p class="fs--1">Get Falcon now and create beautiful dashboards with hundreds of widgets.</p><a class="mb-3 btn btn-primary" href="https://themes.getbootstrap.com/product/falcon-admin-dashboard-webapp-template/" target="_blank">Purchase</a>
        </div>
      </div>
    </div><a class="card setting-toggle" href="#settings-offcanvas" data-bs-toggle="offcanvas">
      <div class="card-body d-flex align-items-center py-md-2 px-2 py-1">
        <div class="bg-primary-subtle position-relative rounded-start" style="height:34px;width:28px">
          <div class="settings-popover"><span class="ripple"><span class="fa-spin position-absolute all-0 d-flex flex-center"><span class="icon-spin position-absolute all-0 d-flex flex-center">
                  <svg width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path d="M19.7369 12.3941L19.1989 12.1065C18.4459 11.7041 18.0843 10.8487 18.0843 9.99495C18.0843 9.14118 18.4459 8.28582 19.1989 7.88336L19.7369 7.59581C19.9474 7.47484 20.0316 7.23291 19.9474 7.03131C19.4842 5.57973 18.6843 4.28943 17.6738 3.20075C17.5053 3.03946 17.2527 2.99914 17.0422 3.12011L16.393 3.46714C15.6883 3.84379 14.8377 3.74529 14.1476 3.3427C14.0988 3.31422 14.0496 3.28621 14.0002 3.25868C13.2568 2.84453 12.7055 2.10629 12.7055 1.25525V0.70081C12.7055 0.499202 12.5371 0.297594 12.2845 0.257272C10.7266 -0.105622 9.16879 -0.0653007 7.69516 0.257272C7.44254 0.297594 7.31623 0.499202 7.31623 0.70081V1.23474C7.31623 2.09575 6.74999 2.8362 5.99824 3.25599C5.95774 3.27861 5.91747 3.30159 5.87744 3.32493C5.15643 3.74527 4.26453 3.85902 3.53534 3.45302L2.93743 3.12011C2.72691 2.99914 2.47429 3.03946 2.30587 3.20075C1.29538 4.28943 0.495411 5.57973 0.0322686 7.03131C-0.051939 7.23291 0.0322686 7.47484 0.242788 7.59581L0.784376 7.8853C1.54166 8.29007 1.92694 9.13627 1.92694 9.99495C1.92694 10.8536 1.54166 11.6998 0.784375 12.1046L0.242788 12.3941C0.0322686 12.515 -0.051939 12.757 0.0322686 12.9586C0.495411 14.4102 1.29538 15.7005 2.30587 16.7891C2.47429 16.9504 2.72691 16.9907 2.93743 16.8698L3.58669 16.5227C4.29133 16.1461 5.14131 16.2457 5.8331 16.6455C5.88713 16.6767 5.94159 16.7074 5.99648 16.7375C6.75162 17.1511 7.31623 17.8941 7.31623 18.7552V19.2891C7.31623 19.4425 7.41373 19.5959 7.55309 19.696C7.64066 19.7589 7.74815 19.7843 7.85406 19.8046C9.35884 20.0925 10.8609 20.0456 12.2845 19.7729C12.5371 19.6923 12.7055 19.4907 12.7055 19.2891V18.7346C12.7055 17.8836 13.2568 17.1454 14.0002 16.7312C14.0496 16.7037 14.0988 16.6757 14.1476 16.6472C14.8377 16.2446 15.6883 16.1461 16.393 16.5227L17.0422 16.8698C17.2527 16.9907 17.5053 16.9504 17.6738 16.7891C18.7264 15.7005 19.4842 14.4102 19.9895 12.9586C20.0316 12.757 19.9474 12.515 19.7369 12.3941ZM10.0109 13.2005C8.1162 13.2005 6.64257 11.7893 6.64257 9.97478C6.64257 8.20063 8.1162 6.74905 10.0109 6.74905C11.8634 6.74905 13.3792 8.20063 13.3792 9.97478C13.3792 11.7893 11.8634 13.2005 10.0109 13.2005Z" fill="#2A7BE4"></path>
                  </svg></span></span></span></div>
        </div><small class="text-uppercase text-primary fw-bold bg-primary-subtle py-2 pe-2 ps-1 rounded-end">customize</small>
      </div>
    </a>


    <!-- ===============================================-->
    <!--    JavaScripts-->
    <!-- ===============================================-->
    <script src="../../vendors/popper/popper.min.js"></script>
    <script src="../../vendors/bootstrap/bootstrap.min.js"></script>
    <script src="../../vendors/anchorjs/anchor.min.js"></script>
    <script src="../../vendors/is/is.min.js"></script>
    <script src="../../vendors/glightbox/glightbox.min.js"> </script>
    <script src="../../vendors/prism/prism.js"></script>
    <script src="../../vendors/fontawesome/all.min.js"></script>
    <script src="../../vendors/lodash/lodash.min.js"></script>
    <script src="https://polyfill.io/v3/polyfill.min.js?features=window.scroll"></script>
    <script src="../../vendors/list.js/list.min.js"></script>
    <script src="../../assets/js/theme.js"></script>

  </body>

</html>