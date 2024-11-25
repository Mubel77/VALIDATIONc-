<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default4.aspx.cs" Inherits="Default4" %>

<!DOCTYPE html>
&nbsp;<html xmlns="http://www.w3.org/1999/xhtml"><head runat="server"><meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><title></title></head><body><form id="form1" runat="server">
    <div>
    
        Usuario:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Debe ingresar el nombre de usuario">Debe ingresar el nombre de usuario</asp:RequiredFieldValidator>
        <br />
        <br />
        Clave:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Debe ingresar la clave">Debe ingresar la clave</asp:RequiredFieldValidator>
    
    </div>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Confrimar" Width="120px" />
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
    </form>
</body>
</html>

