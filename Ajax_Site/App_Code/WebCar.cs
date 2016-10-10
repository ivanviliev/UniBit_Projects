using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
// Нови namespaces
using System.Collections.Specialized;
using System.Text.RegularExpressions;
using System.Xml;
using AjaxControlToolkit;


/// <summary>
/// Summary description for WebCar
/// </summary>
[WebService(Namespace = "http://tempuri.org/")]
[WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
// To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
[System.Web.Script.Services.ScriptService]
public class WebCar : System.Web.Services.WebService
{

    // Member variables
    private static XmlDocument _document;
    private static Regex _inputValidationRegex;
    private static object _lock = new object();
    // Зареждане на данни от XML документ
    public static XmlDocument Document
    {
        get
        {
            lock (_lock)
            {
                if (_document == null)
                {
                    // Четене(зареждане) на данните от XML файла
                    _document = new XmlDocument();
                    _document.Load(HttpContext.Current.Server.MapPath("~/DB_Cars/DB_Cars.xml"));
                }
            }
            return _document;
        }
    }
    public static string[] Hierarchy
    {
        get { return new string[] { "make", "model" }; }
    }

    public static Regex InputValidationRegex
    {
        get
        {
            lock (_lock)
            {
                if (null == _inputValidationRegex)
                {
                    _inputValidationRegex = new Regex("^[0-9a-zA-Z \\(\\)]*$");
                }
            }
            return _inputValidationRegex;
        }
    }
    [WebMethod]
    public AjaxControlToolkit.CascadingDropDownNameValue[] GetDropDownContents(string knownCategoryValues, string category)
    {
        // Get a dictionary of known category/value pairs
        StringDictionary knownCategoryValuesDictionary = AjaxControlToolkit.CascadingDropDown.ParseKnownCategoryValuesString(knownCategoryValues);

        // Perform a simple query against the data document
        return AjaxControlToolkit.CascadingDropDown.QuerySimpleCascadingDropDownDocument(Document, Hierarchy, knownCategoryValuesDictionary, category, InputValidationRegex);
    }
}
