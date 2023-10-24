.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/b;->onPageStarted(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/engine/webview/f/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$3;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$3;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$3;->a:Ljava/lang/String;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$3;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->j(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/nebulacore/api/PageStatus;->LOADING:I

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->b(I)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$3;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    iget-object v1, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string v2, "invoke point PageStartedPoint"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageStartedPoint;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$3;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->f(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/point/page/PageStartedPoint;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$3;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/app/api/point/page/PageStartedPoint;->onStarted(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$3;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    const-string v2, "h5PageStarted"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    return-void
.end method
