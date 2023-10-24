.class public Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AuthWebViewClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->r:Z

    iget-object p1, p1, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->i:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->E()V

    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->e(Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;

    iget-boolean v0, p1, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->t:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->i:Landroid/webkit/WebView;

    invoke-static {p1, p2}, Lca/c;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;

    iget-boolean p2, p1, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->r:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->f(Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->r:Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->D()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->f(Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;

    iget p2, p1, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->h:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->B(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->t:Z

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->C(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->t()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->d(Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;

    iget p2, p1, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->g:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->B(I)V

    :goto_0
    return v0
.end method
