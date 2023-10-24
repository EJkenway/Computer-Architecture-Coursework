.class public final Lcom/alipay/mobile/nebulax/engine/cube/b/d$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/api/CKClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3$1;->a:Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewLoadError(Lcom/antfin/cube/cubecore/api/CKBaseView;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-class p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/cube/CubeSpaErrorPoint;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3$1;->a:Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;->b:Lcom/alipay/mobile/nebulax/engine/cube/b/d;

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/cube/CubeSpaErrorPoint;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3$1;->a:Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;->b:Lcom/alipay/mobile/nebulax/engine/cube/b/d;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/cube/b/d;->g(Lcom/alipay/mobile/nebulax/engine/cube/b/d;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebulax/engine/api/extensions/cube/CubeSpaErrorPoint;->onSpaError(Lcom/alibaba/ariver/app/api/Page;)V

    const-string/jumbo p1, "\u7cfb\u7edf\u672a\u77e5\u9519\u8bef"

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    const-string/jumbo p1, "\u7f51\u7edc\u9519\u8bef"

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3$1;->a:Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;->b:Lcom/alipay/mobile/nebulax/engine/cube/b/d;

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/cube/CubeSpaErrorPoint;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3$1;->a:Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;->b:Lcom/alipay/mobile/nebulax/engine/cube/b/d;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/cube/b/d;->h(Lcom/alipay/mobile/nebulax/engine/cube/b/d;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebulax/engine/api/extensions/cube/CubeSpaErrorPoint;->onSpaError(Lcom/alibaba/ariver/app/api/Page;)V

    const-string/jumbo p1, "\u9875\u9762\u89e3\u6790\u9519\u8bef"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3$1;->a:Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;->b:Lcom/alipay/mobile/nebulax/engine/cube/b/d;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/cube/b/d;->i(Lcom/alipay/mobile/nebulax/engine/cube/b/d;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u8bf7\u9000\u51fa\u91cd\u8bd5"

    invoke-static {v0, v1, p2, p1, v2}, Lcom/alipay/mobile/nebulax/engine/cube/b/d;->a(Lcom/alipay/mobile/nebulax/engine/cube/b/d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3$1;->a:Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;

    iget-object p1, p1, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;->b:Lcom/alipay/mobile/nebulax/engine/cube/b/d;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/engine/cube/b/d;->b(Lcom/alipay/mobile/nebulax/engine/cube/b/d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "load cube spa error in client\t "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewLoadSucceed(Lcom/antfin/cube/cubecore/api/CKBaseView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3$1;->a:Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;

    iget-object p1, p1, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;->b:Lcom/alipay/mobile/nebulax/engine/cube/b/d;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/engine/cube/b/d;->b(Lcom/alipay/mobile/nebulax/engine/cube/b/d;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onViewLoadSuccess \t "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3$1;->a:Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;

    iget-object v1, v1, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;->b:Lcom/alipay/mobile/nebulax/engine/cube/b/d;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/cube/b/d;->j(Lcom/alipay/mobile/nebulax/engine/cube/b/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
