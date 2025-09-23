<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginCallback.aspx.cs" Inherits="SampleWebForm.LoginCallback" %>
<!DOCTYPE html>
<html>
<head runat="server">
    <title>Login Callback</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <style>body{font-family:Segoe UI,Arial,sans-serif;margin:2rem}</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Login successful</h2>
            <p>You were redirected back to this page after a successful WebAuthn login.</p>
            <p>Implement your session issuance here (e.g., set FormsAuth cookie with a token).</p>
            <a href="/Default.aspx">Back</a>
        </div>
    </form>
</body>
</html>

