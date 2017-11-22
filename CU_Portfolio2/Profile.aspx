<%@ Page Title="Profile" Language="C#" MasterPageFile="~/NestedMasterPage.master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="CU_Portfolio2.Profile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Dashboard" runat="server">
     <div class="container">
        <div class="row">
            <div class="col-md-4 col-md-offset-8">
                <label id="address" runat="server">No 1 Odim Gate, University of Nigeria</label>,<br />
                <label id="city" runat="server">Nsukka</label>,<label id="state" runat="server"> Enugu State</label> ,<br />
                <label id="country" runat="server">Nigeria</label>.<br />
                <abbr title="Phone">Phone:</abbr><label id="phone" runat="server">08134720875</label><br />
                <a href="mailto:okechukwuprince@hotmail.com"><label id="email" runat="server">okechukwuprince@hotmail.com</label></a>
            </div>
        </div>
        <div class="row">
            <table class="table table-responsive table-hover">
                <thead>
                    <tr>
                        <th class="bg-primary text-capitalize" colspan="2"><label id="name" runat="server">Okechukwu Prince Onyedikachukwu</label><label id="msg" runat="server" class="pull-right"></label></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>OBJECTIVE</td>
                        <td id="objective" runat="server">I am a young engineer full of ideas and entrepreneurial 
                            capabilities looking for an organization to contribute my knowledge 
                            to and to help foster the development of the organization to the best of my abilities.</td>
                    </tr>
                    <tr>
                        <td>SKILLS & ABILITIES</td>
                        <td id="skills" runat="server">C# Programming, ASP.Net MVC, Webforms, Web Api, ASP.Net Core, ASP.Net Web Design and Development,
                            Xamarin Forms Cross Platform Development, Windows App Development, Android Development, iOS Development,
                            Database Management (Oracle, MYSQL, Entity Framework and MS SQL), SQL Server, Azure Framework,
                            Circuit Design and Analysis, CAD, AutoCAD, Microcontroller Programming, Integrated Circuit Programming 
                            and Digital Design.</td>
                    </tr>
                    <tr>
                        <td>EXPERIENCE</td>
                        <td>
                            <h4 id="expPlace1" runat="server">ELECTRONIC ENGINEERING INTERN, NIGERIAN PORT AUTHORITY</h4><br />
                            <label id="expDate1" runat="server">July 2016 - December 2016</label> <br />
                            <label id="expRes1" runat="server">My key responsibilities are to manage and install telecommunication devices,
                            supervise activities in the control room ad report accordingly to the Chief 
                            Communication Engineer and service damaged electronic and computer devices in the port.</label> <br /><br />
                            <h4 id="expPlace2" runat="server">FREELANCER – Web Development Technologies</h4><br />
                            <label id="expDate2" runat="server">May 2014 – Date</label><br />
                            <label id="expRes2" runat="server">I work as a freelancer in web design and development using C# for back-end,
                            Bootstrap, HTML, CSS, JQUERY and Angular for front-end. I also have experience 
                            in Xamarin.forms technology for creating cross platform mobile apps using C#
                            with native UI (User Interface). I am a full – stack Developer.</label> 
                        </td>
                    </tr>
                    <tr>
                        <td>EDUCATION</td>
                        <td><h4 id="eduSch1" runat="server">UNIVERSITY OF NIGERIA, NSUKKA – B.ENG</h4><br />
                            <label id="eduDetails1" runat="server">Graduated with a 2nd Class Upper in Electronic Engineering</label>.<br /><br />
                            <h4 id="eduSch2" runat="server">REDEEMERS HIGH SCHOOL, SOLOMON’S PORCH – REDEMPTION CAMP – WAEC AND CAMBRIDGE GCE</h4><br />
                            <label id="eduDetails2" runat="server">Made 8 distinctions and 1 credit in West African Examination Council (WAEC) and all B’s with a C in Cambridge GCE.</label>
                        </td>
                    </tr>
                    <tr>
                        <td>COMMUNICATION</td>
                        <td id="comm" runat="server">I am very good at public speaking. I have done many seminars and project proposals on Electronics topics and Google technologies to at least an audience of 250 people.</td>
                    </tr>
                    <tr>
                        <td>LEADERSHIP</td>
                        
                        <td id="leadership" runat="server">Google Hash code facilitator GDG UNN HUB 2017.<br />
                            Best Team Captain GDG UNN HUB 2016.<br />
                            Marketing Manager Princeworld Boutique 2012-2015.<br />
                            House Captain, Redeemers High School, Solomon’s Porch – Redemption camp 2011.
                        </td>
                    </tr>
                    <tr>
                        <td>REFERENCES</td>
                        <td>
                            <h4 id="refName1" runat="server">ENGR. SUNNY UGWU</h4>
                            <br />
                            <label id="refDetails1" runat="server">Manager Electrical, Nigerian Port Authority<br />
                            +2348033096817<br /></label>
                            <h4 id="refName2" runat="server">MR ORAEGBUNAM EBUKA</h4>
                            <label id="refDetails2" runat="server"><br />
                            Class Teacher, Redeemer’s High School, Solomon’s Porch
                            <br />
                            +2348063976042<br /></label>
                            
                            <h4 id="refName3" runat="server">MR FRANK ERIC</h4>
                            <label id="refDetails3" runat="server"><br />
                            Manager, Princeworld Boutiques<br />
                            +2347035085955<br /></label>
                            
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</asp:Content>
