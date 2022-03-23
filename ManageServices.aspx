<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true"  EnableEventValidation="false" CodeFile="ManageServices.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="wrapper">
	<div class="form-w3layouts">
        <!-- page start-->
        <!-- page start-->
        <div class="row">
            <div class="col-lg-12">
                    <section class="panel">
                        <header class="panel-heading">
                           Services
                        </header>
                        <div class="panel-body">
                            <div class="position-center">
                                <form role="form">
                                <div class="form-group">

                                  <label for="exampleInputEmail1">Title</label>
                                  <asp:TextBox ID="TextBox1" runat="server" class="form-control"   placeholder="Enter name"></asp:TextBox>
                                    
                                </div>
                                <div class="form-group">

                                  <label for="exampleInputEmail1">Description</label>
                                   <asp:TextBox ID="TextBox2" runat="server" class="form-control" placeholder="Enter password"></asp:TextBox>
                                    
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputPassword1">Status</label>
                                   <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
                                        RepeatDirection="Horizontal">
                                       <asp:ListItem Value="1">Active</asp:ListItem>
                                       <asp:ListItem Value="0">Deactive</asp:ListItem>
                                    </asp:RadioButtonList>
                                  </div>
                                
                              <asp:Button ID="Button3" runat="server" Text="Submit"  class="btn btn-info" 
                                    onclick="Button3_Click" ></asp:Button>
                                
                                 
                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                    ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString1 %>" 
                                    DeleteCommand="DELETE FROM [categories] WHERE [id] = @id" 
                                    InsertCommand="INSERT INTO [categories] ([title], [description], [status]) VALUES (@title, @description, @status)" 
                                    ProviderName="<%$ ConnectionStrings:DatabaseConnectionString1.ProviderName %>" 
                                    SelectCommand="SELECT [id], [title], [description], [status] FROM [categories]" 
                                    UpdateCommand="UPDATE [categories] SET [title] = @title, [description] = @description, [status] = @status WHERE [id] = @id">
                                    <DeleteParameters>
                                        <asp:Parameter Name="id" Type="Int32" />
                                    </DeleteParameters>
                                    <InsertParameters>
                                        <asp:Parameter Name="title" Type="String" />
                                        <asp:Parameter Name="description" Type="String" />
                                        <asp:Parameter Name="status" Type="String" />
                                    </InsertParameters>
                                    <UpdateParameters>
                                        <asp:Parameter Name="title" Type="String" />
                                        <asp:Parameter Name="description" Type="String" />
                                        <asp:Parameter Name="status" Type="String" />
                                        <asp:Parameter Name="id" Type="Int32" />
                                    </UpdateParameters>
                                </asp:SqlDataSource>
                                
                                 
                                <div class="checkbox">
                                    <label>
                                        <asp:Literal ID="Literal1" runat="server"></asp:Literal>
                                    </label>
                                </div>
                                <div class="checkbox">
                                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                                        CellPadding="4" ForeColor="#333333" GridLines="None">
                                    <AlternatingRowStyle BackColor="White" />
                                    <Columns>
                                        <asp:TemplateField HeaderText="Id">
                                            <ItemTemplate>
                                                <asp:Literal ID="Literal2" runat="server" Text='<%# Eval("id") %>'></asp:Literal>
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                        <asp:TemplateField HeaderText="Title">
                                            <ItemTemplate>
                                                <asp:Literal ID="Literal3" runat="server" Text='<%# Eval("title") %>'></asp:Literal>
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                        <asp:TemplateField HeaderText="Description">
                                            <ItemTemplate>
                                                <asp:Literal ID="Literal4" runat="server" Text='<%# Eval("description") %>'></asp:Literal>
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                        <asp:TemplateField HeaderText="Status">
                                            <ItemTemplate>
                                                <asp:Literal ID="Literal5" runat="server" Text='<%# Eval("status") %>'></asp:Literal>
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                        <asp:TemplateField HeaderText="Edit">
                                            <ItemTemplate>
                                                <asp:Button ID="Button4" runat="server" CommandArgument='<%# Eval("id") %>' 
                                                    Text="Edit" onclick="Button4_Click" />
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                        <asp:TemplateField HeaderText="Delete">
                                            <ItemTemplate>
                                                <asp:Button ID="Button5" runat="server" CommandArgument='<%# Eval("id") %>' 
                                                    Text="Delete" onclick="Button5_Click" />
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                    </Columns>
                                    <EditRowStyle BackColor="#7C6F57" />
                                    <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                                    <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                                    <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                                    <RowStyle BackColor="#E3EAEB" />
                                    <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                                    <SortedAscendingCellStyle BackColor="#F8FAFA" />
                                    <SortedAscendingHeaderStyle BackColor="#246B61" />
                                    <SortedDescendingCellStyle BackColor="#D4DFE1" />
                                    <SortedDescendingHeaderStyle BackColor="#15524A" />
                                    </asp:GridView>
                                </div>

                            </form>
                            
                            </div>

                        </div>
                    </section>
                   </div>
                   </div>
            </div>
     </section>
    
 
</asp:Content>

