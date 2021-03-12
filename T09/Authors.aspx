<%@ Page Language="C#" MasterPageFile="~/MasterPage.master"
    AutoEventWireup="true" CodeBehind="Authors.aspx.cs" Inherits="T09.Authors" %>

<asp:Content ID="content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="2" Width="408px" OnFinishButtonClick="Wizard1_FinishButtonClick">
    <WizardSteps>
        <asp:WizardStep runat="server" title="Pick Your ID">
        </asp:WizardStep>
        <asp:WizardStep runat="server" title="Pick Your Last Name">
        </asp:WizardStep>
        <asp:WizardStep runat="server" Title="Pick Your First Name">
        </asp:WizardStep>
    </WizardSteps>
</asp:Wizard>
    
</asp:Content>
