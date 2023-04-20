<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DemoList.aspx.cs" Inherits="Portfolio.DemoList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

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
                            <td class="tdButton">
                                <asp:Button ID="button_new" CssClass="button" runat="server" Text="New Product" OnClientClick="location.href = 'DemoNew.aspx'; return false;" ToolTip="New Product" />

                            </td>
                        </tr>
                        <tr>
                            <td class="td">

                                <asp:GridView ID="Grid" runat="server" AutoGenerateColumns="False" OnRowDataBound="Grid_RowDataBound" EmptyDataText="No Products" BorderColor="LightGray" BorderStyle="Solid" BorderWidth="3px">
                                    <Columns>
                                        <asp:BoundField DataField="ID_MERC" HeaderText="Product Code">
                                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="TIPO_MERC" HeaderText="Product Type">
                                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="NOME_MERC" HeaderText="Name">
                                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="QTDE_MERC" HeaderText="Amount">
                                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="PRECO_MERC" HeaderText="Price">
                                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="TIPO_NEGOCIO" HeaderText="Business Type">
                                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                        </asp:BoundField>
                                    </Columns>
                                    <EmptyDataRowStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                    <HeaderStyle Font-Size="Medium" Height="50px" Font-Bold="True" Font-Names="Verdana" ForeColor="Gray" />
                                    <RowStyle BorderStyle="Solid" BorderWidth="3px" Height="30px" />
                                </asp:GridView>

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
