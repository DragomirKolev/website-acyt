using System;
using System.Configuration;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Vacancy_Form : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        string connString = ConfigurationManager.ConnectionStrings["dbLive"].ConnectionString;
        SqlConnection conn = new SqlConnection();
        conn.ConnectionString = connString;
        

        
        SqlCommand comm = new SqlCommand();
        comm.CommandType = CommandType.StoredProcedure;
        comm.CommandText = "SubmitVacancyForm";
        comm.Connection = conn;

        conn.Open();
        
        comm.Parameters.Add("@name", SqlDbType.VarChar);
        comm.Parameters["@name"].Value = txtFullName.Text;

        comm.Parameters.Add("@address", SqlDbType.VarChar);
        comm.Parameters["@address"].Value = txtAddress.Text;

        comm.Parameters.Add("@formeraddress", SqlDbType.VarChar);
        comm.Parameters["@formeraddress"].Value = txtFormerAddress.Text;

        comm.Parameters.Add("@referredby", SqlDbType.VarChar);
        comm.Parameters["@referredby"].Value = txtReferredBy.Text;

        comm.Parameters.Add("@telephone", SqlDbType.Int);
        comm.Parameters["@telephone"].Value = Convert.ToInt32(txtPhone.Text);

        comm.Parameters.Add("@mobile", SqlDbType.Int);
        comm.Parameters["@mobile"].Value = Convert.ToInt32(txtMobile.Text);

        comm.Parameters.Add("@email", SqlDbType.VarChar);
        comm.Parameters["@email"].Value = txtEmail.Text;


        comm.Parameters.Add("@passportnumber", SqlDbType.Int);
        comm.Parameters["@passportnumber"].Value = Convert.ToInt32(txtPassport.Text);

        comm.Parameters.Add("@nationality", SqlDbType.VarChar);
        comm.Parameters["@nationality"].Value = txtNationality.Text;

        comm.Parameters.Add("@birthtown", SqlDbType.VarChar);
        comm.Parameters["@birthtown"].Value = txtTown.Text;

        comm.Parameters.Add("@dateofbirth", SqlDbType.VarChar);
        comm.Parameters["@dateofbirth"].Value = txtDateOfBirth.Text;

        comm.Parameters.Add("@pvgnumber", SqlDbType.VarChar);
        comm.Parameters["@pvgnumber"].Value = txtPVGNumber.Text;

        comm.Parameters.Add("@ilanumber", SqlDbType.Int);
        comm.Parameters["@ilanumber"].Value = Convert.ToInt32(txtILANumber.Text);

        comm.Parameters.Add("@otherknownname", SqlDbType.VarChar);
        comm.Parameters["@otherknownname"].Value = txtOtherKnownName.Text;

        comm.Parameters.Add("@occupation", SqlDbType.VarChar);
        comm.Parameters["@occupation"].Value = txtOccupation.Text;

        comm.Parameters.Add("@emergencydetails", SqlDbType.VarChar);
        comm.Parameters["@emergencydetails"].Value = txtEmergencyContact.Text;

        comm.Parameters.Add("@drivinglicencenumber", SqlDbType.VarChar);
        comm.Parameters["@drivinglicencenumber"].Value = txtDrivingLicence.Text;

        comm.Parameters.Add("@sex", SqlDbType.VarChar);
        comm.Parameters["@sex"].Value = drpSex.Items[drpSex.SelectedIndex].Value;


        comm.Parameters.Add("@ninumber", SqlDbType.VarChar);
        comm.Parameters["@ninumber"].Value = txtNINumber.Text;

        comm.Parameters.Add("@drivingserviceusers", SqlDbType.Int);
        comm.Parameters["@drivingserviceusers"].Value = Convert.ToInt32(txtDrivingService.Text);

        comm.Parameters.Add("@escortingserviceusers", SqlDbType.Int);
        comm.Parameters["@escortingserviceusers"].Value = Convert.ToInt32(txtEscorting.Text);



        comm.Parameters.Add("@carework", SqlDbType.Int);
        comm.Parameters["@carework"].Value = Convert.ToInt32(txtCareWork.Text);

        comm.Parameters.Add("@activitiescoordinator", SqlDbType.Int);
        comm.Parameters["@activitiescoordinator"].Value = Convert.ToInt32(txtActivities.Text);

        comm.Parameters.Add("@administration", SqlDbType.Int);
        comm.Parameters["@administration"].Value = Convert.ToInt32(txtAdministration.Text);

        comm.Parameters.Add("@kitchenassistance", SqlDbType.Int);
        comm.Parameters["@kitchenassistance"].Value = Convert.ToInt32(txtKitchen.Text);

        comm.Parameters.Add("@domestic", SqlDbType.Int);
        comm.Parameters["@domestic"].Value = Convert.ToInt32(txtDomestic.Text);

        comm.Parameters.Add("@garden", SqlDbType.Int);
        comm.Parameters["@garden"].Value = Convert.ToInt32(txtGarden.Text);

        comm.Parameters.Add("@experience", SqlDbType.VarChar);
        comm.Parameters["@experience"].Value = txtExperience.Text;

        comm.Parameters.Add("@whereheard", SqlDbType.VarChar);
        comm.Parameters["@whereheard"].Value = txtHearOfMidLin.Text;

        comm.Parameters.Add("@timesavailable", SqlDbType.VarChar);
        comm.Parameters["@timesavailable"].Value = txtDaysAvailable.Text;


        comm.Parameters.Add("@referee1name", SqlDbType.VarChar);
        comm.Parameters["@referee1name"].Value = txtRefereeName1.Text;

        comm.Parameters.Add("@referee1address", SqlDbType.VarChar);
        comm.Parameters["@referee1address"].Value = txtRefereeAddress1.Text;

        comm.Parameters.Add("@referee1telephone", SqlDbType.Int);
        comm.Parameters["@referee1telephone"].Value = Convert.ToInt32(txtRefereePhone1.Text);

        comm.Parameters.Add("@referee1email", SqlDbType.VarChar);
        comm.Parameters["@referee1email"].Value = txtRefereeEmail1.Text;

        comm.Parameters.Add("@referee2name", SqlDbType.VarChar);
        comm.Parameters["@referee2name"].Value = txtRefereeName2.Text;

        comm.Parameters.Add("@referee2address", SqlDbType.VarChar);
        comm.Parameters["@referee2address"].Value = txtRefereeAddress2.Text;


        comm.Parameters.Add("@referee2telephone", SqlDbType.Int);
        comm.Parameters["@referee2telephone"].Value = Convert.ToInt32(txtRefereePhone2.Text);

        comm.Parameters.Add("@referee2email", SqlDbType.VarChar);
        comm.Parameters["@referee2email"].Value = txtRefereeEmail2.Text;

        comm.Parameters.Add("@signedconsent", SqlDbType.VarChar);
        comm.Parameters["@signedconsent"].Value = chkAgree.ToString();


        comm.ExecuteNonQuery();

        conn.Close();

    }
}
