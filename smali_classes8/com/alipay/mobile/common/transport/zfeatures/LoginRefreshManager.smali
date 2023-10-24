.class public Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager$SafetyInspector;,
        Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager$SeqModel;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;


# instance fields
.field private b:B

.field private c:I

.field private d:I

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alipay/mobile/common/transport/http/HttpWorker;",
            "Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager$SeqModel;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->b:B

    .line 3
    iput v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->c:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->d:I

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->e:Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->d:I

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput v1, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->c:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->d:I

    const-string v0, "LoginRefreshManager"

    const-string/jumbo v1, "reseted"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/common/transport/http/HttpWorker;)Z
    .locals 5

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isSwitchLoginRpc()Z

    move-result v0

    const-string v1, "LoginRefreshManager"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->e()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->c:I

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "loginRespSeq is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 9
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->c:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    return v2

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager$SeqModel;

    if-nez v0, :cond_2

    return v2

    .line 11
    :cond_2
    iget v3, v0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager$SeqModel;->seqNum:I

    iget v4, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->c:I

    if-gt v3, v4, :cond_3

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " checkIn it\'s false. API is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", loginRespSeq="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->c:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", rpcReqSeq="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager$SeqModel;->seqNum:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    return v2
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->f()V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->b()V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->d()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method private b(Lcom/alipay/mobile/common/transport/http/HttpWorker;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isSwitchLoginRpc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->e:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager$SeqModel;

    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->e()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager$SeqModel;-><init>(Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->d()V

    return-void
.end method

.method private c(Lcom/alipay/mobile/common/transport/http/HttpWorker;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->a()V

    return-void
.end method

.method private c()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->b:B

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    new-instance v0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager$SafetyInspector;

    invoke-direct {v0, p0, p0}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager$SafetyInspector;-><init>(Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;)V

    const-wide/16 v1, 0x3c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method private e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->d:I

    return v0
.end method

.method private f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager$SeqModel;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager$SeqModel;->getCreateTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x493e0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    .line 11
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gcReqSeqMap.  The GC RPC are: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/transport/http/HttpWorker;

    .line 13
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginRefreshManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->a:Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->a:Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->a:Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    .line 5
    :cond_1
    sget-object v1, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->a:Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public checkIn(Lcom/alipay/mobile/common/transport/http/HttpWorker;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->a(Lcom/alipay/mobile/common/transport/http/HttpWorker;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "LoginRefreshManager"

    const-string v2, "checkIn error. "

    .line 5
    invoke-static {v0, v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public cleanMapAndReset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public enableRefresh()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-byte v1, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->b:B

    const-string v0, "LoginRefreshManager"

    const-string v1, "enableRefresh. mEnabledLoginRefresh is 1"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isEnabledLoginRefresh(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->LOGIN_REFRESH_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscaleUtdid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-byte v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->b:B

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    const-string v0, "login_refresh_feature"

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getBooleanFromMetaData(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isEnabledLoginRefresh. meta-data value : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LoginRefreshManager"

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    .line 6
    :try_start_0
    iput-byte v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->b:B

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "isEnabledLoginRefresh. mEnabledLoginRefresh : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v4, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->b:B

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string v0, "isEnabledLoginRefresh error"

    .line 8
    invoke-static {v2, v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-byte p1, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->b:B

    if-ne p1, v3, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public recordRpc(Lcom/alipay/mobile/common/transport/http/HttpWorker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->b(Lcom/alipay/mobile/common/transport/http/HttpWorker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public removeRecord(Lcom/alipay/mobile/common/transport/http/HttpWorker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->c(Lcom/alipay/mobile/common/transport/http/HttpWorker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method
