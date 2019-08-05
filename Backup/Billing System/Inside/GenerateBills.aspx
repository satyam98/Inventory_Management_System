<%@ Page Title="" Language="C#" MasterPageFile="~/Master/Dashboard.Master" AutoEventWireup="true" CodeBehind="GenerateBills.aspx.cs" Inherits="Billing_System.Inside.GenerateBills" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="col-md-12">
                        <div class="card">
                            <div class="header">
                                <h4 class="title">Generate Bill</h4>
                            </div>
                            <div class="content">
                                <form>
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="form-group">
                                                <label>Item Id</label>
                                                <asp:TextBox ID="txt_itna" runat="server" Width="100%"></asp:TextBox>
                                                <%--<input type="text" class="form-control border-input" disabled placeholder="Company" value="Creative Code Inc.">--%>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="form-group">
                                                <label>Name Of Customer</label>
                                                <asp:TextBox ID="txt_itnoc" runat="server" Width="100%"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="form-group">
                                                <label>Quantity (in Digits)</label>
                                                <asp:TextBox ID="txt_itqu" runat="server" Width="100%"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="text-center">
                                        <asp:Button ID="btn_add" class="btn btn-info btn-fill btn-wd" runat="server" 
                                            Text="Generate Bill" onclick="btn_add_Click" />
                                    </div>
                                    <div class="clearfix"></div>
                                </form>
                            </div>
                        </div>
                    </div>

</asp:Content>
