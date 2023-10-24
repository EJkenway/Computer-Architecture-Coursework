.class public final Lcom/taobao/pha/webview/TBWebViewClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/ui/view/IWebResourceRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/webview/TBWebViewClient;->b(Lcom/uc/webview/export/WebResourceRequest;)Lcom/taobao/pha/core/ui/view/IWebResourceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/webview/export/WebResourceRequest;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/WebResourceRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/webview/TBWebViewClient$a;->a:Lcom/uc/webview/export/WebResourceRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebViewClient$a;->a:Lcom/uc/webview/export/WebResourceRequest;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

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
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebViewClient$a;->a:Lcom/uc/webview/export/WebResourceRequest;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebViewClient$a;->a:Lcom/uc/webview/export/WebResourceRequest;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public hasGesture()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebViewClient$a;->a:Lcom/uc/webview/export/WebResourceRequest;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceRequest;->hasGesture()Z

    move-result v0

    return v0
.end method

.method public isForMainFrame()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebViewClient$a;->a:Lcom/uc/webview/export/WebResourceRequest;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    return v0
.end method

.method public isRedirect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebViewClient$a;->a:Lcom/uc/webview/export/WebResourceRequest;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceRequest;->isRedirect()Z

    move-result v0

    return v0
.end method
