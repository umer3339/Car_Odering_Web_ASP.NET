<%@ Page Title="" Language="C#" MasterPageFile="~/Master2.master" AutoEventWireup="true" CodeFile="signUp.aspx.cs" Inherits="signUp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="StyleSheet2.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
<%--        <article >
            <div class="log-bg">
                <div class="container" >
                    <div class="log-panel">
                        
                    <h2 class="text-center">Looking for a Franchise?</h2>
                     <h4 class="text-center">Fill out the following form to get more details about Special Car</h4>
                        <br />
              <div class="act-1">
                   <div class="form-group txt1">
                    <div class="col-md-6 ">
                         <asp:TextBox ID="TextBox1" CssClass="form-control log-2 field required " runat="server" placeholder="Name*"></asp:TextBox>
                    </div>
                    <div class="col-md-6 ">
                         <asp:TextBox ID="TextBox2"  CssClass="form-control log-2 field required" runat="server" placeholder="Email*"></asp:TextBox>
                    </div>
                       <div class="clearfix"></div>
                </div>
                  <div class="form-group txt1 ">
                    <div class="col-md-6 ">
                         <asp:TextBox ID="TextBox3" CssClass="form-control log-2 field required" runat="server" placeholder="Phone*"></asp:TextBox>
                    </div>
                    <div class="col-md-6 ">
                         <asp:TextBox ID="TextBox4"  CssClass="form-control log-2 field required" runat="server" placeholder="Postal Address*"></asp:TextBox>
                    </div>
                      <div class="clearfix"></div>
                </div>
                  <div class="form-group txt1">
                    <div class="col-md-6 ">
                         <asp:TextBox ID="TextBox5" CssClass="form-control log-2 field required" runat="server" placeholder="City*"></asp:TextBox>
                    </div>
                    <div class="col-md-6 ">
                         <asp:TextBox ID="TextBox6"  CssClass="form-control log-2 field required" runat="server" placeholder="Country*"></asp:TextBox>
                    </div>
                      <div class="clearfix"></div>
                </div>
                    
                  <div class="form-group txt1">
                 
                    <div class="col-md-12 ">
                         <asp:TextBox ID="TextBox8"  CssClass="form-control log-2 field required" runat="server" TextMode="MultiLine" Height="70px" placeholder="Tell us about your self*"></asp:TextBox>
                    </div>
                      <div class="clearfix"></div>

                </div>

                        <div class="form-group txt1">
                    <div class="col-md-4 "></div>
                    <div class="col-md-4 ">
                         <asp:Button ID="Button1" runat="server" CssClass="submit-btn btn btn-primary btn-lg" Text="Submit" Width="250px"></asp:Button>
                    </div>
                      <div class="col-md-4"></div>
                </div>
              </div>
            </div>
             </div>

            </div>

            

        </article>--%>


    <article class="ma-1">
        <div class="container">
            <div class="col-md-12 hc-1 " style="">
             
                <div class="col-md-6" >
                     <h2>Register</h2>
                <h5><b>Please Fill the given Information</b></h5>
                </div>
                <div class="col-md-6" style=" margin: 25px 0; font-size: 25px">
                    <asp:Literal runat="server" ID="StatusMessage" />
                </div>

            </div>

            <div class="ma-2">
                <div>
                <div class="form-group ma-3">
                    <div class="col-md-4 la-1">
                        <label>First Name:</label>
                    </div>
                    <div class="col-md-6">
                        <asp:TextBox ID="txtFname" class="form-control" runat="server" placeholder="First Name"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Frist Name is required" EnableClientScript="False" ControlToValidate="txtFname"></asp:RequiredFieldValidator>
                    </div>
                    
                </div>
                  <div class="form-group ma-3">
                    <div class="col-md-4 la-1">
                        <label>Last Name:</label>
                       
                    </div>
                    <div class="col-md-6">
                        <asp:TextBox ID="txtLname" class="form-control" runat="server" placeholder="Last Name"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Last Name required" EnableClientScript="False" ControlToValidate="txtLname"></asp:RequiredFieldValidator>
                    </div>
                    
                </div>
                <div class="form-group ma-3">
                    <div class="col-md-4 la-1">
                        <label>User Name:</label>

                    </div>
                    <div class="col-md-6">
                        <asp:TextBox ID="txtuser" class="form-control" runat="server" placeholder="User Name"></asp:TextBox>
                   
                        <asp:CustomValidator ID="CustomValidator1" runat="server" ErrorMessage="User ID should have atleast a capital, small and digit and should be greater than 5 and less" ControlToValidate="txtuser" SetFocusOnError="True" EnableClientScript="False" OnServerValidate="CustomValidator1_ServerValidate"></asp:CustomValidator>
                         </div>
                </div>
                <div class="form-group ma-3">
                    <div class="col-md-4 la-1">
                        <label>E-mail:</label>
                    </div>
                    <div class="col-md-6">
                        <asp:TextBox ID="txtemail" class="form-control" runat="server" TextMode="Email" placeholder="E-mail"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="E-mail is not Correct" EnableClientScript="False" ControlToValidate="txtemail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </div>
                    
                </div>
                <div class="form-group ma-3">
                    <div class="col-md-4 la-1">
                        <label>Password:</label>
                    </div>
                    <div class="col-md-6">
                        <asp:TextBox ID="txtpass" class="form-control" runat="server" TextMode="Password" placeholder="password"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Password required" EnableClientScript="False" ControlToValidate="txtpass"></asp:RequiredFieldValidator>
                    </div>
                    
                </div>
                <div class="form-group ma-3">
                    <div class="col-md-4 la-1">
                        <label>Confirm Password:</label>
                    </div>
                    <div class="col-md-6">
                        <asp:TextBox ID="txtconformPass" class="form-control" runat="server" TextMode="Password" placeholder="Conform Password"></asp:TextBox>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Password is not Correct" ControlToValidate="txtconformPass" ControlToCompare="txtpass" EnableClientScript="False"></asp:CompareValidator>
                    </div>
                    
                </div>
                      <div class="form-group btn-1">
                    <div class="col-md-3">
                        <label></label>
                    </div>
                    <div class="col-md-4">
                        <asp:Button ID="Button1" class="form-control btn btn-primary btn-lg" runat="server" Text="REGISTER" Height="40px" OnClick="Button1_Click" />
                    </div>
                    <div class="col-md-3">

                    </div>
                </div>
                </div>
                
        </div>
        </div>
        

    </article>
 
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>

