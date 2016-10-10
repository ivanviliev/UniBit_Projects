<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage1.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="sport_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <script src="../content.js"></script>
    <table id="tblContent" style="width: 100%; background-color: white">
        <tr>
            <td>
                <table>
                    <tr style="width: auto">
                        <td>
                            <a href="18462/Default.aspx">
                                <img src="18462/image_1_1.jpg" /></a>
                        </td>
                        <td style="width: auto">
                            <a href="18462/Default.aspx">
                                <h1>
                                <script>
                                    document.write(GetFileText("18462/Menushort.txt"));
                                </script></h1>
                                <script>
                                    document.write(GetFileText("18462/short.txt"));
                                </script>
                            </a>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <%-- втори ред --%>

            <%-- една таблица за лява колона --%>
            <td>
                <h3 style="background-position: left center; padding-top: 10px; padding-right: 15px; background-color: #DB0000; color: white; width: auto; background-image: url('../Pictures/star.gif'); background-repeat: no-repeat;">&nbsp;&nbsp;&nbsp;&nbsp;
                    Водещи новини
                </h3>

                <table>
                    <%-- 2 x 2 --%>
                    <tr>
                        <td>
                            <a href="18506/Default.aspx">
                                <img src="18506/image_1_1.jpg" /></a>
                        </td>
                        <td>
                            <a href="18432/Default.aspx">
                                <img src="18432/image_1_1.jpg" /></a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <script>
                                document.write(GetFileText("18506/short.txt"));
                            </script>
                        </td>
                        <td>
                            <script>
                                document.write(GetFileText("18432/short.txt"));
                            </script>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <a href="18386/Default.aspx">
                                <img src="18386/image_1_1.jpg" /></a>
                        </td>
                        <td>
                            <a href="18372/Default.aspx">
                                <img src="18372/image_1_1.jpg" /></a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <script>
                                document.write(GetFileText("18386/short.txt"));
                            </script>
                        </td>
                        <td>
                            <script>
                                document.write(GetFileText("18372/short.txt"));
                            </script>
                        </td>
                    </tr>
                </table>
            </td>
            <%-- една таблица за дясна колона --%>
            <td>
                <table>
                    <tr>
                        <td>
                            <div id="flashcontent_300x250" style="height: 255px; width: 310px; height: 260px; background-image: url('../Pictures/logo.gif'); background-repeat: no-repeat;">
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <h3 style="background-position: left center; padding-top: 10px; padding-right: 15px; background-color: #DB0000; color: white; width: auto; background-image: url('../Pictures/mark.gif'); background-repeat: no-repeat;">&nbsp;&nbsp;&nbsp;&nbsp;
                                Избор на редактора
                            </h3>

                        </td>
                    </tr>
                    <tr>
                        <td>
                            
                            <a href="7528/Default.aspx">
                                <img src="7528/image_1_1.jpg" /></a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <script>
                                document.write(GetFileText("7528/short.txt"));
                            </script>
                        </td>
                    </tr>

                    <tr>
                        <td>	
                            <script>
                                document.write(GetMenuItamText(18372, false));
                                document.write(GetMenuItamText(18386, false));
                                document.write(GetMenuItamText(18432, false));
                                document.write(GetMenuItamText(18462, false));
                                document.write(GetMenuItamText(18506, false));
                                document.write(GetMenuItamText(7528, false));
						    </script> 

                                
                        </td>
                    </tr>

                </table>
            </td>

        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <label style="color: #FFFFFF; font-size: medium">
        Последни новини
    </label>
    <table id="tblLastnews" style="width: 100%; background-color: white">
        <tr>
            <%-- лява част картинка + текст 4 реда --%>
            <td>
                <table>
                    <%-- ред 1 --%>
                    <tr style="width: auto">
                        <td>
                            <a href="18462/Default.aspx">
                                <img src="18462/image_s.jpg" /></a>
                        </td>
                        <td style="width: auto">
                            <a href="18462/Default.aspx">
                                <h1>
                                <script>
                                    document.write(GetFileText("18462/Menushort.txt"));
                                </script></h1>
                                <script>
                                    document.write(GetFileText("18462/short.txt"));
                                </script>
                            </a>
                        </td>
                    </tr><%-- ред 2 --%>
                    <tr style="width: auto">
                        <td>
                            <a href="18372/Default.aspx">
                                <img src="18372/image_s.jpg" /></a>
                        </td>
                        <td style="width: auto">
                            <a href="18372/Default.aspx">
                                <h1>
                                <script>
                                    document.write(GetFileText("18372/Menushort.txt"));
                                </script></h1>
                                <script>
                                    document.write(GetFileText("18372/short.txt"));
                                </script>
                            </a>
                        </td>
                    </tr><%-- ред 3 --%>
                    <tr style="width: auto">
                        <td>
                            <a href="18506/Default.aspx">
                                <img src="18506/image_s.jpg" /></a>
                        </td>
                        <td style="width: auto">
                            <a href="18506/Default.aspx" >
                                <h1>
                                <script>
                                    document.write(GetFileText("18506/Menushort.txt"));
                                </script></h1>
                                <script>
                                    document.write(GetFileText("18506/short.txt"));
                                </script>
                            </a>
                        </td>
                    </tr><%-- ред 4 --%>
                    <tr style="width: auto">
                        <td>
                            <a href="18462/Default.aspx">
                                <img src="18462/image_s.jpg" /></a>
                        </td>
                        <td style="width: auto">
                            <a href="18462/Default.aspx">
                                <h1>
                                <script>
                                    document.write(GetFileText("18462/Menushort.txt"));
                                </script></h1>
                                <script>
                                    document.write(GetFileText("18462/short.txt"));
                                </script>
                            </a>
                        </td>
                    </tr>
                     
                </table>
            </td>
            <td>
                <%-- дясна част --%>
                <ul id="similar_articles">
                      
                 <script>
                     document.write(GetMenuItamText(18372, false));
                     document.write(GetMenuItamText(18386, false));
                     document.write(GetMenuItamText(18432, false));
                     document.write(GetMenuItamText(18462, false));
                     document.write(GetMenuItamText(18506, false));
                     document.write(GetMenuItamText(7528, false));
                    </script>

 
                        
                </ul>
            </td>
            <td>&nbsp;</td>
        </tr>
        
        
    </table>
</asp:Content>

