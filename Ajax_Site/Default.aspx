﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage1.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     
    <script src="content.js"></script>
    <table id="tblContent" style="width: 100%; background-color: white">
        <tr>
            <td>
                <table>
                    <tr style="width: auto">
                        <td>
                            <a href="article/18536/Default.aspx">
                                <img src="article/18536/image_1_1.jpg" /></a>
                        </td>
                        <td style="width: auto">
                            <a href="article/18536/Default.aspx">
                                <h1>
                                <script>
                                    document.write(GetFileText("article/18536/Menushort.txt"));
                                </script></h1>
                                <script>
                                    document.write(GetFileText("article/18536/short.txt"));
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
                            <a href="article/18534/Default.aspx">
                                <img src="article/18534/image_1_1.jpg" /></a>
                        </td>
                        <td>
                            <a href="article/18529/Default.aspx">
                                <img src="article/18529/image_1_1.jpg" /></a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <script>
                                document.write(GetFileText("article/18534/short.txt"));
                            </script>
                        </td>
                        <td>
                            <script>
                                document.write(GetFileText("article/18529/short.txt"));
                            </script>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <a href="article/18528/Default.aspx">
                                <img src="article/18528/image_1_1.jpg" /></a>
                        </td>
                        <td>
                            <a href="article/18526/Default.aspx">
                                <img src="article/18526/image_1_1.jpg" /></a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <script>
                                document.write(GetFileText("article/18528/short.txt"));
                            </script>
                        </td>
                        <td>
                            <script>
                                document.write(GetFileText("article/18526/short.txt"));
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

                            <a href="article/6998/Default.aspx">
                                <img src="article/6998/image_1_1.jpg" /></a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <script>
                                document.write(GetFileText("article/6998/short.txt"));
                            </script>
                        </td>
                    </tr>

                    <tr>
                        <td>	
                            <script>
                                document.write(GetMenuItamText("article/18526", false));
                                document.write(GetMenuItamText("article/18528", false));
                                document.write(GetMenuItamText("article/18529", false));
                                document.write(GetMenuItamText("article/18531", false));
                                document.write(GetMenuItamText("article/18534", false));
                                document.write(GetMenuItamText("article/6998", false));
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
                            <a href="article/18536/Default.aspx">
                                <img src="article/18536/image_s.jpg" /></a>
                        </td>
                        <td style="width: auto">
                            <a href="article/18536/Default.aspx">
                                <h1>
                                <script>
                                    document.write(GetFileText("article/18536/Menushort.txt"));
                                </script></h1>
                                <script>
                                    document.write(GetFileText("article/18536/short.txt"));
                                </script>
                            </a>
                        </td>
                    </tr><%-- ред 2 --%>
                    <tr style="width: auto">
                        <td>
                            <a href="article/6998/Default.aspx">
                                <img src="article/6998/image_s.jpg" /></a>
                        </td>
                        <td style="width: auto">
                            <a href="article/6998/Default.aspx">
                                <h1>
                                <script>
                                    document.write(GetFileText("article/6998/Menushort.txt"));
                                </script></h1>
                                <script>
                                    document.write(GetFileText("article/6998/short.txt"));
                                </script>
                            </a>
                        </td>
                    </tr><%-- ред 3 --%>
                    <tr style="width: auto">
                        <td>
                            <a href="article/18534/Default.aspx">
                                <img src="article/18534/image_s.jpg" /></a>
                        </td>
                        <td style="width: auto">
                            <a href="article/18534/Default.aspx" >
                                <h1>
                                <script>
                                    document.write(GetFileText("article/18534/Menushort.txt"));
                                </script></h1>
                                <script>
                                    document.write(GetFileText("article/18534/short.txt"));
                                </script>
                            </a>
                        </td>
                    </tr><%-- ред 4 --%>
                    <tr style="width: auto">
                        <td>
                            <a href="article/18531/Default.aspx">
                                <img src="article/18531/image_s.jpg" /></a>
                        </td>
                        <td style="width: auto">
                            <a href="article/18531/Default.aspx">
                                <h1>
                                <script>
                                    document.write(GetFileText("article/18531/Menushort.txt"));
                                </script></h1>
                                <script>
                                    document.write(GetFileText("article/18531/short.txt"));
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
                     document.write(GetMenuItamText("article/18526", false));
                     document.write(GetMenuItamText("article/18528", false));
                     document.write(GetMenuItamText("article/18529", false));
                     document.write(GetMenuItamText("article/18531", false));
                     document.write(GetMenuItamText("article/18534", false));
                     document.write(GetMenuItamText("article/6998", false));
                    </script>

 
                        
                </ul>
            </td>
            <td>&nbsp;</td>
        </tr>
        
        
    </table>
</asp:Content>

