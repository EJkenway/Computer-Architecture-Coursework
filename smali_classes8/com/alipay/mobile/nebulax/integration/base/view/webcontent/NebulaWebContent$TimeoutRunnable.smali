.class public Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$TimeoutRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimeoutRunnable"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$TimeoutRunnable;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimeoutRunnable timeout,pullFreshTimeOut :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$TimeoutRunnable;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->b(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:WebContent"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$TimeoutRunnable;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->b(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TimeoutRunnable timeout,invoke restorePullToRefresh"

    .line 3
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$TimeoutRunnable;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a:Lcom/alipay/mobile/nebula/view/H5Progress;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/view/H5Progress;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$TimeoutRunnable;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->c(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->fitContent()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$TimeoutRunnable;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->d(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Z

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$TimeoutRunnable;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->e(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Z

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$TimeoutRunnable;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->d(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Z

    return-void
.end method
