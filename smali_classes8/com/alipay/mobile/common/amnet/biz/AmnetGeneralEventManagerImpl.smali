.class public Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/amnet/api/AmnetGeneralEventManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;,
        Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$NotifyTemplete;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;

.field private c:[Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;

.field private d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->g:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->h:Z

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    return-void
.end method

.method private a()[Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->c:[Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->c:[Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->c:[Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;)[Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->a()[Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addGeneraEventListener(Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->c:[Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public asyncNotifyAfterAmnetActivation(Z)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$18;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$18;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;Z)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeHighSerial(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[asyncNotifyAfterAmnetActivation] Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "amnet_AmnetGeneralEventManager"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public asyncNotifyBeforeFirstAmnetActivation()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$17;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$17;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeHighSerial(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[asyncNotifyBeforeFirstAmnetActivation] Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amnet_AmnetGeneralEventManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAmnetLinkageListener()Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->b:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->b:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->b:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;

    return-object v0
.end method

.method public getLatestConnState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->g:I

    return v0
.end method

.method public isNotifyLoginOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->h:Z

    return v0
.end method

.method public notifyAfterAmnetActivation(Z)V
    .locals 4

    const-string p1, "amnet_AmnetGeneralEventManager"

    :try_start_0
    const-string v0, "com.alipay.mobile.common.mqtt.push.MQTTPushStartService"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "init"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "[notifyAfterAmnetActivation]  Notify \'MQTTPushStartService\' finish."

    .line 5
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[notifyBeforeFirstAmnetActivation] MQTTPushStartService Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "[notifyAfterAmnetActivation] Finished."

    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyBeforeFirstAmnetActivation()V
    .locals 5

    const-string v0, "amnet_AmnetGeneralEventManager"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "not aliay, ignore notifyBeforeFirstAmnetActivation to logging"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "com.alipay.mobile.tianyanadapter.logging.LoggingNetworkReceiver"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "setupNetworkChangeReceiver"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[notifyBeforeFirstAmnetActivation] LoggingNetworkReceiver Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "[notifyBeforeFirstAmnetActivation] Finished."

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyCollectInitInfo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$3;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$3;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;Ljava/util/Map;)V

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$NotifyTemplete;->execute()V

    return-void
.end method

.method public notifyCollectInitInfoV2(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$4;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$4;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;Ljava/util/Map;)V

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$NotifyTemplete;->execute()V

    return-void
.end method

.method public notifyConnStateChange(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->g:I

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$1;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;I)V

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$NotifyTemplete;->execute()V

    return-void
.end method

.method public notifyError(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$2;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;ILjava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$NotifyTemplete;->execute()V

    return-void
.end method

.method public notifyFinalError(JILjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$14;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$14;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;JILjava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-virtual {v7}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$NotifyTemplete;->execute()V

    return-void
.end method

.method public notifyGift(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "notifyLoginOut"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyGift,key=[notifyLoginOut] value=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amnet_AmnetGeneralEventManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "true"

    .line 3
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->h:Z

    goto :goto_0

    :cond_0
    const-string v0, "false"

    .line 5
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->h:Z

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$15;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$15;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$NotifyTemplete;->execute()V

    return-void
.end method

.method public notifyInitOk()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$6;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$6;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;)V

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$NotifyTemplete;->execute()V

    return-void
.end method

.method public notifyInitResponse(Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p1, Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;->notifyLoginOut:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->h:Z

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$16;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$16;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;)V

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$NotifyTemplete;->execute()V

    return-void
.end method

.method public notifyReconnect()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$11;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$11;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;)V

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$NotifyTemplete;->execute()V

    return-void
.end method

.method public notifyReport(Ljava/lang/String;D)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$5;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;Ljava/lang/String;D)V

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$NotifyTemplete;->execute()V

    return-void
.end method

.method public notifyReportIpPort(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$7;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$7;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v6}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$NotifyTemplete;->execute()V

    return-void
.end method

.method public notifyResendSessionid()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$10;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$10;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;)V

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$NotifyTemplete;->execute()V

    return-void
.end method

.method public notifyRestrict(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$8;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;ILjava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$NotifyTemplete;->execute()V

    return-void
.end method

.method public notifySessionInvalid()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$9;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$9;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;)V

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$NotifyTemplete;->execute()V

    return-void
.end method

.method public notifyUpdateConfig(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$12;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$12;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;Ljava/util/Map;)V

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$NotifyTemplete;->execute()V

    return-void
.end method

.method public notifyUpdateDnsInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/amnet/api/model/DnsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$13;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$13;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;Ljava/util/List;)V

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$NotifyTemplete;->execute()V

    return-void
.end method

.method public removeGeneraEventListener(Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->c:[Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public resetConnState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->g:I

    return-void
.end method
