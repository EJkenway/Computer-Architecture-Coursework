.class public final Lcom/alipay/mobile/antkv/AntKVPerformance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antkv/AntKVPerformance$ATick;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Performance"

.field private static final sMillisFormatter:Ljava/text/DecimalFormat;

.field private static final sPool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/antkv/AntKVPerformance;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mName:Ljava/lang/String;

.field private final mTicks:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/alipay/mobile/antkv/AntKVPerformance$ATick;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###.###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/antkv/AntKVPerformance;->sMillisFormatter:Ljava/text/DecimalFormat;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/antkv/AntKVPerformance;->sPool:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antkv/AntKVPerformance;->mTicks:Ljava/util/Deque;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antkv/AntKVPerformance;->mName:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized clearAll()V
    .locals 2

    const-class v0, Lcom/alipay/mobile/antkv/AntKVPerformance;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/antkv/AntKVPerformance;->sPool:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized get(Ljava/lang/String;)Lcom/alipay/mobile/antkv/AntKVPerformance;
    .locals 3

    const-class v0, Lcom/alipay/mobile/antkv/AntKVPerformance;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/antkv/AntKVPerformance;->sPool:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antkv/AntKVPerformance;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lcom/alipay/mobile/antkv/AntKVPerformance;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/antkv/AntKVPerformance;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static millis(J)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/antkv/AntKVPerformance;->sMillisFormatter:Ljava/text/DecimalFormat;

    long-to-double p0, p0

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double p0, p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized showStatis()V
    .locals 3

    const-class v0, Lcom/alipay/mobile/antkv/AntKVPerformance;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/antkv/AntKVPerformance;->sPool:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antkv/AntKVPerformance;

    .line 2
    invoke-virtual {v2}, Lcom/alipay/mobile/antkv/AntKVPerformance;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antkv/AntKVPerformance;->mTicks:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final end()Lcom/alipay/mobile/antkv/AntKVPerformance;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antkv/AntKVPerformance;->mTicks:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antkv/AntKVPerformance$ATick;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/antkv/AntKVPerformance$ATick;->b()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final show()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/alipay/mobile/antkv/AntKVPerformance;->mTicks:Ljava/util/Deque;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/alipay/mobile/antkv/AntKVPerformance$ATick;

    invoke-interface {v0, v3}, Ljava/util/Deque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/antkv/AntKVPerformance$ATick;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    array-length v3, v0

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    return-void

    .line 5
    :cond_1
    array-length v3, v0

    const-wide/16 v5, 0x0

    if-ne v3, v4, :cond_3

    .line 6
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/alipay/mobile/antkv/AntKVPerformance$ATick;->c()J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-lez v0, :cond_2

    const-string v0, "Performance"

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/alipay/mobile/antkv/AntKVPerformance;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u8017\u65f6\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/alipay/mobile/antkv/AntKVPerformance;->millis(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/antkv/AntKVLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-wide v3, 0x7fffffffffffffffL

    const-wide/high16 v7, -0x8000000000000000L

    .line 8
    array-length v9, v0

    move-wide v10, v5

    move-wide v12, v10

    :goto_1
    if-ge v2, v9, :cond_7

    aget-object v14, v0, v2

    .line 9
    invoke-virtual {v14}, Lcom/alipay/mobile/antkv/AntKVPerformance$ATick;->c()J

    move-result-wide v14

    cmp-long v16, v14, v5

    if-ltz v16, :cond_6

    const-wide/16 v16, 0x1

    add-long v12, v12, v16

    cmp-long v16, v7, v14

    if-gez v16, :cond_4

    move-wide v7, v14

    :cond_4
    cmp-long v16, v3, v14

    if-lez v16, :cond_5

    move-wide v3, v14

    :cond_5
    add-long/2addr v10, v14

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_7
    div-long v5, v10, v12

    const-string v0, "Performance"

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/alipay/mobile/antkv/AntKVPerformance;->mName:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " \u603b\u8017\u65f6\uff1a"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v10, v11}, Lcom/alipay/mobile/antkv/AntKVPerformance;->millis(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",\u6709\u6548\u6b21\u6570\uff1a"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",\u6700\u591a\u8017\u65f6\uff1a"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v7, v8}, Lcom/alipay/mobile/antkv/AntKVPerformance;->millis(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",\u6700\u5c11\u8017\u65f6\uff1a"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {v3, v4}, Lcom/alipay/mobile/antkv/AntKVPerformance;->millis(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\u5e73\u5747\u8017\u65f6\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v5, v6}, Lcom/alipay/mobile/antkv/AntKVPerformance;->millis(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lcom/alipay/mobile/antkv/AntKVLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final start()Lcom/alipay/mobile/antkv/AntKVPerformance$ATick;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/antkv/AntKVPerformance$ATick;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/mobile/antkv/AntKVPerformance$ATick;-><init>(B)V

    invoke-virtual {v0}, Lcom/alipay/mobile/antkv/AntKVPerformance$ATick;->a()Lcom/alipay/mobile/antkv/AntKVPerformance$ATick;

    move-result-object v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/antkv/AntKVPerformance;->mTicks:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
