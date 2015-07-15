<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SelectedClass._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>进入选课系统成功率加强</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 315px;
        }
        .auto-style2 {
            width: 222px;
            height: 29px;
        }
        .auto-style3 {
            height: 106px;
        }
        .auto-style4 {
            width: 222px;
            height: 106px;
        }
        .auto-style5 {
            height: 106px;
            width: 71px;
        }
        .auto-style6 {
            width: 71px;
            height: 29px;
        }
        .auto-style7 {
            height: 106px;
            width: 455px;
        }
        .auto-style14 {
            height: 24px;
        }
        .auto-style19 {
            width: 455px;
            height: 27px;
        }
        .auto-style20 {
            width: 71px;
            height: 27px;
        }
        .auto-style21 {
            width: 222px;
            height: 27px;
        }
        .auto-style22 {
            height: 27px;
        }
        .auto-style24 {
            width: 71px;
            height: 24px;
        }
        .auto-style25 {
            width: 222px;
            height: 24px;
        }
        .auto-style26 {
            width: 100%;
        }
        .auto-style27 {
            width: 72px;
            height: 31px;
        }
        .auto-style28 {
            width: 377px;
            height: 31px;
        }
        .auto-style29 {
            width: 377px;
            height: 24px;
        }
        .auto-style30 {
            width: 72px;
            height: 24px;
        }
        .auto-style31 {
            width: 455px;
            height: 24px;
        }
        .auto-style32 {
            width: 455px;
            height: 29px;
        }
        .auto-style33 {
            width: 252px;
        }
        .auto-style34 {
            width: 61px;
        }
        .auto-style35 {
            height: 29px;
        }
        .auto-style36 {
            height: 31px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="labelTip" runat="server" Text="使用方法：输入学号和密码点击按钮将生成一个链接。将此链接保存到收藏夹内，一次打开多个页面，即可增加登入选课系统的成功率。"></asp:Label>
                </td>
                <td class="auto-style5"></td>
                <td class="auto-style4"></td>
                <td class="auto-style3"></td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td class="auto-style31"></td>
                <td class="auto-style24"></td>
                <td class="auto-style25"></td>
                <td class="auto-style14"></td>
                <td class="auto-style14"></td>
            </tr>
            <tr>
                <td class="auto-style32"></td>
                <td class="auto-style6">
                    <asp:Label ID="labelUsername" runat="server" Text="学号："></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="textUsername" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style35"></td>
                <td class="auto-style35"></td>
            </tr>
            <tr>
                <td class="auto-style19"></td>
                <td class="auto-style20">
                    <asp:Label ID="labelPassword" runat="server" Text="密码："></asp:Label>
                </td>
                <td class="auto-style21">
                    <asp:TextBox ID="textPassword" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
            </tr>
        </table>
    
    </div>
        <table class="auto-style26">
            <tr>
                <td class="auto-style28"></td>
                <td class="auto-style27"></td>
                <td class="auto-style36">
                    <asp:Button ID="buttonMakeUrl" runat="server" OnClick="buttonMakeUrl_Click" style="margin-left: 95px" Text="生成链接" />
                </td>
            </tr>
            <tr>
                <td class="auto-style29"></td>
                <td class="auto-style30">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
            </tr>
        </table>
        <table class="auto-style26">
            <tr>
                <td class="auto-style33">&nbsp;</td>
                <td class="auto-style34">
                    <asp:Label ID="Label1" runat="server" Text="链接："></asp:Label>
                </td>
                <td>
                    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                        <ContentTemplate>
                            <asp:TextBox ID="textUrl" runat="server" style="margin-left: 0px" Width="606px"></asp:TextBox>
                            &nbsp;&nbsp;
                            <asp:ScriptManager ID="ScriptManager1" runat="server">
                            </asp:ScriptManager>
                        </ContentTemplate>
                    </asp:UpdatePanel>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
