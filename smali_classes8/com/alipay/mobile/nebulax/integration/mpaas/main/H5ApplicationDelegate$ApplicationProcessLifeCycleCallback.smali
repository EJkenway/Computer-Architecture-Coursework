.class public Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$ApplicationProcessLifeCycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$ProcessLifeCycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApplicationProcessLifeCycleCallback"
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/alipay/mobile/framework/app/MicroApplication;


# direct methods
.method public constructor <init>(JLcom/alipay/mobile/framework/app/MicroApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$ApplicationProcessLifeCycleCallback;->a:J

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$ApplicationProcessLifeCycleCallback;->b:Lcom/alipay/mobile/framework/app/MicroApplication;

    return-void
.end method


# virtual methods
.method public onProcessAdd(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 0

    return-void
.end method

.method public onProcessHide(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 0

    return-void
.end method

.method public onProcessKilled(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onProcessKilled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getLpid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:H5ApplicationDelegate"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$ApplicationProcessLifeCycleCallback;->onProcessRemove(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    return-void
.end method

.method public onProcessRemove(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onProcessRemove: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getLpid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:H5ApplicationDelegate"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->isNebulaX:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getStartToken()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->removeFromRecentTasksList(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    const-string v3, "DESTROY_TRIGGER_BY_CLIENT"

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getStartToken()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$ApplicationProcessLifeCycleCallback;->a:J

    const-string v6, " "

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onProcessRemove, find application: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getStartToken()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$ApplicationProcessLifeCycleCallback;->b:Lcom/alipay/mobile/framework/app/MicroApplication;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$ApplicationProcessLifeCycleCallback;->b:Lcom/alipay/mobile/framework/app/MicroApplication;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->destroy(Landroid/os/Bundle;)V

    return-void

    .line 9
    :cond_1
    iget-object v2, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->miniServiceStartTokens:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onProcessRemove, find miniService: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getStartToken()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$ApplicationProcessLifeCycleCallback;->b:Lcom/alipay/mobile/framework/app/MicroApplication;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$ApplicationProcessLifeCycleCallback;->b:Lcom/alipay/mobile/framework/app/MicroApplication;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->destroy(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onProcessShow(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 0

    return-void
.end method
