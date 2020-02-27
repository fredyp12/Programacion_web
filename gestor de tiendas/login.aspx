<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="login.aspx.vb" Inherits="gestor_de_tiendas.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link href="styles/geneic.css" rel="stylesheet" type="text/css">
<script src="Scripts/jquery-3.0.0.min.js"></script>
<title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="row my-5 justify-content-center">
                <img class="store" src="img/login.png"/>
            </div>
            <div class="row justify-content-center">
            <div class="col-6 input-group mb-3 ">
                <label class="label_login">Usuario</label>
                <asp:TextBox class="login_txt form-control" ID="TextBox1" runat="server"></asp:TextBox>
            </div>
        </div>
        <div class="row justify-content-center">
            <div class="col-6 input-group mb-3">
                <label class="label_login">Contraseña</label>
                <asp:TextBox class="login_txt form-control" ID="TextBox2" runat="server"></asp:TextBox>
            </div>
        </div>
            <div class="row row justify-content-center"">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True">
                    <asp:ListItem>Administrador</asp:ListItem>
                    <asp:ListItem class="pl-3">Empleado</asp:ListItem>
                </asp:RadioButtonList>

            </div>
            <div class="row justify-content-center">
            <div class="col-4 mt-3">
                <asp:Button ID="Button1" class="btn btn-outline-primary" runat="server" Text="INGRESAR" />
            </div>
        </div>
        </div>
    </form>
</body>
</html>
