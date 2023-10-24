.class public Lcom/ali/user/open/core/webview/BaseWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public firstAlert:Z

.field public proceed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewClient;->firstAlert:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewClient;->proceed:Z

    return-void
.end method


# virtual methods
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewClient;->firstAlert:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewClient;->proceed:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v7, Lcom/ali/user/open/core/webview/BaseWebViewClient$1;

    invoke-direct {v7, p0, p2}, Lcom/ali/user/open/core/webview/BaseWebViewClient$1;-><init>(Lcom/ali/user/open/core/webview/BaseWebViewClient;Landroid/webkit/SslErrorHandler;)V

    const-string/jumbo v8, "\u53d6\u6d88"

    .line 6
    new-instance v9, Lcom/ali/user/open/core/webview/BaseWebViewClient$2;

    invoke-direct {v9, p0, p2}, Lcom/ali/user/open/core/webview/BaseWebViewClient$2;-><init>(Lcom/ali/user/open/core/webview/BaseWebViewClient;Landroid/webkit/SslErrorHandler;)V

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Activity;

    const-string v4, "SSL\u8bc1\u4e66\u9519\u8bef"

    const-string/jumbo v5, "\u8bc1\u4e66\u9519\u8bef. \u662f\u5426\u7ee7\u7eed\u8bbf\u95ee?"

    const-string/jumbo v6, "\u786e\u5b9a"

    if-eqz p2, :cond_2

    .line 8
    invoke-static {}, Lcom/ali/user/open/core/util/DialogHelper;->getInstance()Lcom/ali/user/open/core/util/DialogHelper;

    move-result-object v2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual/range {v2 .. v9}, Lcom/ali/user/open/core/util/DialogHelper;->alert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p2, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    invoke-virtual {p2, v8, v9}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 12
    :try_start_0
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
