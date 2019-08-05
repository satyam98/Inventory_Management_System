<%@ Page Title="" Language="C#" MasterPageFile="~/Master/Dashboard.Master" AutoEventWireup="true" CodeBehind="AddExItem.aspx.cs" Inherits="Billing_System.Inside.AddExItem" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="col-md-12">
                        <div class="card">
                            <div class="header">
                                <h4 class="title">Add To Existing Item</h4>
                            </div>
                            <div class="content">
                                <form>
                                    <div class="row">
                                        <div class="col-md-5">
                                            <div class="form-group">
                                                <label>Item Id</label>
                                                <asp:TextBox ID="txt_itid" runat="server" Width="100%"></asp:TextBox>
                                                <%--<input type="text" class="form-control border-input" disabled placeholder="Company" value="Creative Code Inc.">--%>
                                            </div>
                                        </div>
                                        <div class="col-md-3">
                                            <div class="form-group">
                                                <label>Quantity To Add (in Digits)</label>
                                                <asp:TextBox ID="txt_itqta" runat="server" Width="100%"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="form-group">
                                                <label>New Price (in Digits) Per Item</label>
                                                <asp:TextBox ID="txt_itnp" runat="server" Width="100%"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="col-md-4">
                                            <div class="form-group">
                                                <label>New Date Of Entry (Format YYYY-MM-DD)</label>
                                                <asp:TextBox ID="txt_itndoe" runat="server" Width="100%"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="form-group">
                                                <label>New Tax Per Item</label>
                                                <asp:TextBox ID="txt_itnt" runat="server" Width="100%"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="form-group">
                                                <label>New Discount Per Item</label>
                                                <asp:TextBox ID="txt_itnd" runat="server" Width="100%"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="text-center">
                                        <asp:Button ID="btn_add" class="btn btn-info btn-fill btn-wd" runat="server" 
                                            Text="Add To Existing Item" onclick="btn_add_Click" />
                                        <%--<button type="submit" class="btn btn-info btn-fill btn-wd">Update Profile</button>--%>
                                    </div>
                                    <div class="clearfix"></div>
                                </form>
                            </div>
                        </div>
                    </div>

</asp:Content>
