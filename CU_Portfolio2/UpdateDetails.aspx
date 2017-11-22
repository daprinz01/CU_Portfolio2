<%@ Page Title="Update" Async="true" Language="C#" MasterPageFile="~/NestedMasterPage.master" AutoEventWireup="true" CodeBehind="UpdateDetails.aspx.cs" Inherits="CU_Portfolio2.UpdateDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Dashboard" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <h3 class="text-center">Update CV</h3>
                <br />
                <h4>Personal Information:</h4>
                <label id="msg" runat="server"></label>
                <input type="text" name="name" id="name" runat="server" placeholder="Name" title="Enter Name" class="form-control" /><br />
                <input type="email" name="email" runat="server" id="email" placeholder="Profession" title="Enter email" class="form-control" /><br />
                <input type="tel" name="phone" runat="server" id="phone" placeholder="Phone Number" title="Enter Phone Number" class="form-control" /><br />
                <input type="text" name="address" runat="server" id="address" placeholder="Resident Address" title="Enter Address" class="form-control" /><br />
                <input type="text" name="city" runat="server" id="city" placeholder="City" title="Enter City" class="form-control" /><br />
                <input type="text" name="state" runat="server" id="state" placeholder="State" title="State" class="form-control" /><br />
                <input type="text" name="country" runat="server" id="country" placeholder="Country" title="Enter Country of Residence" class="form-control" /><br />
                <select class="form-control" id="Sex" runat="server">
                    <option disabled="disabled" selected="selected">Sex</option>
                    <option value="Male">Male</option>
                    <option value="Female">Female</option>
                </select><br />
                <select class="form-control" id="martalStatus" runat="server">
                    <option value="Marital Status" disabled="disabled" selected="selected">Marital Status</option>
                    <option value="Single">Single</option>
                    <option value="Married">Married</option>
                    <option value="Divorced">Divorced</option>
                    <option value="It's Complicated">It's Complicated</option>
                </select><br />
                <input type="text" name="profession" runat="server" id="profession" placeholder="Profession" title="Enter Profession" class="form-control" /><br />
                <input type="text" name="specialization" runat="server" id="specialization" placeholder="specialization" title="Enter Specialization" class="form-control" /><br />
                <input type="text" name="passion" runat="server" id="passion" placeholder="Passion" title="Enter what you love to do most in your field" class="form-control" />
                <br />
                <br />
                <h4>Education:</h4>
                <input type="text" name="Uni" runat="server" id="Uni" placeholder="Unversity attended" title="Enter the University you attended" class="form-control" /><br />
                <textarea rows="5" name="eduDetails1" id="eduDetails1" spellcheck="true" runat="server" placeholder="Acheivements" title="Enter your CGPA and other acheivements at the university" class="form-control"></textarea><br />
                <input type="text" name="secSch" runat="server" id="secSch" placeholder="Secondary education" title="Enter the name of your secondary school that you graduated from" class="form-control" /><br />
                <textarea rows="5" name="eduDetail2" id="eduDetail2" spellcheck="true" runat="server" placeholder="Enter your secondary school qualifications here" class="form-control" title="Enter your secondary school results here"></textarea><br />
                <br />
                <h4>Skill Set:</h4>
                <textarea rows="5" name="objective" id="objective" spellcheck="true" runat="server" placeholder="What you want your employer to know that you can contribute to their company" class="form-control" title="Enter your objectives here"></textarea><br />
                <textarea rows="5" name="skills" id="skills" spellcheck="true" runat="server" placeholder="Your skills and abilities (Separated by comma e.g., Talkative, gester, etc.)" class="form-control" title="Enter your skills here"></textarea><br />
                <textarea rows="5" name="Communication" id="Communication" spellcheck="true" runat="server" placeholder="Tell your employer about seminars or talks you have been involved in the past" class="form-control" title="Enter your communication skills here"></textarea><br />
                <textarea rows="5" name="leadership" id="leadership" spellcheck="true" runat="server" placeholder="Enter leadership positions that you have held in the past (Separated by semi-colon e.g., Praise team leader (The Redeemed Christian Church of God, Kings Palace Parish); GDG Lead (GDG Unn); etc.)" class="form-control" title="Enter your skills here"></textarea><br />
                <br />
                <h4>Latest Work Experience:</h4>
                <h5>First Work Experience</h5>
                <input type="text" name="employer1" runat="server" id="employer" placeholder="Employer" title="Enter the last place you worked before" class="form-control" /><br />
                <input type="text" name="date1" runat="server" id="date1" placeholder="start and end date e.g., June 2012 - February 2015" title="Enter period of time for which you worked here" class="form-control" /><br />
                <textarea rows="5" name="res1" id="res1" spellcheck="true" runat="server" placeholder="Details of your responsibilities here" class="form-control" title="Enter your responsibility here"></textarea><br />
                <br />
                <h5>Second Work Experience</h5>
                <input type="text" name="employer2" runat="server" id="employer2" placeholder="Employer" title="Enter the second to last place you worked before" class="form-control" /><br />
                <input type="text" name="date2" runat="server" id="date2" placeholder="start and end date e.g., June 2012 - February 2015" title="Enter period of time for which you worked here" class="form-control" /><br />
                <textarea rows="5" name="res2" id="res2" spellcheck="true" runat="server" placeholder="Details of your responsibilities here" class="form-control" title="Enter your responsibility here"></textarea><br />
                <br />
                <br />
                <h4>References:</h4>
                <h5>First Reference</h5>
                <input type="text" name="refName1" runat="server" id="refName1" placeholder="Name of Referee" title="Enter the name of your referee here" class="form-control" /><br />
                <input type="text" name="refID1" runat="server" id="refID1" placeholder="Title of referee (e.g., C.T.O Cadbury PLC.)" title="Enter the postion of your referee in the company here" class="form-control" /><br />
                <input type="tel" name="refPhone1" runat="server" id="refPhone1" placeholder="Phone Number of Referee" title="Enter the phone number of your referee here" class="form-control" /><br />
                <input type="email" name="refEmail1" runat="server" id="refEmail1" placeholder="Email of Referee" title="Enter the email of your referee here" class="form-control" /><br />
                <h5>Second Reference</h5>
                <input type="text" name="refName2" runat="server" id="refName2" placeholder="Name of Referee" title="Enter the name of your referee here" class="form-control" /><br />
                <input type="text" name="refID2" runat="server" id="refID2" placeholder="Title of referee (e.g., C.T.O Cadbury PLC.)" title="Enter the postion of your referee in the company here" class="form-control" /><br />
                <input type="tel" name="refPhone2" runat="server" id="refPhone2" placeholder="Phone Number of Referee" title="Enter the phone number of your referee here" class="form-control" /><br />
                <input type="email" name="refEmail2" runat="server" id="refEmail2" placeholder="Email of Referee" title="Enter the email of your referee here" class="form-control" /><br />
                <h5>Third Reference</h5>
                <input type="text" name="refName3" runat="server" id="refName3" placeholder="Name of Referee" title="Enter the name of your referee here" class="form-control" /><br />
                <input type="text" name="refID3" runat="server" id="refID3" placeholder="Title of referee (e.g., C.T.O Cadbury PLC.)" title="Enter the postion of your referee in the company here" class="form-control" /><br />
                <input type="tel" name="refPhone3" runat="server" id="refPhone3" placeholder="Phone Number of Referee" title="Enter the phone number of your referee here" class="form-control" /><br />
                <input type="email" name="refEmail3" runat="server" id="refEmail3" placeholder="Email of Referee" title="Enter the email of your referee here" class="form-control" /><br />
                <input type="button" name="submit" value="Update" id="submit" class="btn btn-info form-control" runat="server" onserverclick="submit_ServerClickAsync" />
            </div>
        </div>
    </div>
</asp:Content>
