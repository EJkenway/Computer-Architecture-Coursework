.class public Lcom/alipay/mobile/nebulacore/core/H5PageImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/webview/APDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/core/H5PageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$2;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5UrlDownloadProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5UrlDownloadProvider;

    if-eqz v1, :cond_0

    .line 2
    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$2;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-interface/range {v1 .. v8}, Lcom/alipay/mobile/nebula/provider/H5UrlDownloadProvider;->handleDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/alipay/mobile/h5container/api/H5Page;)V

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$2;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/alipay/mobile/nebulacore/Nebula;->openInBrowser(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public onDownloadStartEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5UrlDownloadProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5UrlDownloadProvider;

    if-eqz v2, :cond_1

    .line 2
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$2;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->access$100(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$2;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->access$100(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$2;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->access$100(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v4, v1

    .line 4
    iget-object v9, v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$2;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-object v3, p1

    move-object v5, p4

    move-object v6, p5

    move-wide/from16 v7, p6

    invoke-interface/range {v2 .. v9}, Lcom/alipay/mobile/nebula/provider/H5UrlDownloadProvider;->handleDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/alipay/mobile/h5container/api/H5Page;)V

    return-void

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$2;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static {v1, p1, v2}, Lcom/alipay/mobile/nebulacore/Nebula;->openInBrowser(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public onVideoDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method
