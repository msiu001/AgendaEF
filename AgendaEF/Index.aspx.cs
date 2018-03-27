using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AgendaEF
{
    
    public partial class Index : System.Web.UI.Page
    {
        Contact model = new Contact();

        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnCancelID_Click(object sender, EventArgs e)
        {
            Clear();
        }

        private void Clear()
        {
            txtFirstNameID.Text = txtLastNameID.Text = txtAddressID.Text = txtPhoneNumberID.Text = "";
            btnSaveID.Text = "Save";
            btnDeleteID.Enabled = false;
            model.CustomerID = 0;
        }

        protected void btnSaveID_Click(object sender, EventArgs e)
        {
            model.FirstName = txtFirstNameID.Text.Trim();
            model.LastName = txtLastNameID.Text.Trim();
            model.Address = txtAddressID.Text.Trim();
            model.PhoneNumber = txtPhoneNumberID.Text.Trim();

            using(DBEntities db = new DBEntities())
            {
                db.Contacts.Add(model);
                db.SaveChanges();
            }

            Clear();
        }
    }
}