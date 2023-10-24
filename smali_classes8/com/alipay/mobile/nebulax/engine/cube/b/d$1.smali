.class public final Lcom/alipay/mobile/nebulax/engine/cube/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/cube/b/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/alipay/mobile/nebulax/engine/cube/b/d;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/cube/b/d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$1;->e:Lcom/alipay/mobile/nebulax/engine/cube/b/d;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$1;->b:I

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageLoadErrorPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$1;->e:Lcom/alipay/mobile/nebulax/engine/cube/b/d;

    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageLoadErrorPoint;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$1;->b:I

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$1;->d:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageLoadErrorPoint;->onPageLoadError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
