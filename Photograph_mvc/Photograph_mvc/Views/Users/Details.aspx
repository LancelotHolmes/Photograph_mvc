<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<Photograph_mvc.Models.User>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Details
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<div class="container padding100">
<h2>Details</h2>

<fieldset>
    <legend>User</legend>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.uId) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.uId) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.username) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.username) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.password) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.password) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.email) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.email) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.age) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.age) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.phoneNumber) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.phoneNumber) %>
    </div>
</fieldset>
<p>
    <%: Html.ActionLink("Edit", "Edit", new { id=Model.uId  }) %> |
    <%: Html.ActionLink("Back to List", "Index") %>
</p>
</div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ScriptsSection" runat="server">
</asp:Content>
