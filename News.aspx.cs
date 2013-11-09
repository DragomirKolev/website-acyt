using System;
using System.Configuration;             // Needed for ConfigurationManager class
using System.Data;                      // Needed for DataTable
using System.Data.SqlClient;            // Needed for SqlConnection

public partial class _Default : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            updateMessages();
        }
    }


    private void updateMessages()
    {
        // Open database connection
        string connString = ConfigurationManager.ConnectionStrings["dbLive"].ConnectionString;
        SqlConnection conn = new SqlConnection();
        conn.ConnectionString = connString;
        conn.Open();

        // Prepare and execute SQL command
        string sqlQuery = "SELECT * FROM News";

        SqlCommand comm = new SqlCommand(sqlQuery, conn);
        SqlDataAdapter adapter = new SqlDataAdapter(comm);

        // Fill 'dataTable' with result of the SQL query
        DataTable dataTable = new DataTable();
        adapter.Fill(dataTable);

        // Finally, bind the dataTable to the GridView
        gridViewBoard.DataSource = dataTable;
        gridViewBoard.DataBind();

        // Close connection once we're finished with it
        conn.Close();
    }


    protected void btnPost_Click(object sender, EventArgs e)
    {
        // Open database connection
        string connString = ConfigurationManager.ConnectionStrings["dbLive"].ConnectionString;
        SqlConnection conn = new SqlConnection();
        conn.ConnectionString = connString;
        conn.Open();

        // Prepare and execute SQL command
        string SQLQuery = "NewsTable1";
        SqlCommand comm = new SqlCommand(SQLQuery, conn);
        comm.CommandType = CommandType.StoredProcedure;

        // Pass in the parameters
        comm.Parameters.Add("@Title", SqlDbType.VarChar);
        comm.Parameters["@Title"].Value = txtName.Text;
        comm.Parameters.Add("@Content", SqlDbType.VarChar);
        comm.Parameters["@Content"].Value = txtMessage.Text;
        comm.Parameters.Add("@Date", SqlDbType.DateTime);
        comm.Parameters["@Date"].Value = DateTime.Now;
        //comm.Parameters.Add("@NewsID", SqlDbType.UniqueIdentifier);
        //comm.Parameters["@NewsID"].Value = UniqueIdentifier;



        // Execute the command
        comm.ExecuteNonQuery();

        // Refresh the list
        updateMessages();

        // Close connection once we're finished with it
        conn.Close();
    }


    protected void Timer1_Tick(object sender, EventArgs e)
    {
        updateMessages();
        UpdatePanel1.Update();
    }
}