.class public Lln3/f$b;
.super Ljava/lang/Object;
.source "SweepPerPeerDeduplicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lln3/f;


# direct methods
.method public constructor <init>(Lln3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln3/f$b;->h:Lln3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lln3/f;Lln3/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lln3/f$b;-><init>(Lln3/f;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lln3/f$b;->h:Lln3/f;

    iget-object v1, v1, Lln3/e;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 2
    invoke-static {}, Lun3/b;->a()J

    move-result-wide v1

    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lln3/f$b;->h:Lln3/f;

    iget-wide v4, v4, Lln3/e;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sub-long v3, v1, v3

    .line 4
    iget-object v5, v0, Lln3/f$b;->h:Lln3/f;

    iget-object v5, v5, Lln3/e;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v5

    .line 5
    iget-object v6, v0, Lln3/f$b;->h:Lln3/f;

    invoke-static {v6}, Lln3/f;->h(Lln3/f;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Queue;

    .line 7
    invoke-interface {v10}, Ljava/util/Queue;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 8
    iget-object v10, v0, Lln3/f$b;->h:Lln3/f;

    invoke-static {v10}, Lln3/f;->h(Lln3/f;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v10}, Ljava/util/Queue;->size()I

    move-result v9

    add-int/2addr v8, v9

    .line 10
    :goto_1
    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljn3/g;

    if-eqz v9, :cond_0

    .line 11
    iget-object v11, v0, Lln3/f$b;->h:Lln3/f;

    iget-object v11, v11, Lln3/e;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v11, v9}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lln3/e$b;

    if-nez v11, :cond_2

    const-wide/16 v12, -0x1

    goto :goto_2

    .line 12
    :cond_2
    iget-wide v12, v11, Lln3/e$b;->a:J

    sub-long/2addr v12, v3

    :goto_2
    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-gez v16, :cond_4

    if-eqz v11, :cond_3

    .line 13
    iget-object v12, v0, Lln3/f$b;->h:Lln3/f;

    iget-object v12, v12, Lln3/e;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v12, v9, v11}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    invoke-static {}, Lln3/f;->e()Lorg/slf4j/Logger;

    move-result-object v11

    const-string v12, "Mark-And-Sweep removes {}"

    invoke-interface {v11, v12, v9}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 15
    :goto_3
    iget-object v11, v0, Lln3/f$b;->h:Lln3/f;

    invoke-static {v11, v10, v9}, Lln3/f;->i(Lln3/f;Ljava/util/Queue;Ljn3/g;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {}, Lln3/f;->e()Lorg/slf4j/Logger;

    move-result-object v9

    invoke-interface {v9}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 17
    invoke-static {}, Lln3/f;->e()Lorg/slf4j/Logger;

    move-result-object v9

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "Time left {}ms"

    invoke-interface {v9, v11, v10}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 18
    :cond_5
    invoke-static {}, Lln3/f;->e()Lorg/slf4j/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lun3/b;->a()J

    move-result-wide v9

    sub-long/2addr v9, v1

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Sweep run took {}ms"

    invoke-interface {v3, v2, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    if-lez v7, :cond_6

    .line 19
    invoke-static {}, Lln3/f;->e()Lorg/slf4j/Logger;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "{} exchanges missing"

    invoke-interface {v1, v3, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    sub-int v1, v5, v8

    .line 20
    iget v2, v0, Lln3/f$b;->g:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_7

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v3, :cond_7

    .line 21
    invoke-static {}, Lln3/f;->e()Lorg/slf4j/Logger;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Map size {} differs from queues size {}!"

    invoke-interface {v2, v5, v3, v4}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    :cond_7
    iput v1, v0, Lln3/f$b;->g:I

    :cond_8
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lln3/f;->e()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Start Mark-And-Sweep with {} entries"

    iget-object v2, p0, Lln3/f$b;->h:Lln3/f;

    iget-object v2, v2, Lln3/e;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lln3/f$b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Lln3/f;->e()Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "Exception in Mark-and-Sweep algorithm"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
