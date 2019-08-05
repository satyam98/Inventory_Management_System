<%@ Page Title="" Language="C#" MasterPageFile="~/Master/Dashboard.Master" AutoEventWireup="true" CodeBehind="AddNewItems.aspx.cs" Inherits="Billing_System.Master.AddItems" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                    <div class="col-md-12">
                        <div class="card">
                            <div class="header">
                                <h4 class="title">Add New Item To Inventory</h4>
                            </div>
                            <div class="content">
                                <form>
                                    <div class="row">
                                        <div class="col-md-5">
                                            <div class="form-group">
                                                <label>Item Name</label>
                                                <asp:TextBox ID="txt_itna" runat="server" Width="100%"></asp:TextBox>
                                                <%--<input type="text" class="form-control border-input" disabled placeholder="Company" value="Creative Code Inc.">--%>
                                            </div>
                                        </div>
                                        <div class="col-md-3">
                                            <div class="form-group">
                                                <label>Quantity (in Digits)</label>
                                                <asp:TextBox ID="txt_itqu" runat="server" Width="100%"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="form-group">
                                                <label>Price (in Digits) Per Item</label>
                                                <asp:TextBox ID="txt_itpr" runat="server" Width="100%"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label>Date Of Entry (Format YYYY-MM-DD)</label>
                                                <asp:TextBox ID="txt_itda" runat="server" Width="100%"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label>Category</label>
                                                <asp:DropDownList ID="ddl_cat" runat="server" Width="100%">
                                                    <asp:ListItem>Others</asp:ListItem>
                                                    <asp:ListItem>Stationery</asp:ListItem>
                                                    <asp:ListItem>Grocery</asp:ListItem>
                                                    <asp:ListItem>Bakery</asp:ListItem>
                                                    <asp:ListItem>Medicine</asp:ListItem>
                                                    <asp:ListItem>Body</asp:ListItem>
                                                    <asp:ListItem>Cleaning</asp:ListItem>
                                                    <asp:ListItem>Electrical</asp:ListItem>
                                                </asp:DropDownList>
                                                <%--<asp:TextBox ID="txt_itca" runat="server" Width="100%"></asp:TextBox>--%>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label>Tax Per Item</label>
                                                <asp:TextBox ID="txt_itta" runat="server" Width="100%"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label>Discount Per Item</label>
                                                <asp:TextBox ID="txt_itdi" runat="server" Width="100%"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="text-center">
                                        <asp:Button ID="btn_add" class="btn btn-info btn-fill btn-wd" runat="server" 
                                            Text="Add Item" onclick="btn_add_Click" />
                                        <%--<button type="submit" class="btn btn-info btn-fill btn-wd">Update Profile</button>--%>
                                    </div>
                                    <div class="clearfix"></div>
                                </form>
                            </div>
                        </div>
                    </div>
</asp:Content>
