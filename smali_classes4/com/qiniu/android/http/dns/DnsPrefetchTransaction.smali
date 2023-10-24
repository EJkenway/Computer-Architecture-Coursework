.class public Lcom/qiniu/android/http/dns/DnsPrefetchTransaction;
.super Ljava/lang/Object;
.source "DnsPrefetchTransaction.java"


# static fields
.field private static isDnsLoaded:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized addDnsCheckAndPrefetchTransaction(Lcom/qiniu/android/common/Zone;Lcom/qiniu/android/storage/UpToken;)Z
    .locals 6

    const-class v0, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getInstance()Lcom/qiniu/android/http/dns/DnsPrefetcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->isDnsOpen()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    :try_start_1
    iget-object v1, p1, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/qiniu/android/transaction/TransactionManager;->getInstance()Lcom/qiniu/android/transaction/TransactionManager;

    move-result-object v1

    .line 5
    iget-object v3, p1, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/qiniu/android/transaction/TransactionManager;->existTransactionsForName(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 6
    monitor-exit v0

    return v2

    .line 7
    :cond_2
    :try_start_2
    new-instance v3, Lcom/qiniu/android/transaction/TransactionManager$Transaction;

    iget-object v4, p1, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    new-instance v5, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction$2;

    invoke-direct {v5, p0, p1}, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction$2;-><init>(Lcom/qiniu/android/common/Zone;Lcom/qiniu/android/storage/UpToken;)V

    invoke-direct {v3, v4, v2, v5}, Lcom/qiniu/android/transaction/TransactionManager$Transaction;-><init>(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 8
    invoke-virtual {v1, v3}, Lcom/qiniu/android/transaction/TransactionManager;->addTransaction(Lcom/qiniu/android/transaction/TransactionManager$Transaction;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x1

    .line 9
    monitor-exit v0

    return p0

    .line 10
    :cond_3
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized addDnsCheckAndPrefetchTransaction([Ljava/lang/String;)Z
    .locals 6

    const-class v0, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getInstance()Lcom/qiniu/android/http/dns/DnsPrefetcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->isDnsOpen()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 12
    monitor-exit v0

    return v2

    :cond_0
    if-eqz p0, :cond_2

    .line 13
    :try_start_1
    array-length v1, p0

    if-nez v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/qiniu/android/transaction/TransactionManager;->getInstance()Lcom/qiniu/android/transaction/TransactionManager;

    move-result-object v1

    .line 15
    new-instance v3, Lcom/qiniu/android/transaction/TransactionManager$Transaction;

    const/4 v4, 0x0

    new-instance v5, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction$3;

    invoke-direct {v5, p0}, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction$3;-><init>([Ljava/lang/String;)V

    invoke-direct {v3, v4, v2, v5}, Lcom/qiniu/android/transaction/TransactionManager$Transaction;-><init>(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 16
    invoke-virtual {v1, v3}, Lcom/qiniu/android/transaction/TransactionManager;->addTransaction(Lcom/qiniu/android/transaction/TransactionManager$Transaction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    .line 17
    monitor-exit v0

    return p0

    .line 18
    :cond_2
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized addDnsLocalLoadTransaction()Z
    .locals 6

    const-class v0, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction;->isDnsLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getInstance()Lcom/qiniu/android/http/dns/DnsPrefetcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->isDnsOpen()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 4
    monitor-exit v0

    return v2

    :cond_1
    const/4 v1, 0x1

    .line 5
    :try_start_2
    sput-boolean v1, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction;->isDnsLoaded:Z

    .line 6
    new-instance v3, Lcom/qiniu/android/transaction/TransactionManager$Transaction;

    const-string v4, "loadDns"

    new-instance v5, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction$1;

    invoke-direct {v5}, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction$1;-><init>()V

    invoke-direct {v3, v4, v2, v5}, Lcom/qiniu/android/transaction/TransactionManager$Transaction;-><init>(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 7
    invoke-static {}, Lcom/qiniu/android/transaction/TransactionManager;->getInstance()Lcom/qiniu/android/transaction/TransactionManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/qiniu/android/transaction/TransactionManager;->addTransaction(Lcom/qiniu/android/transaction/TransactionManager$Transaction;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setDnsCheckWhetherCachedValidTransactionAction()Z
    .locals 7

    const-class v0, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getInstance()Lcom/qiniu/android/http/dns/DnsPrefetcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->isDnsOpen()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    const-string v1, "dnsCheckWhetherCachedValidTransaction"

    .line 3
    invoke-static {}, Lcom/qiniu/android/transaction/TransactionManager;->getInstance()Lcom/qiniu/android/transaction/TransactionManager;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v1}, Lcom/qiniu/android/transaction/TransactionManager;->existTransactionsForName(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    .line 5
    monitor-exit v0

    return v2

    .line 6
    :cond_1
    :try_start_2
    new-instance v2, Lcom/qiniu/android/transaction/TransactionManager$Transaction;

    const/16 v4, 0xa

    const/16 v5, 0x78

    new-instance v6, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction$4;

    invoke-direct {v6}, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction$4;-><init>()V

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/qiniu/android/transaction/TransactionManager$Transaction;-><init>(Ljava/lang/String;IILjava/lang/Runnable;)V

    .line 7
    invoke-virtual {v3, v2}, Lcom/qiniu/android/transaction/TransactionManager;->addTransaction(Lcom/qiniu/android/transaction/TransactionManager$Transaction;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
