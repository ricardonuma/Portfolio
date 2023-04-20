<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DemoNew.aspx.cs" Inherits="Portfolio.DemoNew" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <script src="JavaScript/JavaScript.js" type="text/javascript"></script>
    <link href="CSS/StyleSheet.css" rel="stylesheet" type="text/css" />

</head>
<body>
    <form id="form1" runat="server">

        <table style="width: 100%">
            <tr>
                <td class="bg"></td>
                <td>
                    <table class="table">
                        <tr>
                            <td class="title" align="center">

                                <asp:Label ID="label_title" runat="server" Text=""></asp:Label>

                            </td>
                        </tr>
                        <tr>
                            <td align="center">

                                <table class="tableNew">
                                    <tr>
                                        <td class="tdLabel">
                                            <asp:Label ID="Label1" runat="server" Text="Product Type: "></asp:Label>
                                        </td>
                                        <td class="tdLabel">
                                            <asp:Label ID="Label2" runat="server" Text="Product Name: "></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="tdField">
                                            <asp:TextBox ID="text_type" runat="server" CssClass="filedText" ToolTip="Ex: Food" MaxLength="30"></asp:TextBox>
                                        </td>
                                        <td class="tdField">
                                            <asp:TextBox ID="text_name" runat="server" CssClass="filedText" ToolTip="Ex: Banana" MaxLength="30"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="tdLabel">
                                            <asp:Label ID="Label3" runat="server" Text="Amount: "></asp:Label>
                                        </td>
                                        <td class="tdLabel">
                                            <asp:Label ID="Label4" runat="server" Text="Price: "></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="tdField">
                                            <asp:TextBox ID="text_amount" runat="server" onkeypress="return keyboardNumberAmount(event)" ToolTip="Ex: 12" Width="100px" CssClass="filedText" MaxLength="8"></asp:TextBox>
                                        </td>
                                        <td class="tdField">
                                            <asp:TextBox ID="text_price" runat="server" onkeyup="Decimal()" onkeypress="return keyboardNumberPrice(event)" ToolTip="Ex: 9.75" Width="100px" CssClass="filedText" MaxLength="9"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="tdLabel">
                                            <asp:Label ID="Label5" runat="server" Text="Business Type: "></asp:Label>
                                        </td>
                                        <td class="tdLabel">
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="tdField">
                                            <asp:DropDownList ID="comboBox_businessType" runat="server" CssClass="fieldComboBox" Width="100px">
                                                <asp:ListItem>Buy</asp:ListItem>
                                                <asp:ListItem>Sell</asp:ListItem>
                                            </asp:DropDownList>
                                        </td>
                                        <td class="tdField">
                                            &nbsp;</td>
                                    </tr>
                                </table>

                            </td>
                        </tr>
                        <tr>
                            <td class="td">

                                <asp:Label ID="label_error" runat="server" ForeColor="Red" Text=""></asp:Label>

                            </td>
                        </tr>
                        <tr>
                            <td class="td">
                                <center>
                                    <table class="tableNewButton">
                                        <tr>
                                            <td>
                                                <asp:Button ID="button_save" CssClass="button" OnClientClick="return Validate();" runat="server" Text="Save" OnClick="button_save_Click" />
                                            </td>
                                            <td>
                                                <asp:Button ID="button_back" CssClass="button" runat="server" Text="Back" OnClientClick="location.href = 'DemoList.aspx'; return false;" />
                                            </td>
                                        </tr>
                                    </table>
                                </center>
                            </td>
                        </tr>
                    </table>
                </td>

                <td class="bg"></td>
            </tr>
        </table>
    </form>
</body>
</html>
