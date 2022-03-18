<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" EnableEventValidation ="false" CodeFile="ManageCategory.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<section class="wrapper">
	<div class="form-w3layouts">
        <!-- page start-->
        <!-- page start-->
        <div class="row">
            <div class="col-lg-12">
                    <section class="panel">
                        <header class="panel-heading">
                            Basic Forms
                        </header>
                        <div class="panel-body">
                            <div class="position-center">
                                <form role="form">
                                <div class="form-group">

                                  <label for="exampleInputEmail1">Category</label>
                                  <asp:TextBox ID="TextBox1" runat="server" class="form-control"   placeholder="Enter name"></asp:TextBox>
                                 </div>
                               <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                                   <asp:ListItem Value="1">Active</asp:ListItem>
                                   <asp:ListItem Value="0">Inactive</asp:ListItem>
                                </asp:RadioButtonList>
                                
                              <asp:Button ID="Button3" runat="server" Text="Submit"  class="btn btn-info" 
                                    onclick="Button3_Click" ></asp:Button>
                                
                                 
                                <div class="checkbox">
                                    <label>
                                        <asp:Literal ID="Literal1" runat="server"></asp:Literal>
                                    </label>
                                </div>
                                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
                                    <Columns>
                                        <asp:TemplateField HeaderText="Id">
                                            <ItemTemplate>
                                                <asp:Literal ID="Literal2" runat="server" Text='<%# Eval("id") %>'></asp:Literal>
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                        <asp:TemplateField HeaderText="Category">
                                            <ItemTemplate>
                                                <asp:Literal ID="Literal3" runat="server" Text='<%# Eval("category") %>'></asp:Literal>
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                        <asp:TemplateField HeaderText="Status">
                                            <ItemTemplate>
                                                <asp:Literal ID="Literal4" runat="server" Text='<%# Eval("status") %>'></asp:Literal>
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                        <asp:TemplateField HeaderText="Delete">
                                            <ItemTemplate>
                                                <asp:Button ID="Button4" runat="server" CommandArgument='<%# Eval("id") %>' 
                                                    onclick="Button4_Click" Text="Delete" />
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                        <asp:TemplateField HeaderText="Edit">
                                            <ItemTemplate>
                                                <asp:Button ID="Button5" runat="server" CommandArgument='<%# Eval("id") %>' 
                                                    onclick="Button5_Click" Text="Edit" />
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                    </Columns>
                                </asp:GridView>
                                  
    </div>
    </div>
    </div>
</asp:Content>

