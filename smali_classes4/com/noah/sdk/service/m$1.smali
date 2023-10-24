.class Lcom/noah/sdk/service/m$1;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/service/m;->a(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/service/m$a;

.field public final synthetic b:Lcom/noah/sdk/service/m;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/service/m;Lcom/noah/sdk/service/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/m$1;->b:Lcom/noah/sdk/service/m;

    iput-object p2, p0, Lcom/noah/sdk/service/m$1;->a:Lcom/noah/sdk/service/m$a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "overlay-service"

    const-string v3, "overlay service web end"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/service/m$1;->a:Lcom/noah/sdk/service/m$a;

    iget-boolean p2, p1, Lcom/noah/sdk/service/m$a;->a:Z

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "overlay-service"

    const-string v2, "overlay service web start"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "overlay service web onReceivedError: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "overlay-service"

    invoke-static {p3, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object p1, p0, Lcom/noah/sdk/service/m$1;->a:Lcom/noah/sdk/service/m$a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/noah/sdk/service/m$a;->a:Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "overlay-service"

    const-string p3, "overlay service web onReceivedError"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/service/m$1;->a:Lcom/noah/sdk/service/m$a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/noah/sdk/service/m$a;->a:Z

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "overlay-service"

    const-string p3, "overlay service web onReceivedHttpError"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/service/m$1;->a:Lcom/noah/sdk/service/m$a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/noah/sdk/service/m$a;->a:Z

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "overlay-service"

    const-string v0, "overlay service web ssl error"

    .line 1
    invoke-static {p3, v0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method
