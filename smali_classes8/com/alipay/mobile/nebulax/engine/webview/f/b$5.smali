.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/b;->onPageFinished(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;

.field public final synthetic b:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic c:Lcom/alipay/mobile/nebulax/engine/webview/f/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$5;->c:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$5;->a:Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$5;->b:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$5;->c:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$5;->c:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->j(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebulacore/api/PageStatus;->FINISHED:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->b(I)V

    .line 3
    const-class v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageFinishedPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$5;->c:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->f(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageFinishedPoint;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$5;->a:Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageFinishedPoint;->onPageFinish(Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$5;->c:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$5;->b:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "h5PageFinished"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method
