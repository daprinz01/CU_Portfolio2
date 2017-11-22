using CU_Portfolio2.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CU_Portfolio2
{
    public partial class UpdateDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!User.Identity.IsAuthenticated)
            {
                Response.Redirect("~/Account/Login");
            }
            //you can include code here to show the values of the person's profile already existing in database here
        }

        protected async void submit_ServerClickAsync(object sender, EventArgs e)
        {
            try
            {
                ApplicationDbContext context = new ApplicationDbContext();
                var userName = User.Identity.Name;
                var user = context.Users.Where(m => m.UserName == userName).FirstOrDefault();
                user.Address = address.Value;
                user.City = city.Value;
                user.Communication = Communication.Value;
                user.Country = country.Value;
                user.CourseOfStudy = profession.Value;
                user.EduDetails = eduDetails1.Value + "^" + eduDetail2.Value;
                user.EduSch = Uni.Value + "^" + secSch.Value;
                user.Email = email.Value;
                user.ExpDate = date1.Value + "^" + date2.Value;
                user.ExpDuty = res1.Value + "^" + res2.Value;
                user.ExpPlace = employer.Value + "^" + employer2.Value;
                user.Leadership = leadership.Value;
                user.MaritalStatus = martalStatus.Value;
                user.Name = name.Value;
                user.Objectives = objective.Value;
                user.Passion = passion.Value;
                user.PhoneNumber = phone.Value;
                user.RefEmail = refEmail1.Value + "^" + refEmail2.Value + "^" + refEmail3.Value;
                user.RefIdentity = refID1.Value + "^" + refID2.Value + "^" + refID3.Value;
                user.RefName = refName1.Value + "^" + refName2.Value + "^" + refName3.Value;
                user.RefPhone = refPhone1.Value + "^" + refPhone2.Value + "^" + refPhone3.Value;
                user.Sex = Sex.Value;
                user.Skills = skills.Value;
                user.Specialization = specialization.Value;
                user.State = state.Value;
                await context.SaveChangesAsync();
                msg.InnerText = "CV Update Successful!";
            }
            catch (Exception)
            {

                msg.InnerText = "There was an error updating details, check your input or contact system administrator";
            }
            
        }
    }
}