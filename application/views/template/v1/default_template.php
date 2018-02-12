<!DOCTYPE html>
<html>
<?php $includes = getcwd().'/public_assets/includes/';?>
<title>
    <?php echo $title;?>
</title>
<?php 
$controller =  $this->uri->segment(1);
$action = $this->uri->segment(2);
$params = $this->uri->segment(3);
$secondparams = $this->uri->segment(4); ;?>
<head>
        <?php include($includes.'header.php'); ?>
        <?php echo (isset($loadCSS) ? $loadCSS : "");?>
</head>
<!-- body -->
<body>
<div class="container-fluid" id="wrapper">
    <div class="row">
        <?php include($includes.'menu.php'); ?>
        <main class="col-xs-12 col-sm-8 offset-sm-4 col-lg-9 offset-lg-3 col-xl-10 offset-xl-2 pt-3 pl-4">
            <header class="page-header row justify-center">
                <div class="col-md-6 col-lg-8" >
                    <h1 class="float-left text-center text-md-left"><?php echo $title;?></h1>
                </div>
                <div class="dropdown user-dropdown col-md-6 col-lg-4 text-center text-md-right">
                    <a class="btn btn-stripped dropdown-toggle" href="https://example.com" id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <img src="<?php echo site_url("assets/images/profile-pic.jpg");?>" alt="profile photo" class="circle float-left profile-photo" width="50" height="auto">
                    <div class="username mt-1">
                        <h4 class="mb-1">Username</h4>
                        <h6 class="text-muted">Super Admin</h6>
                    </div>
                    </a>
                    <div class="dropdown-menu dropdown-menu-right" style="margin-right: 1.5rem;" aria-labelledby="dropdownMenuLink"><a class="dropdown-item" href="#"><em class="fa fa-user-circle mr-1"></em> View Profile</a>
                    <a class="dropdown-item" href="#"><em class="fa fa-sliders mr-1"></em> Preferences</a>
                    <a class="dropdown-item" href="#"><em class="fa fa-power-off mr-1"></em> Logout</a>
                    </div>
                </div>
                <div class="clear"></div>
            </header>
            <section class="row">
                <div class="col-sm-12">
                    <section class="row">
                        <div class="col-lg-12">
                            <?php   if (isset($body)) :?>
                                <?php   $moduleName = $this->router->fetch_module(); ?>
                                <?php   $controllerName = strtolower($this->router->fetch_class());?>
                                <?php   $view = $moduleName.'/'.$this->config->item('tbody').$controllerName.'/'.$body;?>
                                <?php   echo $this->load->view($view); ?>
                            <?php endif;?>
                        </div>
                    </section>
                </div>
            </section>
        </main>
    </row>    
</body>
<?php echo !empty($loadJS) ? $loadJS : '';?>
<?php include($includes.'js-general.php');?>
</html>
