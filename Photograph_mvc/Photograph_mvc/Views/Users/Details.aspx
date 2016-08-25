<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<Photograph_mvc.Models.User>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Users Details - Trip & Shoot
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<div class="container padding50">
<h2>Details</h2>
    <h3>User</h3>
    <table class="table table-condensed">
        <tr>
            <th><%: Html.DisplayNameFor(model => model.uId) %></th><th><%: Html.DisplayNameFor(model => model.username) %></th>
            <th><%: Html.DisplayNameFor(model => model.password) %></th><th><%: Html.DisplayNameFor(model => model.email) %></th>
            <th><%: Html.DisplayNameFor(model => model.age) %></th><th><%: Html.DisplayNameFor(model => model.phoneNumber) %></th>
        </tr>
	    <tr><td><%: Html.DisplayFor(model => model.uId) %></td>
            <td><%: Html.DisplayFor(model => model.username) %></td>
	        <td> <%: Html.DisplayFor(model => model.password) %></td>
	        <td><%: Html.DisplayFor(model => model.email) %></td>
            <td><%: Html.DisplayFor(model => model.age) %></td>
	        <td><%: Html.DisplayFor(model => model.phoneNumber) %></td>
	    </tr>
    </table>


    <asp:listView ID="lv" runat="server">
            <ItemTemplate>
                    <section class="third lift plan-tier" onclick="location.href='#';">
                      <h4><%# Eval("username") %></h4>
                      <p class="early-adopter-price">The details of <%# Eval("username") %> </p><br>
                      <ul>
		                <li><strong>Password:</strong> <%# Eval("password") %></li>
		                <li><strong>Degree:</strong> <%# Eval("degree") %></li>
                        <li><strong>Gender:</strong> <%# Eval("gender") %></li>
		                <li><strong>PhoneNo:</strong> <%# Eval("phoneno") %></li>
                        <li><strong>Email:</strong> <%# Eval("email") %></li>
                        <li><strong>Hobby:</strong> <%# Eval("hobby") %></li>
		                <li><strong>Page:</strong> <a href="<%# Eval("homepage") %>"><%# Eval("homepage") %></a></li>
	                  </ul>
                      <br /><br />
                    </section>
            </ItemTemplate>
            <EmptyDataTemplate>
                <asp:Label runat="server" Text="No Meeting Users"></asp:Label>
            </EmptyDataTemplate>
        </asp:listView>
    
    <table>
<%--                            <div class="row margin-b-30">--%>
          <tr><td>              <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                                <div class="box london">
                                    <div class="box-icon">
                                        <img src='<%:Url.Content("~/Images/700x300.jpg") %>' alt="Image" class="img-responsive" />
                                    </div>
                                    <div class="info float-container">
                                        <div class="col-sm-12 london-title">
                                            <h3 class="text-uppercase">Proin gravida nibhvel</h3>
                                            <h4 class="text-uppercase">mauris vitae erat</h4>
                                        </div>
                                        <p>Sean sollicitudin, lorem quis bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio sit amet nibh vulputate cursus a sit amet mauris. Morbi accumsan ipsum velit. </p><hr />
                                        <div class="col-sm-12 location-main"> 
                                            <div class="pull-left location">
                                                <i class="fa fa-map-marker fa-2x"></i><span>LONDON</span>
                                            </div>
                                            <div class="pull-right user-icons">
                                                <a href="#"><i class="fa fa-star fa-2x"></i></a>
                                                <a href="#"><i class="fa fa-user fa-2x"></i></a>
                                                <a href="#"><i class="fa fa-twitter fa-2x"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div></td><td>
<%--                                </div>
                            <div class="row margin-b-30">--%>
                            <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                                <div class="box london">
                                    <div class="box-icon">
                                        <%--<img src="../../Images/14.jpg" alt="Image" class="img-responsive">--%>
                                        <img src='<%:Url.Content("~/Images/12.jpg") %>' alt="Image" class="img-responsive">
                                    </div>
                                    <div class="info float-container">
                                        <div class="col-sm-12 london-title">
                                            <h3 class="text-uppercase">Proin gravida nibhvel</h3>
                                            <h4 class="text-uppercase">mauris vitae erat</h4>
                                        </div>
                                        <p>Sean sollicitudin, lorem quis bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio sit amet nibh vulputate cursus a sit amet mauris. Morbi accumsan ipsum velit. </p><hr />
                                        <div class="col-sm-12 location-main"> 
                                            <div class="pull-left location">
                                                <i class="fa fa-map-marker fa-2x"></i><span>LONDON</span>
                                            </div>
                                            <div class="pull-right user-icons">
                                                <a href="#"><i class="fa fa-star fa-2x"></i></a>
                                                <a href="#"><i class="fa fa-user fa-2x"></i></a>
                                                <a href="#"><i class="fa fa-twitter fa-2x"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div></td></tr>
<%--                                </div>
                                <div class="row margin-b-30">--%>
        <tr><td>
                            <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                                <div class="box london">
                                    <div class="box-icon">
                                        <%--<img src="../../Images/14.jpg" alt="Image" class="img-responsive">--%>
                                        <img src='<%:Url.Content("~/Images/13.jpg") %>' alt="Image" class="img-responsive">
                                    </div>
                                    <div class="info float-container">
                                        <div class="col-sm-12 london-title">
                                            <h3 class="text-uppercase">Proin gravida nibhvel</h3>
                                            <h4 class="text-uppercase">mauris vitae erat</h4>
                                        </div>
                                        <p>Sean sollicitudin, lorem quis bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio sit amet nibh vulputate cursus a sit amet mauris. Morbi accumsan ipsum velit. </p><hr />
                                        <div class="col-sm-12 location-main"> 
                                            <div class="pull-left location">
                                                <i class="fa fa-map-marker fa-2x"></i><span>LONDON</span>
                                            </div>
                                            <div class="pull-right user-icons">
                                                <a href="#"><i class="fa fa-star fa-2x"></i></a>
                                                <a href="#"><i class="fa fa-user fa-2x"></i></a>
                                                <a href="#"><i class="fa fa-twitter fa-2x"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div></td><td>
 <%--                               </div>
                                <div class="row margin-b-30">--%>
                            <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                                <div class="box london">
                                    <div class="box-icon">
                                        <%--<img src="../../Images/14.jpg" alt="Image" class="img-responsive">--%>
                                        <img src='<%:Url.Content("~/Images/14.jpg") %>' alt="Image" class="img-responsive">
                                    </div>
                                    <div class="info float-container">
                                        <div class="col-sm-12 london-title">
                                            <h3 class="text-uppercase">Proin gravida nibhvel</h3>
                                            <h4 class="text-uppercase">mauris vitae erat</h4>
                                        </div>
                                        <p>Sean sollicitudin, lorem quis bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio sit amet nibh vulputate cursus a sit amet mauris. Morbi accumsan ipsum velit. </p><hr />
                                        <div class="col-sm-12 location-main"> 
                                            <div class="pull-left location">
                                                <i class="fa fa-map-marker fa-2x"></i><span>LONDON</span>
                                            </div>
                                            <div class="pull-right user-icons">
                                                <a href="#"><i class="fa fa-star fa-2x"></i></a>
                                                <a href="#"><i class="fa fa-user fa-2x"></i></a>
                                                <a href="#"><i class="fa fa-twitter fa-2x"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div></td></tr></table>
        <%--                        </div>--%>
<br />
<p>
    <%: Html.ActionLink("Back to List", "Index") %>
</p>
</div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ScriptsSection" runat="server">
</asp:Content>
