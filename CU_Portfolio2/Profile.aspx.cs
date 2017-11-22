using CU_Portfolio2.Models;
using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CU_Portfolio2
{
    public partial class Profile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (User.Identity.IsAuthenticated)
            {
                ApplicationDbContext context = new ApplicationDbContext();
                string userName = User.Identity.Name;
                var user = context.Users.Where(m => m.UserName == userName).FirstOrDefault();
                if (user.Skills == null)
                {
                    msg.InnerText = "Please Update CV";
                }
                else
                {
                    address.InnerText = user.Address;
                    city.InnerText = user.City;
                    state.InnerText = user.State;
                    country.InnerText = user.Country;
                    phone.InnerText = user.PhoneNumber;
                    email.InnerText = user.Email;
                    name.InnerText = user.Name;
                    objective.InnerText = user.Objectives;
                    skills.InnerText = user.Skills;
                    string[] ExpPlace = user.ExpPlace.Split('^');
                    expPlace1.InnerText = ExpPlace[0];
                    expPlace2.InnerText = ExpPlace[1];
                    string[] ExpDate = user.ExpDate.Split('^');
                    expDate1.InnerText = ExpDate[0];
                    expDate2.InnerText = ExpDate[1];
                    string[] ExpRes = user.ExpDuty.Split('^');
                    expRes1.InnerText = ExpRes[0];
                    expRes2.InnerText = ExpRes[1];
                    string[] EduSch = user.EduSch.Split('^');
                    eduSch1.InnerText = EduSch[0];
                    eduSch2.InnerText = EduSch[1];
                    string[] EduDetails = user.EduDetails.Split('^');
                    eduDetails1.InnerText = EduDetails[0];
                    eduDetails2.InnerText = EduDetails[1];
                    comm.InnerText = user.Communication;
                    string[] Leadership = user.Leadership.Split(';');
                    foreach (var position in Leadership)
                    {
                        leadership.InnerText += (position + Environment.NewLine);
                    }
                    string[] RefName = user.RefName.Split('^');
                    refName1.InnerText = RefName[0];
                    refName2.InnerText = RefName[1];
                    refName3.InnerText = RefName[2];
                    string[] RefId = user.RefIdentity.Split('^');
                    string[] RefPhone = user.RefPhone.Split('^');
                    string[] RefEmail = user.RefEmail.Split('^');
                    refDetails1.InnerText = RefId[0] + Environment.NewLine + RefPhone[0] + Environment.NewLine + RefEmail[0] + Environment.NewLine;
                    refDetails2.InnerText = RefId[1] + Environment.NewLine + RefPhone[1] + Environment.NewLine + RefEmail[1] + Environment.NewLine;
                    refDetails3.InnerText = RefId[2] + Environment.NewLine + RefPhone[2] + Environment.NewLine + RefEmail[2] + Environment.NewLine;
                }
            }
            else
            {
                Response.Redirect("~/Account/Login");
            }
            
            
        }
    }
}