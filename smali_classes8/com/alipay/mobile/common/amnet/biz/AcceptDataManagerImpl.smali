.class public Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/amnet/api/AcceptDataManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$AmnetAcceptDataListener;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/amnet/api/AcceptDataListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;->a:Ljava/util/Map;

    const-string v0, "AmnetAcception"

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$1;

    invoke-direct {v8, p0}, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$1;-><init>(Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method private a(B)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(BLcom/alipay/mobile/common/amnet/api/AcceptDataListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;->a:Ljava/util/Map;

    iget-byte v0, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->channel:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/amnet/api/AcceptDataListener;

    .line 4
    invoke-interface {v1, p1}, Lcom/alipay/mobile/common/amnet/api/AcceptDataListener;->onAcceptedDataEvent(Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "AcceptDataManager"

    .line 5
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;BII)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$4;-><init>(Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;BII)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLowPri(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "AcceptDataManager"

    .line 2
    invoke-static {p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;)V
    .locals 2

    .line 1
    :try_start_0
    iget-byte p0, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->channel:B

    invoke-static {p0}, Lcom/alipay/mobile/common/amnet/api/model/ChannelType;->isRpc(B)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    const-class p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->getRpcidSet()Ljava/util/Set;

    move-result-object p0

    iget-wide v0, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->receipt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "removeRpcid ex:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AcceptDataManager"

    invoke-static {p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;BII)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$3;-><init>(Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;BII)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLowPri(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "AcceptDataManager"

    .line 2
    invoke-static {p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public addPushAcceptDataListener(Lcom/alipay/mobile/common/amnet/api/AcceptDataListener;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;->a(BLcom/alipay/mobile/common/amnet/api/AcceptDataListener;)V

    return-void
.end method

.method public addRpcAcceptDataListener(Lcom/alipay/mobile/common/amnet/api/AcceptDataListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;->a(BLcom/alipay/mobile/common/amnet/api/AcceptDataListener;)V

    return-void
.end method

.method public addSyncAcceptDataListener(Lcom/alipay/mobile/common/amnet/api/AcceptDataListener;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;->a(BLcom/alipay/mobile/common/amnet/api/AcceptDataListener;)V

    return-void
.end method

.method public addSyncDirectAcceptDataListener(Lcom/alipay/mobile/common/amnet/api/AcceptDataListener;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;->a(BLcom/alipay/mobile/common/amnet/api/AcceptDataListener;)V

    return-void
.end method

.method public getAmnetChannels()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lcom/alipay/mobile/common/transportext/amnet/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    .line 5
    new-instance v3, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$AmnetAcceptDataListener;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    invoke-direct {v3, p0, v4}, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$AmnetAcceptDataListener;-><init>(Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;B)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public notifyAcceptedData(Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[notifyAcceptedData]. channel = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->channel:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", receipt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->receipt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AcceptDataManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$2;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$2;-><init>(Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;J)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public notifyRecycle(BLjava/util/Map;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/amnet/api/AcceptDataListener;

    .line 4
    invoke-interface {v2, p1, p2, p3}, Lcom/alipay/mobile/common/amnet/api/AcceptDataListener;->recycle(BLjava/util/Map;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyReqPacketSize(BJII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/alipay/mobile/common/amnet/api/AcceptDataListener;

    move v4, p1

    move-wide v5, p2

    move v7, p4

    move v8, p5

    .line 4
    invoke-interface/range {v3 .. v8}, Lcom/alipay/mobile/common/amnet/api/AcceptDataListener;->tell(BJII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removePushAcceptDataListener()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;->a(B)V

    return-void
.end method

.method public removeRpcAcceptDataListener()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;->a(B)V

    return-void
.end method

.method public removeSyncAcceptDataListener()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;->a(B)V

    return-void
.end method

.method public removeSyncDirectAcceptDataListener()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;->a(B)V

    return-void
.end method
