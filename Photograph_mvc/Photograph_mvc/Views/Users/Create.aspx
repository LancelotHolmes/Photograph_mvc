<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<Photograph_mvc.Models.User>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Create
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2>Create</h2>

<% using (Html.BeginForm()) { %>
    <%: Html.AntiForgeryToken() %>
    <%: Html.ValidationSummary(true) %>

    <fieldset>
        <legend>User</legend>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.uId) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.uId) %>
            <%: Html.ValidationMessageFor(model => model.uId) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.username) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.username) %>
            <%: Html.ValidationMessageFor(model => model.username) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.password) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.password) %>
            <%: Html.ValidationMessageFor(model => model.password) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.email) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.email) %>
            <%: Html.ValidationMessageFor(model => model.email) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.age) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.age) %>
            <%: Html.ValidationMessageFor(model => model.age) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.phoneNumber) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.phoneNumber) %>
            <%: Html.ValidationMessageFor(model => model.phoneNumber) %>
        </div>

        <p>
            <input type="submit" value="Create" />
        </p>
    </fieldset>
<% } %>

<div>
    <%: Html.ActionLink("Back to List", "Index") %>
</div>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ScriptsSection" runat="server">
    <%: Scripts.Render("~/bundles/jqueryval") %>
</asp:Content>
