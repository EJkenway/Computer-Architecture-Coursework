.class public Lcom/qiniu/android/transaction/TransactionManager;
.super Ljava/lang/Object;
.source "TransactionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/transaction/TransactionManager$Transaction;
    }
.end annotation


# static fields
.field private static final transactionManager:Lcom/qiniu/android/transaction/TransactionManager;


# instance fields
.field public actionCount:J

.field private timer:Ljava/util/Timer;

.field public final transactionList:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/qiniu/android/transaction/TransactionManager$Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiniu/android/transaction/TransactionManager;

    invoke-direct {v0}, Lcom/qiniu/android/transaction/TransactionManager;-><init>()V

    sput-object v0, Lcom/qiniu/android/transaction/TransactionManager;->transactionManager:Lcom/qiniu/android/transaction/TransactionManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/transaction/TransactionManager;->transactionList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/qiniu/android/transaction/TransactionManager;->actionCount:J

    return-void
.end method

.method public static synthetic access$100(Lcom/qiniu/android/transaction/TransactionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/transaction/TransactionManager;->timerAction()V

    return-void
.end method

.method private declared-synchronized createTimer()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/transaction/TransactionManager;->timer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/qiniu/android/transaction/TransactionManager;->timer:Ljava/util/Timer;

    .line 4
    new-instance v2, Lcom/qiniu/android/transaction/TransactionManager$1;

    invoke-direct {v2, p0}, Lcom/qiniu/android/transaction/TransactionManager$1;-><init>(Lcom/qiniu/android/transaction/TransactionManager;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance()Lcom/qiniu/android/transaction/TransactionManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiniu/android/transaction/TransactionManager;->transactionManager:Lcom/qiniu/android/transaction/TransactionManager;

    return-object v0
.end method

.method private handleAllTransaction()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/transaction/TransactionManager;->transactionList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiniu/android/transaction/TransactionManager$Transaction;

    .line 2
    invoke-direct {p0, v1}, Lcom/qiniu/android/transaction/TransactionManager;->handleTransaction(Lcom/qiniu/android/transaction/TransactionManager$Transaction;)V

    .line 3
    invoke-virtual {v1}, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->maybeCompleted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/qiniu/android/transaction/TransactionManager;->removeTransaction(Lcom/qiniu/android/transaction/TransactionManager$Transaction;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private handleTransaction(Lcom/qiniu/android/transaction/TransactionManager$Transaction;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->access$000(Lcom/qiniu/android/transaction/TransactionManager$Transaction;)V

    return-void
.end method

.method private invalidateTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/transaction/TransactionManager;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiniu/android/transaction/TransactionManager;->timer:Ljava/util/Timer;

    return-void
.end method

.method private timerAction()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/qiniu/android/transaction/TransactionManager;->actionCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qiniu/android/transaction/TransactionManager;->actionCount:J

    .line 2
    invoke-direct {p0}, Lcom/qiniu/android/transaction/TransactionManager;->handleAllTransaction()V

    return-void
.end method


# virtual methods
.method public addTransaction(Lcom/qiniu/android/transaction/TransactionManager$Transaction;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/transaction/TransactionManager;->transactionList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcom/qiniu/android/transaction/TransactionManager;->createTimer()V

    return-void
.end method

.method public declared-synchronized destroyResource()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/qiniu/android/transaction/TransactionManager;->invalidateTimer()V

    .line 2
    iget-object v0, p0, Lcom/qiniu/android/transaction/TransactionManager;->transactionList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public existTransactionsForName(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/transaction/TransactionManager;->transactionList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiniu/android/transaction/TransactionManager$Transaction;

    if-nez p1, :cond_1

    .line 2
    iget-object v2, v1, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->name:Ljava/lang/String;

    if-eqz v2, :cond_2

    :cond_1
    iget-object v1, v1, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized performTransaction(Lcom/qiniu/android/transaction/TransactionManager$Transaction;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/transaction/TransactionManager;->transactionList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/qiniu/android/transaction/TransactionManager;->transactionList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->currentSecondTimestamp()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->nextExecutionTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public removeTransaction(Lcom/qiniu/android/transaction/TransactionManager$Transaction;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/transaction/TransactionManager;->transactionList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public transactionsForName(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/qiniu/android/transaction/TransactionManager$Transaction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiniu/android/transaction/TransactionManager;->transactionList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiniu/android/transaction/TransactionManager$Transaction;

    if-nez p1, :cond_1

    .line 3
    iget-object v3, v2, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->name:Ljava/lang/String;

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, v2, Lcom/qiniu/android/transaction/TransactionManager$Transaction;->name:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
