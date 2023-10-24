.class public Lcom/lenovo/sdk/by2/O0Oo000;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Lcom/lenovo/sdk/by2/O0Oooo;

.field public O00000o0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O0Oooo;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O0Oo000;->O00000o0:Z

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo000;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0Oo000;->O00000Oo:Lcom/lenovo/sdk/by2/O0Oooo;

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo000;->O00000Oo:Lcom/lenovo/sdk/by2/O0Oooo;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/lenovo/sdk/by2/O0Oooo;->O00000o0(Ljava/lang/String;)V

    :cond_0
    const-string p1, "about:blank"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lenovo/sdk/by2/O0Oo000;->O00000o0:Z

    :cond_1
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p3, p0, Lcom/lenovo/sdk/by2/O0Oo000;->O000000o:Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    invoke-direct {p1, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p3, "\u8bc1\u4e66\u9881\u53d1\u673a\u6784\u4e0d\u53d7\u4fe1\u4efb\u3002"

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p3, Lcom/lenovo/sdk/by2/O0OOooO;

    invoke-direct {p3, p0, p2}, Lcom/lenovo/sdk/by2/O0OOooO;-><init>(Lcom/lenovo/sdk/by2/O0Oo000;Landroid/webkit/SslErrorHandler;)V

    const-string v0, "\u7ee7\u7eed\u6d4f\u89c8"

    invoke-virtual {p1, v0, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p3, Lcom/lenovo/sdk/by2/O0OOooo;

    invoke-direct {p3, p0, p2}, Lcom/lenovo/sdk/by2/O0OOooo;-><init>(Lcom/lenovo/sdk/by2/O0Oo000;Landroid/webkit/SslErrorHandler;)V

    const-string p2, "\u505c\u6b62\u6d4f\u89c8"

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    if-eqz p2, :cond_3

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.intent.action.VIEW"

    :try_start_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0Oo000;->O000000o:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/lenovo/sdk/by2/OO000oO;->O000000o(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0Oo000;->O000000o:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_1

    const-string v1, "taobao"

    :try_start_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_0

    const-string v1, "tmall"

    :try_start_3
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
