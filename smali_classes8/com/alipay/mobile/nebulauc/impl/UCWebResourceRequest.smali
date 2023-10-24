.class public Lcom/alipay/mobile/nebulauc/impl/UCWebResourceRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;


# instance fields
.field private request:Lcom/uc/webview/export/WebResourceRequest;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/WebResourceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebResourceRequest;->request:Lcom/uc/webview/export/WebResourceRequest;

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebResourceRequest;->request:Lcom/uc/webview/export/WebResourceRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebResourceRequest;->request:Lcom/uc/webview/export/WebResourceRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebResourceRequest;->request:Lcom/uc/webview/export/WebResourceRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasGesture()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebResourceRequest;->request:Lcom/uc/webview/export/WebResourceRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceRequest;->hasGesture()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isForMainFrame()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebResourceRequest;->request:Lcom/uc/webview/export/WebResourceRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
