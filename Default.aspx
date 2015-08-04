<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1> What's New</h1>
                <ul><li>UI Overhaul</li>
                <li>Numerous bugfixes</li>
                <li>Ability to add new aisles</li>
                <li>Store distances update as your location changes.</li>
                </ul>
            </hgroup>
            <p>
                My Shopper is an easy and effective way to manage your shopping journeys. Divide your lists into individual shops, and keep a track on the amount you're spending. My Shopper can also use your location to find your nearest store (on GPS-enabled phones).
                If you love this app, the Ad-free version is available for just 99p!
            </p>
        </div>
    </section>
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h3>Additional information</h3>
    <ol class="round">
        <li class="one">
            Save time and money every day with Shopper! Shopper organizes shopping lists, suggests great recipe ideas and helps save with grocery coupons.
        </li>
        <li class="two">
            Super quick and powerful for quick planning and shopping. Synced with our family and friends.
        </li>
        <li class="three">
            Discover web recipes, and share them with friends
        </li>
    </ol>
</asp:Content>