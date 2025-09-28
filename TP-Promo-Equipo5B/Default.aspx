<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TP_Promo_Equipo5B._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="d-flex justify-content-center align-items-center" aria-labelledby="Ingresá el codigo de tu vaucher!">
            <div>
                <div class="mb-3">
                    <label for="IngresaCodigoVaucher" class="form-label">Ingresá el codigo de tu vaucher!</label>
                    <asp:TextBox ID="tbxCodigoVaucher" type="text" class="form-control" runat="server"></asp:TextBox>
                </div>
                <asp:Button ID="btnSiguiente" OnClick="btnSiguiente_Click" class="btn btn-primary w-100" runat="server" Text="Siguiente"/>
            </div>
        </section>

    </main>

</asp:Content>
