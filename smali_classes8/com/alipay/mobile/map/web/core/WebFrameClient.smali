.class public Lcom/alipay/mobile/map/web/core/WebFrameClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WebFrameClient"


# instance fields
.field private mFrame:Lcom/alipay/mobile/map/web/core/Frame;

.field private mOnlyLoadFileUrl:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/core/Frame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/map/web/core/WebFrameClient;->mFrame:Lcom/alipay/mobile/map/web/core/Frame;

    return-void
.end method


# virtual methods
.method public setOnlyLoadFileUrl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/web/core/WebFrameClient;->mOnlyLoadFileUrl:Z

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "shouldInterceptRequest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebFrameClient"

    invoke-static {v1, v0}, Lcom/alipay/mobile/map/web/core/WebLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/map/web/core/WebFrameClient;->mFrame:Lcom/alipay/mobile/map/web/core/Frame;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/map/web/core/Frame;->route(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {v1, p1}, Lcom/alipay/mobile/map/web/core/WebLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/web/core/WebFrameClient;->mOnlyLoadFileUrl:Z

    if-eqz v0, :cond_0

    const-string v0, "file://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
