<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<IEnumerable<Photograph_mvc.Models.Blog>>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Blog Management
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <h2>Blog Management</h2>

    <p>
        <%: Html.ActionLink("Create New", "Create") %>
    </p>

    <% using (Html.BeginForm("Search", "Blogs")) %>
    <% { %>  
        Enter Subject to search:<br />
    <%= Html.TextBox("subject") %>
    <input type="submit" value="Submit" />
    <% } %>

    <table>
        <tr>
            <th>
                <%: Html.DisplayNameFor(model => model.bId) %>
            </th>
            <th>
                <%: Html.DisplayNameFor(model => model.User.username) %>
            </th>
            <th>
                <%: Html.DisplayNameFor(model => model.subject) %>
            </th>
            <th>
                <%: Html.DisplayNameFor(model => model.message) %>
            </th>
            <th>
                <%: Html.DisplayNameFor(model => model.image) %>
            </th>
            <th>
                <%: Html.DisplayNameFor(model => model.postDate) %>
            </th>
            <th></th>
        </tr>

        <% foreach (var item in Model)
           { %>
        <tr>
            <td>
                <%: Html.DisplayFor(modelItem => item.bId) %>
            </td>
            <td>
                <%: Html.DisplayFor(modelItem => item.User.username) %>
            </td>
            <td>
                <%: Html.DisplayFor(modelItem => item.subject) %>
            </td>
            <td>
                <%: Html.DisplayFor(modelItem => item.message) %>
            </td>
            <td>
                <%: Html.DisplayFor(modelItem => item.image) %>
            </td>
            <td>
                <%: Html.DisplayFor(modelItem => item.postDate) %>
            </td>
            <td>
                <%: Html.ActionLink("Edit", "Edit", new {  id=item.bId  }) %> |
            <%: Html.ActionLink("Details", "Details", new {  id=item.bId  }) %> |
            <%: Html.ActionLink("Delete", "Delete", new {  id=item.bId  }) %>
            </td>
        </tr>
        <% } %>
    </table>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ScriptsSection" runat="server">
</asp:Content>
