.class public Lln3/e$c;
.super Ljava/lang/Object;
.source "SweepDeduplicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic g:Lln3/e;


# direct methods
.method public constructor <init>(Lln3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln3/e$c;->g:Lln3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lln3/e;Lln3/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lln3/e$c;-><init>(Lln3/e;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lln3/e$c;->g:Lln3/e;

    iget-object v0, v0, Lln3/e;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lun3/b;->a()J

    move-result-wide v0

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lln3/e$c;->g:Lln3/e;

    iget-wide v3, v3, Lln3/e;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Lln3/e$c;->g:Lln3/e;

    iget-object v4, v4, Lln3/e;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lln3/e$b;

    .line 6
    iget-wide v6, v6, Lln3/e$b;->a:J

    sub-long/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gez v10, :cond_0

    .line 7
    invoke-static {}, Lln3/e;->e()Lorg/slf4j/Logger;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Mark-And-Sweep removes {}"

    invoke-interface {v6, v8, v7}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v6, p0, Lln3/e$c;->g:Lln3/e;

    iget-object v6, v6, Lln3/e;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lln3/e;->e()Lorg/slf4j/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lun3/b;->a()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Sweep run took {}ms"

    invoke-interface {v2, v1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lln3/e;->e()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Start Mark-And-Sweep with {} entries"

    iget-object v2, p0, Lln3/e$c;->g:Lln3/e;

    iget-object v2, v2, Lln3/e;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lln3/e$c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Lln3/e;->e()Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "Exception in Mark-and-Sweep algorithm"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
