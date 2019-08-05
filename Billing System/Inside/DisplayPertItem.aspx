<%@ Page Title="" Language="C#" MasterPageFile="~/Master/Dashboard.Master" AutoEventWireup="true" CodeBehind="DisplayPertItem.aspx.cs" Inherits="Billing_System.Inside.DisplayPertItem" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

                    <div class="col-md-12">
                        <div class="card">
                            <div class="header">
                                <h4 class="title">Display Perticular Item</h4>
                            </div>
                            <div class="content">
                                <form>
                                    <div class="row">
                                        <div class="col-md-5">
                                            <div class="form-group">
                                                <label>Item Id</label>
                                                <asp:TextBox ID="txt_itid" runat="server" Width="100%"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="text-center">
                                        <asp:Button ID="btn_add" class="btn btn-info btn-fill btn-wd" runat="server" 
                                            Text="Display Details" onclick="btn_add_Click"/>
                                    </div>
                                    <div class="clearfix"></div>
                                </form>
                            </div>

                            <asp:GridView ID="gv_pert_itm" runat="server" BackColor="#DEBA84" 
                                BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
                                CellSpacing="2" Width="100%">
                                <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                                <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                                <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                                <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                                <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                                <SortedAscendingCellStyle BackColor="#FFF1D4" />
                                <SortedAscendingHeaderStyle BackColor="#B95C30" />
                                <SortedDescendingCellStyle BackColor="#F1E5CE" />
                                <SortedDescendingHeaderStyle BackColor="#93451F" />
                            </asp:GridView>

                        </div>
                    </div>

</asp:Content>
