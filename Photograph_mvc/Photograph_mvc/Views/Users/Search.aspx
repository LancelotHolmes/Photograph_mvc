<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<IEnumerable<Photograph_mvc.Models.User>>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Users Search - Trip & Shoot
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<div class="container padding100">
<h2>Search</h2>

<p>
    <%: Html.ActionLink("Create New", "Create") %>
</p>
     <% using(Html.BeginForm("Search", "Users")) %>  
    <% { %>  
        Enter User Name to search:<br />  <%= Html.TextBox("userName") %>  
        <input type="submit" value="Submit" />  
    <% } %>  

<table id="tb_users" class="table table-condensed">
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
        <link rel="stylesheet" href="<%: Url.Content("~/Content/myStyleSheet.css") %>" />
    <script src="<%:Url.Content("~/Scripts/jquery.js") %>" ></script>
    <script src="<%:Url.Content("~/Scripts/myScript.js") %>" ></script>
</asp:Content>
