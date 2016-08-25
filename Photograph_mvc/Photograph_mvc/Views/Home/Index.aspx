<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="indexTitle" ContentPlaceHolderID="TitleContent" runat="server">
    Home Page - My ASP.NET MVC Application
</asp:Content>

<%--<asp:Content ID="indexFeatured" ContentPlaceHolderID="FeaturedContent" runat="server">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1>Home Page.</h1>
                <h2><%: ViewBag.Message %></h2>
            </hgroup>
            <p>
                To learn more about ASP.NET MVC visit
                <a href="http://asp.net/mvc" title="ASP.NET MVC Website">http://asp.net/mvc</a>.
                The page features <mark>videos, tutorials, and samples</mark> to help you get the most from ASP.NET MVC.
                If you have any questions about ASP.NET MVC visit
                <a href="http://forums.asp.net/1146.aspx/1?MVC" title="ASP.NET MVC Forum">our forums</a>.
            </p>
        </div>
    </section>
</asp:Content>--%>

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
                        
                        <div class="">
                            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="btn btn-clear btn-sm btn-min-block" NavigateUrl="~/login.aspx">Login</asp:HyperLink>
                            <asp:HyperLink ID="HyperLink2" runat="server" CssClass="btn btn-clear btn-sm btn-min-block" NavigateUrl="~/register.aspx">Registration</asp:HyperLink>
                        </div>
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
                        <img class="img-responsive animated wow fadeInLeft" data-wow-delay="0.2s" src="../../Images/700x300.jpg"
                            alt="" />
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
















  <%--  <h3>We suggest the following:</h3>
    <ol class="round">
        <li class="one">
            <h5>Getting Started</h5>
            ASP.NET MVC gives you a powerful, patterns-based way to build dynamic websites that
            enables a clean separation of concerns and that gives you full control over markup
            for enjoyable, agile development. ASP.NET MVC includes many features that enable
            fast, TDD-friendly development for creating sophisticated applications that use
            the latest web standards.
            <a href="http://go.microsoft.com/fwlink/?LinkId=245151">Learn more…</a>
        </li>

        <li class="two">
            <h5>Add NuGet packages and jump-start your coding</h5>
            NuGet makes it easy to install and update free libraries and tools.
            <a href="http://go.microsoft.com/fwlink/?LinkId=245153">Learn more…</a>
        </li>

        <li class="three">
            <h5>Find Web Hosting</h5>
            You can easily find a web hosting company that offers the right mix of features
            and price for your applications.
            <a href="http://go.microsoft.com/fwlink/?LinkId=245157">Learn more…</a>
        </li>
    </ol>--%>
</asp:Content>
