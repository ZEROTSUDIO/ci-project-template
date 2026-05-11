<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title><?php echo $pengaturan->nama; ?> - <?php echo $pengaturan->deskripsi; ?></title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="<?php echo $meta_keyword; ?>" name="keywords">
    <meta content="<?php echo $meta_description; ?>" name="description">
    <!-- Favicons -->
    <link href="<?php echo base_url() . '/gambar/website/' . $pengaturan->logo; ?>" rel="icon">
    <link href="<?php echo base_url(); ?>assets_frontend/img/apple-touchicon.png" rel="apple-touch-icon">
    <!-- Bootstrap CSS File -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Libraries CSS Files -->
    <link href="https://cdn.jsdelivr.net/npm/font-awesome@4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/animate.css@3.5.2/animate.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/ionicons@2.0.1/css/ionicons.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/owl.carousel@2.3.4/dist/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/lightbox2@2.10.0/dist/css/lightbox.min.css" rel="stylesheet">
    <!-- Main Stylesheet File -->
    <link href="<?php echo base_url(); ?>assets_frontend/css/style.css" rel="stylesheet">
    <link href="<?php echo base_url(); ?>assets_frontend/css/style2.css" rel="stylesheet">

</head>

<body id="page-top">
    <!--/ Nav Star /-->
    <nav class="navbar navbar-b navbar-trans navbar-expand-md fixed-top" id="mainNav">
        <div class="container">
            <img src="<?php echo base_url() . '/gambar/website/' . $pengaturan->logo; ?>" width="30px" class="mr-2">
            <a class="navbar-brand js-scroll" href="#page-top">
                <?php echo $pengaturan->nama; ?></a>
            <button class="navbar-toggler collapsed" type="button" data-toggle="collapse" data-target="#navbarDefault" aria-controls="navbarDefault" aria-expanded="false" aria-label="Toggle navigation">
                <span></span>
                <span></span>
                <span></span>
            </button>
            <div class="navbar-collapse collapse justify-content-end" id="navbarDefault">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link js-scroll active" href="<?php echo base_url(); ?>">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link js-scroll" href="<?php echo base_url('page/tentang-kami'); ?>">Tentang</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link js-scroll" href="<?php echo base_url('portofolio'); ?>">portofolio</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link js-scroll" href="<?php echo base_url('page/kontak-kami'); ?>">Kontak</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link js-scroll" href="<?php echo base_url('blog'); ?>">Blog</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link js-scroll" href="<?php echo base_url('login'); ?>">Login</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    