<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="aboutTitle" ContentPlaceHolderID="TitleContent" runat="server">
    Documentation - Trip & Shoot
</asp:Content>

<asp:Content ID="aboutContent" ContentPlaceHolderID="MainContent" runat="server">

    <!--introduction-->
    <div class="padding100" id="blog">
        <div class="container">

            <!-- Page Heading -->
            <div class="row">
                <div class="col-lg-12">
                    <h2 class="background double animated wow fadeInUp" data-wow-delay="0.2s">
                        <span><strong>Documentation</strong></span></h2>
                </div>
            </div>
            <!-- /.row -->
            <!-- Project One -->
            <div class="row">
                <div class="col-md-12 animated wow fadeIn" data-wow-delay="0.2s">
                    <p>
                        <h3><strong>1. Assignment Information</strong></h3><br />
                        <asp:Table ID="Table1" runat="server" CellSpacing="30" CellPadding="10" >
                            <asp:TableRow>
                                <asp:TableCell Font-Bold="true">Author:  </asp:TableCell>
                                <asp:TableCell >
                                    Zhao Yi&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  ID:27315681, Email:fit5192@student.monash.edu<br />
                                    Wang Sen ID:27315657, Email:fit5192@student.monash.edu 
                                </asp:TableCell>
                            </asp:TableRow>
                            <asp:TableRow>
                                <asp:TableCell Font-Bold="true">Unit Name:  </asp:TableCell>
                                <asp:TableCell >
                                    Enterprise and Internet Applications Development
                                </asp:TableCell>
                            </asp:TableRow>
                            <asp:TableRow>
                                <asp:TableCell Font-Bold="true">Unit Code:  </asp:TableCell>
                                <asp:TableCell >
                                    FIT5192
                                </asp:TableCell>
                            </asp:TableRow>
                            <asp:TableRow>
                                <asp:TableCell Font-Bold="true">Unit Provider:  </asp:TableCell>
                                <asp:TableCell >
                                    Monash University, The Caulfield School of Information Technology
                                </asp:TableCell>
                            </asp:TableRow>
                            <asp:TableRow>
                                <asp:TableCell Font-Bold="true">Assignment Number:&nbsp;&nbsp;&nbsp;  </asp:TableCell>
                                <asp:TableCell >
                                    Assignment 2 <a href="~/FIT5192-A2-2016_Specification.pdf" id="HyperLink1" target="_blank" runat="server" >(Assignment Specification)</a>
                                </asp:TableCell>
                            </asp:TableRow>
                            <asp:TableRow>
                                <asp:TableCell Font-Bold="true">Date of Submission:  </asp:TableCell>
                                <asp:TableCell >
                                    8/25/2016
                                </asp:TableCell>
                            </asp:TableRow>
                            <asp:TableRow>
                                <asp:TableCell Font-Bold="true">Lecturer/Tutor:  </asp:TableCell>
                                <asp:TableCell >
                                    Jue(Grace) Xie/Hua Yuncheng
                                </asp:TableCell>
                            </asp:TableRow>
                            <asp:TableRow>
                                <asp:TableCell Font-Bold="true">Division of Labor:  </asp:TableCell>
                                <asp:TableCell >
                                    Zhao&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Yi: Database design,MVC 'CRUD' implementation, jQuery functionality,data validation and documentation<br />
                                    Wang Sen: MasterPage,Home page design,template transform and style repair.
                                </asp:TableCell>
                            </asp:TableRow>
                        </asp:Table>
                    </p>
                    <p>
                        <h3><strong>2. Inspiration</strong></h3>
                        <br />
                        <strong>Our design is inspired by sites below</strong>
                        <ul>
                            <li>Home page design: <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="http://aspxtemplates.com/template-overview/dotnet/akshara-multi.aspx">
                                aspxtemplates.com</asp:HyperLink></li>
                            
                        </ul>
                    </p>
                    <p>
                        <h3><strong>3. Images</strong></h3>
                        <br />
                        <strong>Images Source</strong>
                        <ul>
                            <li>Image of introduction in home page: <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="http://hinhnenviet.com/wallpaper/hinh-nen-con-duong-dep-full-hd-22/2560x1600">
                                http://hinhnenviet.com/</asp:HyperLink></li>
                            <li>Other pictures are taken by Zhao Yi</li>
                        </ul>
                    </p>
                    <p>
                        <h3><strong>4. Additional MVC functionality</strong></h3>
                        <br />
                        We have implemented <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Users">User Searching</asp:HyperLink> based on user name and 
                        <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/Blogs">Blogs Searching</asp:HyperLink> based on the subject using the MVC Custom Template.
                        
                    </p>
                    <p>
                        <h3><strong>5. jQuery functionality</strong></h3>
                        <br />
                        <ul>
                            <li><asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="~/Users">Table hover highlighting and alternating row coloring</asp:HyperLink> 
                                 (refer to the tutorial materials),and the stylesheet and script are written by Zhao Yi which you may find in 
                                <strong><asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/Content/myStyleSheet.css">myStyleSheet.css</asp:HyperLink></strong>
                                and <strong><asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/Scripts/myScript.js">myScripts.js</asp:HyperLink></strong>
                            </li>
                            
                            <li>Date Picker for the post date attribute of Blog (By set the data type of postDate as Date in Model), which you may see in the <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/Blogs/Create">Create</asp:HyperLink>|
                                <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/Blogs/Edit/1">Edit</asp:HyperLink> as the postDate attribute.
                            </li>
                        </ul>
                        
                    </p>
                </div>
            </div>

        </div>
    </div>

</asp:Content>