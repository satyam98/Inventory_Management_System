<%@ Page Title="" Language="C#" MasterPageFile="~/Master/Dashboard.Master" AutoEventWireup="true" CodeBehind="RemoveItems.aspx.cs" Inherits="Billing_System.Inside.RemoveItems" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="col-md-6">
                        <div class="card">
                            <div class="header">
                                <h4 class="title">Remove Perticular Item From Inventory</h4>
                            </div>
                            <div class="content">
                                <form>
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="form-group">
                                                <label>Item ID</label>
                                                <asp:TextBox ID="txt_itid" runat="server" Width="100%"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="text-center">
                                        <asp:Button ID="btn_remwhitm" class="btn btn-info btn-fill btn-wd" runat="server" 
                                            Text="Remove Item" onclick="btn_remwhitm_Click" />
                                    </div>
                                    <div class="clearfix"></div>
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="card">
                            <div class="header">
                                <h4 class="title">Remove An Amount Of Items</h4>
                            </div>
                            <div class="content">
                                <form>
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="form-group">
                                                <label>Item ID</label>
                                                <asp:TextBox ID="txt_itidr" runat="server" Width="100%"></asp:TextBox>
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
                                        <asp:Button ID="btn_remitm" class="btn btn-info btn-fill btn-wd" runat="server" 
                                            Text="Remove Item" onclick="btn_remitm_Click" />
                                    </div>
                                    <div class="clearfix"></div>
                                </form>
                            </div>
                        </div>
                    </div>
</asp:Content>
