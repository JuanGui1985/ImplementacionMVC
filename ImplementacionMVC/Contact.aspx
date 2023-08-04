<%@ Page Title="Resultados" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <p>Aquí encontrará sus resultados por corte y la nota final:</p>
    <p>
        <asp:Table ID="Table1" runat="server" Width="690px" Border="3">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server" HorizontalAlign="Center">Estudiante</asp:TableCell>
                <asp:TableCell runat="server" HorizontalAlign="Center">Corte 1 - 35%</asp:TableCell>
                <asp:TableCell runat="server" HorizontalAlign="Center">Corte 2 - 35%</asp:TableCell>
                <asp:TableCell runat="server" HorizontalAlign="Center">Corte 3 - 30%</asp:TableCell>
                <asp:TableCell runat="server" HorizontalAlign="Center">Nota Definitiva</asp:TableCell>
                <asp:TableCell runat="server" HorizontalAlign="Center">Comentarios</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="lblestudiante" runat="server" Text=""></asp:Label></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="lblcorte1" runat="server" Text=""></asp:Label></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="lblcorte2" runat="server" Text=""></asp:Label></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="lblcorte3" runat="server" Text=""></asp:Label></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="lbldefinitiva" runat="server" Text=""></asp:Label></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="lblcomentario" runat="server" Text=""></asp:Label></asp:TableCell>
            </asp:TableRow>
            
        </asp:Table>
    </p>
    </asp:Content>
