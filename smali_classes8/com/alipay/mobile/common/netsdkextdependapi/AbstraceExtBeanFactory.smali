.class public abstract Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public backupBean:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public defaultBean:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mBeanMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->mBeanMap:Ljava/util/Map;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->defaultBean:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->backupBean:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addBean(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->getBeanMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBackupBean()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->backupBean:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->backupBean:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->newBackupBean()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->backupBean:Ljava/lang/Object;

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBean(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->mBeanMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->mBeanMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBeanMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->mBeanMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->mBeanMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->mBeanMap:Ljava/util/Map;

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getDefaultBean()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->defaultBean:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->defaultBean:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object v1

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->newDefaultBean()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->defaultBean:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 6
    :try_start_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v3, "[getDefaultBean] Exception"

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/common/netsdkextdependapi/InnerMiscUtil;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->getBackupBean()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v1

    .line 10
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public abstract newBackupBean()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract newDefaultBean()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public removeBean(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->mBeanMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->mBeanMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setDefaultBean(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->defaultBean:Ljava/lang/Object;

    return-void
.end method
