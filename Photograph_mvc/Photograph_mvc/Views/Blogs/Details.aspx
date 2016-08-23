<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<Photograph_mvc.Models.Blog>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Details
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2>Details</h2>

<fieldset>
    <legend>Blog</legend>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.bId) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.bId) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.User.username) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.User.username) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.subject) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.subject) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.message) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.message) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.image) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.image) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.postDate) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.postDate) %>
    </div>
</fieldset>
<p>
    <%: Html.ActionLink("Edit", "Edit", new {  id=Model.bId  }) %> |
    <%: Html.ActionLink("Back to List", "Index") %>
</p>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ScriptsSection" runat="server">
</asp:Content>
