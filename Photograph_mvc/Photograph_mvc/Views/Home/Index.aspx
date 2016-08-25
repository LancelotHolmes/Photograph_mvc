﻿<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="indexTitle" ContentPlaceHolderID="TitleContent" runat="server">
    Home Page - My ASP.NET MVC Application
</asp:Content>

<asp:Content ID="indexContent" ContentPlaceHolderID="MainContent" runat="server">
    <div id="carousel-example-generic" class="carousel slide carousel-fade" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target='#carousel-example-generic' data-slide-to='0' class='active'>
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/12.jpg"
                    Width="100px" Height="50px" /></li>
            <li data-target='#carousel-example-generic' data-slide-to='1'>
                <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/13.jpg" Width="100px" Height="50px" /></li>

            <li data-target='#carousel-example-generic' data-slide-to='2'>
                <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/14.jpg" Width="100px" Height="50px" /></li>
        </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active one">
                <!-- <img src="#" alt="" /> -->
                <div class="main-text hidden-xs">
                    <div class="col-md-12 text-center">
                        <h1>The<b class="yellow"> world</b> puts off its <b class="yellow">mask </b><br />
                            <span class="span">of vastness to its lover.</span></h1>             
                    </div>
                </div>
            </div>
            <div class="item two">
                <div class="main-text hidden-xs">
                    <div class="col-md-12 text-center">
                        <h1>If you shed tears when you miss the <b class="yellow">Sun</b>,<br /> you also miss the<b class="yellow"> Stars</b><span class="span">.</span></h1>
                        
                    </div>
                </div>
            </div>
            <div class="item three">
                <div class="main-text hidden-xs">
                    <div class="col-md-12 text-center">
                        <h1>Like<b class="yellow"> Sunday</b><br /> like <b class="yellow">Rain</b>
                            <span class="span">.</span></h1>
                    </div>
                </div>
            </div>
        </div>
        <!-- Controls -->
        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span></a><a class="right carousel-control"
                href="#carousel-example-generic" role="button" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
    </div>
    <!-- Carousel -->

    <!--introduction-->
    <div class="padding100" id="blog">
        <div class="container">

            <!-- Page Heading -->
            <div class="row">
                <div class="col-lg-12">
                    <h2 class="background double animated wow fadeInUp" data-wow-delay="0.2s">
                        <span><strong>Welcome</strong></span></h2>
                </div>
            </div>
            <!-- /.row -->
            <!-- Project One -->
            <div class="row">
                <div class="col-md-7">
                    <a href="#">
                       <%-- <img class="img-responsive animated wow fadeInLeft" data-wow-delay="0.2s" src="../../Images/700x300.jpg"
                            alt="" />--%>
                        <img class="img-responsive animated wow fadeInLeft" data-wow-delay="0.2s" src='<%:Url.Content("~/Images/700x300.jpg") %>' alt="Introduction.jpg" />
                    </a>
                </div>
                <div class="col-md-4 animated wow fadeInRight" data-wow-delay="0.4s">
                    <h3>
                        <strong>Trip & Shoot</strong></h3>
                    <h4>Lancelot & Sen</h4>
                    <p>
                        Trip & Shoot is a website where you may share your original photos 
                        and also a place to record the moment your heart miss a beat.
                    </p>                  
                </div>
            </div>

        </div>
    </div>

</asp:Content>
