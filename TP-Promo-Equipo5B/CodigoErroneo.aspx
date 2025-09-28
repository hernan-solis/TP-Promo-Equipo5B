<%@ Page Title="Codigo Rerroneo" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CodigoErroneo.aspx.cs" Inherits="TP_Promo_Equipo5B.CodigoErroneo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<main>
    <section class="d-flex justify-content-center align-items-center" aria-labelledby="Ingresá el codigo de tu vaucher!">
        <div>
            <div class="mb-2">
                <label for="CodigoIncorrecto" class="form-label">¡Codigo Incorrecto o ya utilizado!</label>
            </div>
            <asp:Button ID="btnInicio" OnClick="btnInicio_Click" class="btn btn-primary w-100" runat="server" Text="Inicio"/>
        </div>
    </section>

</main>

</asp:Content>
