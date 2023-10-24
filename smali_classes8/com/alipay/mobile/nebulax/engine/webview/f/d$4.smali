.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;->a:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->c(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    .line 4
    invoke-static {}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->newBuilder()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;->a:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    iget-object v2, v2, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->createUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->originUrl(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->build()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;->load(Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4$1;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;Lcom/alibaba/ariver/engine/api/resources/Resource;)V

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
