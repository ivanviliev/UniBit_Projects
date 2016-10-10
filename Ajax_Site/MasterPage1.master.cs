using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Services;
using AjaxControlToolkit;

public partial class MasterPage : System.Web.UI.MasterPage
{
    
    [WebMethod]
    [System.Web.Script.Services.ScriptMethod]
    public static CascadingDropDownNameValue[] GetDropDownContentsPageMethod(string knownCategoryValues, string category)
    {

        return new WebCar().GetDropDownContents(knownCategoryValues, category);
    }

    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
    {
        // Получаване на избраните стойности
        string make = DropDownList1.SelectedItem.Text;
        string model = DropDownList2.SelectedItem.Text;
        
         
    }
    
}
