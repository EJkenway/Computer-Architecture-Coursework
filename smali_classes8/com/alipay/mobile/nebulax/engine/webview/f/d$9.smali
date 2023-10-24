.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/d$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/webview/APDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/engine/webview/f/d;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$9;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$9;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->g(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    .line 4
    invoke-interface/range {v1 .. v8}, Lcom/alipay/mobile/nebula/provider/H5UrlDownloadProvider;->handleDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/alipay/mobile/h5container/api/H5Page;)V

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$9;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-static {p2}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->h(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/alipay/mobile/nebulacore/Nebula;->openInBrowser(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method
