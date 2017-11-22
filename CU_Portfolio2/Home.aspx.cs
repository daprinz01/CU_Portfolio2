using CU_Portfolio2.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CU_Portfolio2
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (User.Identity.IsAuthenticated)
            {
                ApplicationDbContext context = new ApplicationDbContext();
                var currentUserName = User.Identity.Name;
                var user = context.Users.Where(m => m.UserName == currentUserName).FirstOrDefault();
                if (user.Skills == null)
                {
                    msg.InnerText = "Update Your Profile";
                }
                else
                {
                    shortName.InnerText = user.Name;
                    passion.InnerText = user.Passion;
                    fullName.InnerText = user.Name;
                    sex.InnerText = user.Sex;
                    maritalStatus.InnerText = user.MaritalStatus;
                    study.InnerText = user.CourseOfStudy;
                    specialization.InnerText = user.Specialization;
                    proficiencies.InnerText = user.Skills;
                }
            }
            else
            {
                Response.Redirect("~/Account/Login");
            }
            
        }
    }
}