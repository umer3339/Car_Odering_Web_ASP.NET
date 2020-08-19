<%@ Page Title="" Language="C#" MasterPageFile="~/Master2.master" AutoEventWireup="true" CodeFile="theme.aspx.cs" Inherits="theme" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="StyleSheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="container st-1">
    <div class="th-1">  
     <div class="col-md-4">
        <h2> Select your web Theme</h2>
    </div >
    <div class="col-md-4">
        <br />
        <asp:DropDownList ID="DropDownList1" CssClass="form-group dropdown-header dropdown-menu"  runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem>Classic Theme</asp:ListItem>
            <asp:ListItem>Blue Theme</asp:ListItem>
             <asp:ListItem>Green Theme</asp:ListItem>
                <asp:ListItem>Yellow Theme</asp:ListItem>
        </asp:DropDownList>
    </div>
        </div> 
</div>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>

