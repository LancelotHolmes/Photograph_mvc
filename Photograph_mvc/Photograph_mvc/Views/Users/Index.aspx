<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<IEnumerable<Photograph_mvc.Models.User>>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    User Management
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<div class="container padding100">
<h2>User Management</h2>

<p>
    <%: Html.ActionLink("Create New", "Create") %>
</p>

    
    <% using(Html.BeginForm("Search", "Users")) %>  
    <% { %>  
        Enter User Name to search:<br />  <%= Html.TextBox("userName") %>  
        <input type="submit" value="Submit" />  
    <% } %>  

<table id="tb_users">
    <thead>
    <tr>
        <th>
            <%: Html.DisplayNameFor(model => model.uId) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.username) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.password) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.email) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.age) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.phoneNumber) %>
        </th>
        <th></th>
    </tr>
    </thead>
    <tbody>
<% foreach (var item in Model) { %>
    <tr>
        <td>
            <%: Html.DisplayFor(modelItem => item.uId) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.username) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.password) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.email) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.age) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.phoneNumber) %>
        </td>
        <td>
            <%: Html.ActionLink("Edit", "Edit", new {  id=item.uId  }) %> |
            <%: Html.ActionLink("Details", "Details", new {  id=item.uId  }) %> |
            <%: Html.ActionLink("Delete", "Delete", new {  id=item.uId  }) %>
        </td>
    </tr>
<% } %>
    
        </tbody>

</table>
    </div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ScriptsSection" runat="server">
    <%--@section Scripts{
        <script type="text/javascript">
            $(document).ready(function () {
                $('#tb_users tbody tr:even').css('background-color', 'silver');

                $('#tb_users tr').mouseover(function () {
                    $(this).css('background-color', 'yellow');
                });

                $('#tb_users tr').mouseout(function () {
                    $(this).removeAttr('background-color', 'yellow');
                });
            });
           
        </script>
    }--%>
    <script src="../../Scripts/jquery.js"></script>
    <%:Scripts.Render("~/Scripts/myScript.js") %>
    <%: Styles.Render("~/Content/myStyleSheet.css") %>
<%--    <link href="../../Content/myStyleSheet.css" rel="stylesheet" type="text/css" />
    <script src="../../Scripts/myScript.js"></script>--%>
</asp:Content>
