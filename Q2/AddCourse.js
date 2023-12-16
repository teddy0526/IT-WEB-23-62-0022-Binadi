// AddCourse.aspx.cs

using System;
using System.Web.UI;

namespace YourNamespace
{
    public partial class AddCourse : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Optional: Code to execute when the page is initially loaded
        }

        protected void btnAddCourse_Click(object sender, EventArgs e)
        {
            // TODO: Implement logic to save course details to the database
            // Example: CourseRepository.AddCourse(txtCourseName.Text, txtCourseCode.Text);

            // Redirect to another page after adding the course
            Response.Redirect("~/Index.aspx");
        }
    }
}
