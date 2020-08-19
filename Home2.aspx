<%@ Page Title="" Language="C#" MasterPageFile="~/Master2.master" AutoEventWireup="true" CodeFile="Home2.aspx.cs" Inherits="Home2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
          body {
      position: relative; 
  }
    </style>
    <script type="text/javascript">
       
    </script>
    <link href="StyleSheet2.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container" id="seletion1" style="width:100%; height:100%;">
 
  <div id="myCarousel" class="carousel slide" data-ride="carousel" >
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" style="height:100%;">

      <div class="item active" >
        <img src="Image/pp.jpg" alt="Los Angeles" style="width:100%; height:600px;"/>
        <div class="carousel-caption">
          <h3>Hello to the future</h3>
          <p>LA is always so much fun!</p>
        </div>
      </div>

      <div class="item" >
        <img src="Image/pp1.jpg" alt="Chicago" style="width:100%; height:600px; "/>
        <div class="carousel-caption">
          <h3>Chicago</h3>
          <p>Thank you, Chicago!</p>
        </div>
      </div>
    
      <div class="item" >
        <img src="Image/pp2.jpg" alt="New York" style="width:100%; height:600px"/>
        <div class="carousel-caption center">
          <h3>New York</h3>
          <p>We love the Big Apple!</p>
        </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div> 

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <%--<div   class="container " id="seletion2" style="height:600px;  width:100%;  color:whitesmoke;" >
       
     <div class="col-sm-6" style=" float:left; background-color:lavender; height:100%;">
        <div class="row contact-from">
            <div class="form-group">
                <div class="col-md-4">
                    <label>First Name:</label>
                </div>
                <div class="col-md-6">
                    <asp:TextBox ID="txtfname" runat="server" Width="350px"  CssClass="form-control" placeholder="Frist Name"></asp:TextBox>  
                </div>
             </div>
            <div class="form-group">
                <div class="col-md-4">
                    <label>Last Name:</label>
                </div>
                <div class="col-md-6">
                    <asp:TextBox ID="txtLname"  runat="server" Width="350px" CssClass="form-control" placeholder="Last Name"></asp:TextBox>
                </div>
            </div>
            <div class="form-group">
                <div class="col-md-4">
                    <label>Email Address:</label>
                </div>
                <div class="col-md-6">
                    <asp:TextBox ID="txtemail" runat="server" Width="350px" CssClass="form-control" placeholder="E-mail Address"></asp:TextBox>
                </div>
            </div>
            <div class="form-group">
                <div class="col-md-4">
                    <label>Phone No:</label>
                </div>
                <div class="col-md-6">
                    <asp:TextBox ID="txtphone"  runat="server"  Width="350px" CssClass="form-control" placeholder="Phone Number"></asp:TextBox>
                </div>
            </div>
            <div class="form-group">
                <div class="col-md-4">
                    <label>Message:</label>
                </div>
                <div class="col-md-6">
                    <asp:TextBox ID="txtmasg" runat="server" Width="350px" Height="250px" TextMode="MultiLine" CssClass="form-control" placeholder="Message"></asp:TextBox>
                </div>
            </div>
            <div class="form-group">
                <div class="col-md-4">
                    <label></label>
                </div>
                <div class="col-md-6">
                    <asp:Button runat="server" CssClass="btn btn-primary btn-lg" Text="Submit" OnClick="Unnamed1_Click" />
                </div>
            </div>
            
        </div>        
         
               
     </div>
        <div class="col-sm-6" style=" float:left; height:100%; background-color:lavenderblush; color:black; text-align:left;" >
            <br />  <br />
            <div style="text-align:center;">
                
             <span style="font-size:34px;" class="glyphicon glyphicon-earphone"></span>
                <h4>+92349-2350-171</h4>
            </div>
            <br />
            <div style="text-align:center;">
              <span style="font-size:34px;" class="glyphicon glyphicon-envelope"></span>
                <h4>umerfarooq4449@gmail.com</h4>
            </div>
              <br />
            <%--<div style="text-align:center;">
              <span style="font-size:34px;" class="glyphicon glyphicon-map-marker"></span>
                <h4>K.P.T, Manora Cantt ,Karachi West</h4>
            </div>
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7243.955336938855!2d66.96794814201036!3d24.79621819672524!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3eb3164a58f9fbf3%3A0xa5e811bbb3127185!2zMjTCsDQ3JzU1LjIiTiA2NsKwNTgnMjIuNiJF!5e0!3m2!1sen!2s!4v1524769407705" width="100%" height="300px" frameborder="5px" style="border:1px" allowfullscreen></iframe>
        </div>

        </div>--%>
    <article class="container" id="seletion2" style="width:100%;">
            <div class="log-bg ">
                <div  >
                    <div class="log-panel">
                        
                    <h2 class="text-center">Looking for a Franchise?</h2>
                     <h4 class="text-center">Fill out the following form to get more details about Special Car</h4>
                        <br />
              <div class="act-1">
                   <div class="form-group txt1">
                    <div class="col-md-6 ">
                         <asp:TextBox ID="txtname" CssClass="form-control log-2  " runat="server" placeholder="Name*"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Your Name is Missing" EnableClientScript="False" ControlToValidate="txtname"></asp:RequiredFieldValidator>
                    </div>
                    <div class="col-md-6 ">
                         <asp:TextBox ID="txtemail"  CssClass="form-control log-2 field required" runat="server" placeholder="Email*" TextMode="Email"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="E-mail is not Correct" EnableClientScript="False" ControlToValidate="txtemail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                             <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="E-mail Address is Missing" ControlToValidate="txtemail" EnableClientScript="False"></asp:RequiredFieldValidator>               
                    </div>
                       
                </div>
                  <div class="form-group txt1 ">
                    <div class="col-md-6 ">
                         <asp:TextBox ID="txtphone" CssClass="form-control log-2 field required" runat="server" placeholder="Phone*" TextMode="Phone"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Phone Number is Missing" ControlToValidate="txtphone" EnableClientScript="False"></asp:RequiredFieldValidator>
                         <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Phone Number is not Correct" EnableClientScript="False" ControlToValidate="txtphone" ValidationExpression="^\d{11}$"></asp:RegularExpressionValidator>
                         </div>
                    <div class="col-md-6 ">
                         <asp:TextBox ID="txtpostal"  CssClass="form-control log-2 field required" runat="server" placeholder="Postal Address*" TextMode="SingleLine"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Postal Address is Missing" ControlToValidate="txtpostal" EnableClientScript="False"></asp:RequiredFieldValidator> 
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="Postal Address is not Correct" EnableClientScript="False" ControlToValidate="txtpostal" ValidationExpression="^\d{5}$"></asp:RegularExpressionValidator>   
                    </div>
                      
                </div>
                  <div class="form-group txt1">
                    <div class="col-md-6 ">
                         <asp:TextBox ID="txtcity" CssClass="form-control log-2 field required" runat="server" placeholder="City*" TextMode="SingleLine"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="City Name is Missing" ControlToValidate="txtcity" EnableClientScript="False"></asp:RequiredFieldValidator>
                    </div>
                    <div class="col-md-6 ">
                         <asp:TextBox ID="txtcountry"  CssClass="form-control log-2 field required" runat="server" placeholder="Country*"></asp:TextBox>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Country is Missing" ControlToValidate="txtcountry" EnableClientScript="False"></asp:RequiredFieldValidator>
                         </div>
                      
                </div>
                    
                  <div class="form-group txt1">
                 
                    <div class="col-md-12 ">
                         <asp:TextBox ID="txtmasg"  CssClass="form-control log-2 field required" runat="server" TextMode="MultiLine" Height="70px" placeholder="Tell us about your self*"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Message is Missing" ControlToValidate="txtmasg" EnableClientScript="False"></asp:RequiredFieldValidator>
                    </div>
                      

                </div>

                        <div class="form-group txt1">
                    <div class="col-md-4 "></div>
                    <div class="col-md-4 ">
                         <asp:Button ID="Button1" runat="server" CssClass="submit-btn btn btn-primary btn-lg" OnClick="Button1_Click" Text="Submit" Width="250px"></asp:Button>
                          </div>
                      <div class="col-md-4"></div>
                            <asp:Label ID="Label1" runat="server"></asp:Label>
                      </div>
              </div>
            </div>
             </div>

            </div>

            

        </article>
    <div class="container">
        <div class="row">
            <div class="col-sm-5">
                <br /> <br />
                <div style="text-align:center;">
                
             <span style="font-size:40px; color:blueviolet;" class="glyphicon glyphicon-earphone"></span>
                <h2>+92349-2350-171</h2>
            </div>
                <br />
                 <div style="text-align:center;">
              <span style="font-size:40px; color:blueviolet;" class="glyphicon glyphicon-envelope"></span>
                <h2>umerfarooq4449@gmail.com</h2>
            </div>

            </div>
            <div class="col-sm-7">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7243.955336938855!2d66.96794814201036!3d24.79621819672524!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3eb3164a58f9fbf3%3A0xa5e811bbb3127185!2zMjTCsDQ3JzU1LjIiTiA2NsKwNTgnMjIuNiJF!5e0!3m2!1sen!2s!4v1524769407705" width="70%" height="300px" frameborder="5px" style="border:2px; margin:9px 13px;" allowfullscreen></iframe>
            </div>

        </div>

    </div>
    
</asp:Content>