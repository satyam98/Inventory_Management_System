<%@ Page Title="" Language="C#" MasterPageFile="~/Master/Dashboard.Master" AutoEventWireup="true" CodeBehind="ViewDatabase.aspx.cs" Inherits="Billing_System.Inside.ViewDatabase" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

                   <div class="col-md-8 col-md-offset-2">
                        <div class="card">
                            <div class="header text-center">
                                <h3 class="title">View Database</h3>
                                <p class="category">You can add new item or add to existing items in the inventory.</p>
								<br>
                            </div>
                            <div class="content table-responsive table-full-width table-upgrade">
                                <table class="table">
                                    <thead>
                                    	<th class="text-center">View Whole Inventory</th>
                                    	<th class="text-center"><a href="../Inside/DisplayWhInventory.aspx" class="btn btn-round btn-fill btn-info">Click Here!</a></th>
                                    </thead>
                                    <thead>
                                    	<th class="text-center">View Perticular Item</th>
                                    	<th class="text-center"><a href="../Inside/DisplayPertItem.aspx" class="btn btn-round btn-fill btn-default">Click Here!</a></th>
                                    </thead>
                                    <thead>
                                    	<th class="text-center">View Employess</th>
                                    	<th class="text-center"><a href="../Inside/ViewEmployees.aspx" class="btn btn-round btn-fill btn-info">Click Here!</a></th>
                                    </thead>
                                    <thead>
                                    	<th class="text-center">View Bills</th>
                                    	<th class="text-center"><a href="../Inside/DisplayAllBills.aspx" class="btn btn-round btn-fill btn-default">Click Here!</a></th>
                                    </thead>
                                </table>
                            </div>
                        </div>
                    </div>

</asp:Content>
