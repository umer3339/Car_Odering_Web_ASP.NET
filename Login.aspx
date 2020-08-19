<%@ Page Title="" Language="C#" MasterPageFile="~/Master2.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <div class="container" style="  height:500px;">
    

        <br />
        <div class="col-md-12 lg-1" >
            LOG-IN
         </div>
        <asp:PlaceHolder runat="server" ID="LoginStatus" Visible="false">
            <div style="text-align:center; font-size:23px; font-weight:bold;">
                <p>
               <asp:Literal runat="server" ID="StatusText" />
             </p>
            </div>
            
         </asp:PlaceHolder>
      <asp:PlaceHolder runat="server" ID="LoginForm" Visible="false">
     <div class="log-1">
     <div class="form-group form-group-lg log-form" >
         <div class="col-md-4">
            <label >User Name:</label>
         </div>
         <div class="col-md-6">
             <asp:TextBox ID="TextUser" class="form-control" runat="server"  placeholder="User Name"></asp:TextBox>
         </div>
          </div>   
        <div class="form-group form-group-lg log-form" >
         <div class="col-md-4">
            <label >Password:</label>
         </div>
         <div class="col-md-6">
             <asp:TextBox ID="Textpassword" class="form-control" runat="server"  placeholder="Password"></asp:TextBox>
         </div>
 
          </div>
    <div class="form-group form-group-lg log-form" >
         <div class="col-md-4">
            <label  ></ label>
         </div>
         <div class="col-md-6">
             <asp:Button ID="Button1" CssClass="btn btn-primary btn-lg"  runat="server"  OnClick="Button1_Click" Text="Log-in" />
         </div>
 
          </div>
         </div>
      </asp:PlaceHolder>
      <asp:PlaceHolder runat="server" ID="LogoutButton" Visible="false">
            <div>
               <div  style="text-align: center; ">
                  <asp:Button runat="server"  CssClass="btn btn-primary btn-lg" OnClick="Logout_Click" Text="Log out" />
               </div>
            </div>
         </asp:PlaceHolder>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>

