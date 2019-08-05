<%@ Page Title="" Language="C#" MasterPageFile="~/Master/Dashboard.Master" AutoEventWireup="true" CodeBehind="AddItems.aspx.cs" Inherits="Billing_System.Inside.AddItems" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

                   <div class="col-md-8 col-md-offset-2">
                        <div class="card">
                            <div class="header text-center">
                                <h3 class="title">ADD ITEMS TO INVENTORY</h3>
                                <p class="category">You can add new item or add to existing items in the inventory.</p>
								<br>
                            </div>
                            <div class="content table-responsive table-full-width table-upgrade">
                                <table class="table">
                                    <thead>
                                    	<th class="text-center">ADD NEW ITEM</th>
                                    	<th class="text-center"><a href="../Inside/AddNewItems.aspx" class="btn btn-round btn-fill btn-info">NEW</a></th>
                                    </thead>
                                    <thead>
                                    	<th class="text-center">ADD TO EXISTING ITEM</th>
                                    	<th class="text-center"><a href="../Inside/AddExItem.aspx" class="btn btn-round btn-fill btn-default">EXISTING</a></th>
                                    </thead>
                                </table>
                            </div>
                        </div>
                    </div>

</asp:Content>
