<!doctype html>
<html>
<head>
    <meta name="layout" content="metronic"/>
    <title>Welcome to Grails</title>

    <asset:link rel="icon" href="favicon.ico" type="image/x-ico" />
</head>
<body>
    <div class="page-bar">
        <ul class="page-breadcrumb">
            <li>
                <a href="/">Home</a>
            </li>
        </ul>
    </div>

    <h1 class="page-title"> 欢迎使用metronic
        <small>这是一个非常有用的后台主题，既漂亮又好用，开发效率还很高</small>
    </h1>

    <div class="row">
        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
            <div class="dashboard-stat dashboard-stat-v2 blue">
                <div class="visual">
                    <i class="fa fa-comments"></i>
                </div>
                <div class="details">
                    <div class="number">
                        <span data-counter="counterup" data-value="${grailsApplication.controllerClasses.size()}">
                            ${grailsApplication.controllerClasses.size()} 
                        </span>
                    </div>
                    <div class="desc"> Controllers </div>
                </div>
            </div>
        </div>
        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
            <div class="dashboard-stat dashboard-stat-v2 red">
                <div class="visual">
                    <i class="fa fa-bar-chart-o"></i>
                </div>
                <div class="details">
                    <div class="number">
                        <span data-counter="counterup" data-value="${grailsApplication.domainClasses.size()}">
                            ${grailsApplication.domainClasses.size()}
                        </span>
                    </div>
                    <div class="desc"> Domains </div>
                </div>
            </div>
        </div>
        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
            <div class="dashboard-stat dashboard-stat-v2 green">
                <div class="visual">
                    <i class="fa fa-shopping-cart"></i>
                </div>
                <div class="details">
                    <div class="number">
                        <span data-counter="counterup" data-value="${grailsApplication.serviceClasses.size()}">
                            ${grailsApplication.serviceClasses.size()}
                        </span>
                    </div>
                    <div class="desc"> Services </div>
                </div>
            </div>
        </div>
        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
            <div class="dashboard-stat dashboard-stat-v2 purple" href="#">
                <div class="visual">
                    <i class="fa fa-globe"></i>
                </div>
                <div class="details">
                    <div class="number">
                        <span data-counter="counterup" data-value="${grailsApplication.tagLibClasses.size()}">
                            ${grailsApplication.tagLibClasses.size()}
                        </span>
                    </div>
                    <div class="desc"> Tag Libraries </div>
                </div>
            </div>
        </div>
    </div>

    

    <div>
        <p>
        这是一个来自爱奇艺的模板，主要用来做后台项目，样子长得还挺好看的，大家多用用哈
        </p>
    </div>



</body>
</html>
