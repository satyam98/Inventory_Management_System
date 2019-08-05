<%@ Page Title="" Language="C#" MasterPageFile="~/Master/Dashboard.Master" AutoEventWireup="true" CodeBehind="EditItem.aspx.cs" Inherits="Billing_System.Inside.EditItem" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                    <div class="col-md-12">
                        <div class="card">
                            <div class="header">
                                <h4 class="title">Edit Items In Inventory</h4>
                            </div>
                            <div class="content">
                                <form>
                                    <div class="row">
                                        <div class="col-md-4">
                                            <div class="form-group">
                                                <label>Item ID</label>
                                                <asp:TextBox ID="txt_itid" runat="server" Width="100%"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="form-group">
                                                <label>Item's New Name</label>
                                                <asp:TextBox ID="txt_itnm" runat="server" Width="100%"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="form-group">
                                                <label>New Whole Quantity (in Digits)</label>
                                                <asp:TextBox ID="txt_itqu" runat="server" Width="100%"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="col-md-4">
                                            <div class="form-group">
                                                <label>New Price (in Digits) Per Item</label>
                                                <asp:TextBox ID="txt_itpr" runat="server" Width="100%"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="form-group">
                                                <label>New Date Of Entry (Format YYYY-MM-DD)</label>
                                                <asp:TextBox ID="txt_itda" runat="server" Width="100%"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="form-group">
                                                <label>New Category</label>
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
                                            </div>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label>New Tax Per Item</label>
                                                <asp:TextBox ID="txt_itta" runat="server" Width="100%"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label>New Discount Per Item</label>
                                                <asp:TextBox ID="txt_itdi" runat="server" Width="100%"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="text-center">
                                        <asp:Button ID="btn_add" class="btn btn-info btn-fill btn-wd" runat="server" 
                                            Text="Update Item Info" onclick="btn_add_Click" />
                                        <%--<button type="submit" class="btn btn-info btn-fill btn-wd">Update Profile</button>--%>
                                    </div>
                                    <div class="clearfix"></div>
                                </form>
                            </div>
                        </div>
                    </div>
</asp:Content>
