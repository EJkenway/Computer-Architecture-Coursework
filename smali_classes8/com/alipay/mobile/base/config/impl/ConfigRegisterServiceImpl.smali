.class public Lcom/alipay/mobile/base/config/impl/ConfigRegisterServiceImpl;
.super Lcom/alipay/mobile/base/config/ConfigRegisterService;
.source "SourceFile"


# static fields
.field private static mConfigChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static slmacSyncReceiverListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mConfigGetListener:Lcom/alipay/mobile/base/config/ConfigService$ConfigGetListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/base/config/impl/ConfigRegisterServiceImpl;->slmacSyncReceiverListeners:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/base/config/impl/ConfigRegisterServiceImpl;->mConfigChangeListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/ConfigRegisterService;-><init>()V

    const-string v0, "ConfigRegisterServiceImpl"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigRegisterServiceImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method private isAddConfigChangeListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigRegisterServiceImpl;->mConfigChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;

    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addConfigChangeListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "ConfigRegisterServiceImpl"

    const-string v2, "configChangeListener is null"

    invoke-interface {p1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_1
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigRegisterServiceImpl;->mConfigChangeListeners:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigRegisterServiceImpl;->isAddConfigChangeListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "ConfigRegisterServiceImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " configChangeListener is alreadly is add"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return v1

    .line 7
    :cond_2
    sget-object v1, Lcom/alipay/mobile/base/config/impl/ConfigRegisterServiceImpl;->mConfigChangeListeners:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 8
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getConfigGetListener()Lcom/alipay/mobile/base/config/ConfigService$ConfigGetListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigRegisterServiceImpl;->mConfigGetListener:Lcom/alipay/mobile/base/config/ConfigService$ConfigGetListener;

    return-object v0
.end method

.method public notifyConfigChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "ConfigRegisterServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyConfigChange start key is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , value is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigRegisterServiceImpl;->mConfigChangeListeners:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    sget-object v1, Lcom/alipay/mobile/base/config/impl/ConfigRegisterServiceImpl;->mConfigChangeListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;->getKeys()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 8
    :try_start_2
    invoke-interface {v2, p1, p2}, Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;->onConfigChange(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 9
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    const-string v5, "ConfigRegisterServiceImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notifyConfigChange Exception :  tmpListener.onSyncReceiver  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error listener is : "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "ConfigRegisterServiceImpl"

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public notifySyncArrived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "ConfigRegisterServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifySyncArrived start key is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , value is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigRegisterServiceImpl;->slmacSyncReceiverListeners:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    sget-object v1, Lcom/alipay/mobile/base/config/impl/ConfigRegisterServiceImpl;->slmacSyncReceiverListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;->getKeys()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 8
    :try_start_2
    invoke-interface {v2, p1, p2}, Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;->onSyncReceiver(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 9
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    const-string v5, "ConfigRegisterServiceImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notifySyncArrived Exception :  tmpListener.onSyncReceiver  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error listener is : "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "ConfigRegisterServiceImpl"

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    return-void
.end method

.method public registerSyncReceiverListener(Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigRegisterServiceImpl;->slmacSyncReceiverListeners:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/base/config/impl/ConfigRegisterServiceImpl;->slmacSyncReceiverListeners:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeConfigChangeListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigRegisterServiceImpl;->mConfigChangeListeners:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 3
    :try_start_1
    sget-object v2, Lcom/alipay/mobile/base/config/impl/ConfigRegisterServiceImpl;->mConfigChangeListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;

    if-eqz v4, :cond_2

    if-ne v4, p1, :cond_2

    move-object v1, v3

    :cond_3
    if-eqz v1, :cond_4

    .line 5
    sget-object p1, Lcom/alipay/mobile/base/config/impl/ConfigRegisterServiceImpl;->mConfigChangeListeners:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "ConfigRegisterServiceImpl"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setConfigGetListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigGetListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigRegisterServiceImpl;->mConfigGetListener:Lcom/alipay/mobile/base/config/ConfigService$ConfigGetListener;

    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public unregisterSyncReceiverListener(Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigRegisterServiceImpl;->slmacSyncReceiverListeners:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 3
    :try_start_1
    sget-object v2, Lcom/alipay/mobile/base/config/impl/ConfigRegisterServiceImpl;->slmacSyncReceiverListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;

    if-eqz v4, :cond_2

    if-ne v4, p1, :cond_2

    move-object v1, v3

    :cond_3
    if-eqz v1, :cond_4

    .line 5
    sget-object p1, Lcom/alipay/mobile/base/config/impl/ConfigRegisterServiceImpl;->slmacSyncReceiverListeners:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "ConfigRegisterServiceImpl"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
