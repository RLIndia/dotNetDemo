<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1><br />
        <h2>App Details</h2>
    </hgroup>

    <article>
        <p>        
            App users: if you have an actual problem with Shopper, please send us a Customer Support email from Settings Section inside the Shopper app.  This gives us critical debug information so we can get you sorted out quickly!
        </p>

        <p>        
            If you have questions or suggestions, or if you would like to partner with us or advertise with us, please let us know!  We'll respond as soon as possible. info@myshopper.com
        </p>

        <p>        
            Use this area to provide additional information.
        </p>
    </article>

    <aside>
        <h3>Links</h3>
        
        <ul>
            <li><a runat="server" href="~/">Home</a></li>
            <li><a runat="server" href="~/About">About</a></li>
            <li><a runat="server" href="~/Contact">Contact</a></li>
        </ul>
    </aside>
</asp:Content>