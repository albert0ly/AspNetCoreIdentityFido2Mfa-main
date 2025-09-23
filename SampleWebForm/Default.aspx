<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SampleWebForm.Default" %>
<!DOCTYPE html>
<html>
<head runat="server">
    <title>Sample Web Forms - Start</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <style>body{font-family:Segoe UI,Arial,sans-serif;margin:2rem}</style>
    <script type="text/javascript">
        function goToPasswordless() {
            var authOrigin = '<%= System.Configuration.ConfigurationManager.AppSettings["AuthAppOrigin"] %>';
            var loginPath = '<%= System.Configuration.ConfigurationManager.AppSettings["AuthLoginPath"] %>';
            var returnUrl = encodeURIComponent(window.location.origin + '/LoginCallback.aspx');
            window.location.href = authOrigin + loginPath + '?ReturnUrl=' + returnUrl;
        }
    </script>
    
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Sample Web Forms</h2>
            <p>This button redirects to the Passwordless app's login page and returns here on success.</p>
            <button type="button" onclick="goToPasswordless()">Login with Passkey</button>
        </div>
    </form>
</body>
</html>

