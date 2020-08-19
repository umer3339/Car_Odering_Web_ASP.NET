using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.EntityFramework;
using Microsoft.Owin.Security;
using System;
using System.Linq;
using System.Web;
using System.Web.UI.WebControls;




public partial class signUp : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
    {
        string str = args.Value;
        args.IsValid = false;
        //checking for input length greater than 6 and less than 25 characters
        if (str.Length < 6 || str.Length > 25)
        {
            return;
        }
        //checking for a atleast a single capital letter
        bool capital = false;
        foreach (char ch in str)
        {
            if (ch >= 'A' && ch <= 'Z')
            {
                capital = true;
                break;
            }
        }
        if (!capital)
        {
            return;
        }
        //checking for a atleast a single lower letter
        bool lower = false;
        foreach (char ch in str)
        {
            if (ch >= 'a' && ch <= 'z')
            {
                lower = true;
                break;
            }
        }
        if (!lower)
        {
            return;
        }
        bool digit = false;
        foreach (char ch in str)
        {
            if (ch >= '0' && ch <= '9')
            {
                digit = true;
                break;
            }
        }
        if (!digit)
        {
            return;
        }
        args.IsValid = true;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        var userStore = new UserStore<IdentityUser>();
        var manager = new UserManager<IdentityUser>(userStore);

        var user = new IdentityUser() {
            UserName = txtuser.Text,
            Email = txtemail.Text

        };
        IdentityResult result = manager.Create(user, txtpass.Text);

        if (result.Succeeded)
        {
            //StatusMessage.Text = string.Format("User {0} was created successfully!", user.UserName);
            txtFname.Text = txtLname.Text = txtemail.Text = txtuser.Text= "";

            var authenticationManager = HttpContext.Current.GetOwinContext().Authentication;
            var userIdentity = manager.CreateIdentity(user, DefaultAuthenticationTypes.ApplicationCookie);
            authenticationManager.SignIn(new AuthenticationProperties() { }, userIdentity);
            Response.Redirect("~/Login.aspx");
        }
        else
        {
            StatusMessage.Text = result.Errors.FirstOrDefault();
        }

    }
}