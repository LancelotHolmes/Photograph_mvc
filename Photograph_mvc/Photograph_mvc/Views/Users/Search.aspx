<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<IEnumerable<Photograph_mvc.Models.User>>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Search
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<div class="container padding100">
<h2>Search</h2>

<p>
    <%: Html.ActionLink("Create New", "Create") %>
</p>
<table>
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

</table>
</div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ScriptsSection" runat="server">
</asp:Content>
