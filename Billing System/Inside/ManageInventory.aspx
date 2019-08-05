<%@ Page Title="" Language="C#" MasterPageFile="~/Master/Dashboard.Master" AutoEventWireup="true" CodeBehind="ManageInventory.aspx.cs" Inherits="Billing_System.Inside.ManageInventory" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

                    <div class="col-md-8 col-md-offset-2">
                        <div class="card">
                            <div class="header text-center">
                                <h3 class="title">Manage Inventory</h3>
                                <p class="category">Manipulate you data in the inventory.</p>
								<br>
                            </div>
                            <div class="content table-responsive table-full-width table-upgrade">
                                <table class="table">
                                    <thead>
                                    	<th class="text-center">Add Item's</th>
                                    	<th class="text-center"><a href="../Inside/AddItems.aspx" class="btn btn-round btn-fill btn-info">ADD</a></th>
                                    </thead>
                                    <thead>
                                    	<th class="text-center">Remove Items</th>
                                    	<th class="text-center"><a href="../Inside/RemoveItems.aspx" class="btn btn-round btn-fill btn-default">REMOVE</a></th>
                                    </thead>
                                    <thead>
                                    	<th class="text-center">Edit Items</th>
                                    	<th class="text-center"><a href="../Inside/EditItem.aspx" class="btn btn-round btn-fill btn-info">Edit</a></th>
                                    </thead>
                                </table>
                            </div>
                        </div>
                    </div>

</asp:Content>
