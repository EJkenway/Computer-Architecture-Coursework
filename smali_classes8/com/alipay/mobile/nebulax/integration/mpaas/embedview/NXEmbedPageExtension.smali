.class public Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedPageExtension;
.super Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/a;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;
.implements Lcom/alibaba/ariver/kernel/api/extension/SimpleSortable;
.implements Lcom/alibaba/ariver/kernel/api/scheduler/Interruptable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/a;-><init>()V

    const-string v0, "NebulaX.AriverInt:NXEmbedPageExtension"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedPageExtension;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handleBackPressed(Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedPageExtension;->a:Ljava/lang/String;

    const-string v1, "handleBackPressed "

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lcom/alibaba/ariver/app/PageNode;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/alibaba/ariver/app/PageNode;

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/PageNode;->getEmbedPage()Lcom/alibaba/ariver/app/PageNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/PageNode;->getEmbedPage()Lcom/alibaba/ariver/app/PageNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/a;->interceptBack(Lcom/alibaba/ariver/app/PageNode;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedPageExtension;->a:Ljava/lang/String;

    const-string v0, "interceptBackEvent  by embedView "

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedPageExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 7
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public priority()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public setInterruptor(Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedPageExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    return-void
.end method
