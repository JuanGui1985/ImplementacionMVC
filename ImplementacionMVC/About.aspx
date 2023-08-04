<%@ Page Title="Gestión de Notas" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <p>Ingrese aquí las notas en cada corte, por estudiante:</p>
    <p>&nbsp;</p>
    <p>
        <asp:Label ID="Label1" runat="server" Text="Estudiante" Font-Bold></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="Corte 1" Font-Bold></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="Corte 2" Font-Bold></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label4" runat="server" Text="Corte 3" Font-Bold></asp:Label>
    </p>
    <p>
        <asp:TextBox ID="txbestudiante" runat="server" Width="155px"></asp:TextBox>
        <asp:TextBox ID="txbcorte1" runat="server" Width="70px"></asp:TextBox>
        <asp:TextBox ID="txbcorte2" runat="server" Width="70px"></asp:TextBox>
        <asp:TextBox ID="txbcorte3" runat="server" Width="70px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btncalcular" runat="server" Text="Calcular Nota" OnClick="btncalcular_Click" />
&nbsp;
        <asp:Button ID="btnlimpiar" runat="server" Text="Limpiar" OnClick="btnlimpiar_Click" />
    </p>
    <p>
    </p>

    <p>Aquí encontrará sus resultados por corte y la nota final:</p>
    <p>
        <asp:Table ID="Table1" runat="server" Width="690px" Border="3">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server" HorizontalAlign="Center" Font-Bold>Estudiante</asp:TableCell>
                <asp:TableCell runat="server" HorizontalAlign="Center" Font-Bold>Corte 1 - 35%</asp:TableCell>
                <asp:TableCell runat="server" HorizontalAlign="Center" Font-Bold>Corte 2 - 35%</asp:TableCell>
                <asp:TableCell runat="server" HorizontalAlign="Center" Font-Bold>Corte 3 - 30%</asp:TableCell>
                <asp:TableCell runat="server" HorizontalAlign="Center" Font-Bold>Nota Definitiva</asp:TableCell>
                <asp:TableCell runat="server" HorizontalAlign="Center" Font-Bold>Comentarios</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="lblestudiante" runat="server" Text=""></asp:Label></asp:TableCell>
                <asp:TableCell runat="server" HorizontalAlign="Center">
                    <asp:Label ID="lblcorte1" runat="server" Text=""></asp:Label></asp:TableCell>
                <asp:TableCell runat="server" HorizontalAlign="Center">
                    <asp:Label ID="lblcorte2" runat="server" Text=""></asp:Label></asp:TableCell>
                <asp:TableCell runat="server" HorizontalAlign="Center">
                    <asp:Label ID="lblcorte3" runat="server" Text=""></asp:Label></asp:TableCell>
                <asp:TableCell runat="server" HorizontalAlign="Center">
                    <asp:Label ID="lbldefinitiva" runat="server" Text=""></asp:Label></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="lblcomentario" runat="server" Text=""></asp:Label></asp:TableCell>
            </asp:TableRow>
            
        </asp:Table>
    </asp:Content>
