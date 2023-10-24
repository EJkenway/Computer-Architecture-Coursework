.class public Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->updateApp(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$1;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V
    .locals 3

    const-string v0, "NebulaX.AriverRes:PrefetchAppUpdater"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateApp onError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$1;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->a(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$1;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->b(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$1;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->c(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;)Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$1;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->c(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;)Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;->onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$1;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;

    new-instance v2, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;

    invoke-direct {v2, v1, p1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;-><init>(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->a(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;)Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "NebulaX.AriverRes:PrefetchAppUpdater"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateApp onSuccess:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$1;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->a(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$1;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->b(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$1;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->c(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;)Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$1;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->c(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;)Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;->onSuccess(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$1;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;

    new-instance v2, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;

    invoke-direct {v2, v1, p1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;-><init>(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;Ljava/util/List;)V

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->a(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;)Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
