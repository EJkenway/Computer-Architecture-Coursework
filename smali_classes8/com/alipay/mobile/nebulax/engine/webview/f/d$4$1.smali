.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/d$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/engine/api/resources/Resource;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;Lcom/alibaba/ariver/engine/api/resources/Resource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4$1;->a:Lcom/alibaba/ariver/engine/api/resources/Resource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->d(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->b(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "doDirectLoadUrl runOnMain webView is null"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4$1;->a:Lcom/alibaba/ariver/engine/api/resources/Resource;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->d(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;->a:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    iget-object v2, v0, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->createUrl:Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4$1;->a:Lcom/alibaba/ariver/engine/api/resources/Resource;

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;->a:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    iget-object v6, v0, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->createUrl:Ljava/lang/String;

    const-string/jumbo v4, "text/html"

    const-string/jumbo v5, "utf-8"

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->d(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;

    iget-object v1, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;->a:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    iget-object v1, v1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->createUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
