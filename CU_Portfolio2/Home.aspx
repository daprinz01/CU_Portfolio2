<%@ Page Title="Dashboard" Language="C#" MasterPageFile="~/NestedMasterPage.master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="CU_Portfolio2.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Dashboard" runat="server">
    <div class="container">
        <div class="jumbotron">
            <div class="row">
                <div class="col-md-4 pull-right">
                    <img class="img-circle img-responsive" src="img/IMG_20170507_084502.jpg" />
                </div>
                <div class="col-md-4">
                    <h1 id="shortName" runat="server">Okechukwu Prince</h1>
                    <p id="passion" runat="server">.Net Developer</p>
                    <p id="msg" runat="server"></p>
                </div>
                
            </div>
        </div>
        <div class="row">
            <div class="col-md-8">
                <h3>Profile</h3>
                <p><strong>Name: </strong><label id="fullName" runat="server">Okechukwu Prince Onyedikachukwu</label></p>
                <p><strong>Sex: </strong><label id="sex" runat="server">Male</label></p>
                <p><strong>Marital Status: </strong><label id="maritalStatus" runat="server">Single</label></p>
                <p><strong>Field: </strong><label id="study" runat="server">Electronic and Computer Engineering</label></p>
                <p><strong>Expertise: </strong><label id="specialization" runat="server">Software and Digital Engineering</label></p>
            </div>
            <div class="col-md-4">


                <div class="panel panel-info">
                    <div class="panel-heading">
                        <h3 class="panel-title">Proficiencies</h3>
                    </div>
                    <div class="panel-body" id="proficiencies" runat="server">
                        C# Programing, C Programing, Bootstrap, HTML, CSS 3, ASP.Net webforms, ASP.Net MVC, ASP.Net Web api, ASP.Net Core MVC,
                        ASP.Net Core Web Api, Windows Presentation Foundation (WPF), Xamarin Mobile Development,
                        Xamarin Android Development, Xamarin Windows Development, Xamarin iOS Development, MS SQL, MySQL,
                        Microcontroller Progamming (PIC and ATMEL), Digital Circuit Design and Development, AutoCad.
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
