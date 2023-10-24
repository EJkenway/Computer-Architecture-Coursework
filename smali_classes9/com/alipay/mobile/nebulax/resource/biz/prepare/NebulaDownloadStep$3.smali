.class public Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/api/PreloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->a(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;Lcom/alibaba/ariver/resource/api/models/AppModel;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

.field public final synthetic d:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

.field public final synthetic e:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

.field public final synthetic f:Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->f:Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->a:Ljava/util/Set;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iput-object p5, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->d:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    iput-object p6, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMonitorResources()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->f:Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->a(Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public onCompleted(Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ccdn preload onCompleted isSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->isSuccess()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:NebulaDownloadStep"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "ccdnPrePareEnd"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "ccdnPrePareFail"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->f:Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->d:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->b(Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onMetrics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartToken()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1, p2}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->addAttrToClient(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResourceReady(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "NebulaX.AriverInt:NebulaDownloadStep"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ccdn preload onResourceReady: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->a:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "NebulaX.AriverInt:NebulaDownloadStep"

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ccdn preload waitResources empty now moveToNext, hasDownload: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setDownloadEndTime(J)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->f:Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->a(Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "is_local"

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "enableCCDN"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->f:Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->d:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->b(Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onStartDownloading()V
    .locals 5

    const-string v0, "NebulaX.AriverInt:NebulaDownloadStep"

    const-string v1, "ccdn preload onStartDownloading"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->d:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getTimeout()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->postTimeOut(J)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getEntryInfo()Lcom/alibaba/ariver/app/api/EntryInfo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->showLoading(ZLcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setDownloadTime(J)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "ccdnPrePareStart"

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->f:Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->b(Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    return-void
.end method
