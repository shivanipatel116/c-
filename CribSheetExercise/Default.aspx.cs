using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void ButtonCheckBox_Click(object sender, EventArgs e)
    {
        if (CheckBoxName.Checked)
        {
            ButtonCheckBox.BorderColor = System.Drawing.Color.Blue;
        }

    }

    protected void ButtonMultilineTextbox_Click(object sender, EventArgs e)
    {
        var numberOfCharacter = TextBoxMultiline.Text.Length;
        LabelMultilineTextBox.Text = "You typed " + TextBoxMultiline.Text.Length + " characters in this textbox.";
    }

    protected void ButtonEmail_Click(object sender, EventArgs e)
    {
        if(TextBoxEmail.Text != null)
        {
            LabelEmail.Text = "Please enter email address";
        }
        else
        {
            LabelEmail.Text = "Please enter email address";
        }
        
    }


    protected void selection_change(object sender, EventArgs e)
    {
        LabelCalendar.Text = "The date you selected is " + CalendarDemo.SelectedDate.ToShortDateString();
    }

    protected void ButtonDropdownList_Click(object sender, EventArgs e)
    {
        LabelDropdownList.Text = "From the drop-down list, your chosen language is: " + DropDownList1.SelectedItem.Text;
    }

    protected void ButtonCheckboxList_Click(object sender, EventArgs e)
    {
        LabelCheckboxList.Text = " ";
        foreach(ListItem item in CheckBoxList1.Items)
        {
            if (item.Selected == true)
            {
                LabelCheckboxList.Text += "From the checkbox list, you like: " + item.Value + "<br />";
            }
        }
    }

    protected void ButtonListbox_Click(object sender, EventArgs e)
    {
        LabelListBox.Text = "";
        foreach (ListItem item in ListBox1.Items)
        {
            LabelListBox.Text += "You think that " + ListBox1.SelectedValue + " should be the next Chelsea manager.";
        }
        
    }



    
}