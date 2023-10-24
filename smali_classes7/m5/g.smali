.class public final Lm5/g;
.super Lm5/a;
.source "BatteryWakeLockStatsImpl.java"

# interfaces
.implements Lk5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5/a<",
        "Ln5/d;",
        ">;",
        "Lk5/d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "power"

    .line 1
    invoke-direct {p0, v0}, Lm5/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "android.os.IPowerManager"

    return-object v0
.end method

.method public final a(Ll5/b;Lu4/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm5/c;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p2, Lu4/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p2, Lu4/b;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p2, Lu4/b;->g:J

    .line 5
    iget-wide v2, p1, Ll5/b;->e:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Ll5/b;->e:J

    return-void

    .line 6
    :cond_0
    iget-wide v0, p2, Lu4/b;->g:J

    .line 7
    iget-wide v2, p1, Ll5/b;->j:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Ll5/b;->j:J

    :cond_1
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "acquireWakeLock"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 3
    invoke-static {}, Ls4/c;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ApmIn"

    const-string v0, "acquireWakeLock()"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lm5/a;->h()V

    .line 6
    invoke-static {}, Li5/b;->p()Li5/b;

    move-result-object p1

    .line 7
    iget-boolean p1, p1, Li5/b;->k:Z

    if-eqz p1, :cond_7

    .line 8
    array-length p1, p2

    const/4 v0, 0x6

    if-gt p1, v0, :cond_6

    array-length p1, p2

    const/4 v0, 0x4

    if-ge p1, v0, :cond_1

    goto/16 :goto_1

    .line 9
    :cond_1
    aget-object p1, p2, v2

    if-eqz p1, :cond_5

    aget-object p1, p2, v2

    instance-of p1, p1, Landroid/os/IBinder;

    if-eqz p1, :cond_5

    .line 10
    aget-object p1, p2, v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 11
    iget-object v0, p0, Lm5/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Ln5/d;

    invoke-direct {v0}, Ln5/d;-><init>()V

    const/4 v2, 0x1

    .line 13
    aget-object v3, p2, v2

    if-eqz v3, :cond_3

    aget-object v3, p2, v2

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 14
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Ln5/d;->g:I

    .line 15
    aget-object v2, p2, v1

    if-eqz v2, :cond_2

    aget-object v2, p2, v1

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 16
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, Ln5/d;->h:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 17
    iput-wide v1, v0, Ln5/b;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18
    :cond_2
    monitor-exit p0

    return-void

    .line 19
    :cond_3
    monitor-exit p0

    return-void

    .line 20
    :cond_4
    :try_start_1
    iget-object p2, p0, Lm5/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ln5/d;

    if-eqz v0, :cond_7

    .line 21
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    iput-object p2, v0, Ln5/b;->d:[Ljava/lang/StackTraceElement;

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Ln5/b;->c:Ljava/lang/String;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ln5/b;->a:J

    .line 24
    invoke-static {}, Le7/b;->a()Le7/b;

    move-result-object p2

    invoke-virtual {p2}, Le7/b;->b()Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, v0, Ln5/b;->f:Lorg/json/JSONObject;

    .line 25
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Ln5/b;->e:Ljava/lang/String;

    .line 26
    iget-object p2, p0, Lm5/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Ls4/c;->R()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "ApmIn"

    const-string p2, "acquireWakeLock()\uff1aadd"

    .line 28
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 29
    :cond_5
    monitor-exit p0

    return-void

    .line 30
    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    .line 31
    :cond_7
    :goto_2
    monitor-exit p0

    return-void

    :cond_8
    :try_start_2
    const-string v0, "releaseWakeLock"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 33
    invoke-static {}, Ls4/c;->R()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "ApmIn"

    const-string v0, "releaseWakeLock()"

    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    :cond_9
    invoke-virtual {p0}, Lm5/a;->i()V

    .line 36
    invoke-static {}, Li5/b;->p()Li5/b;

    move-result-object p1

    .line 37
    iget-boolean p1, p1, Li5/b;->k:Z

    if-eqz p1, :cond_b

    .line 38
    array-length p1, p2

    if-ne p1, v1, :cond_b

    .line 39
    aget-object p1, p2, v2

    if-eqz p1, :cond_a

    aget-object p1, p2, v2

    instance-of p1, p1, Landroid/os/IBinder;

    if-eqz p1, :cond_a

    .line 40
    aget-object p1, p2, v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 41
    iget-object p2, p0, Lm5/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln5/d;

    if-eqz p2, :cond_b

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Ln5/b;->b:J

    .line 43
    iget-object v0, p0, Lm5/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Ls4/c;->R()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "ApmIn"

    const-string p2, "releaseWakeLock(): add"

    .line 45
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 46
    :cond_a
    monitor-exit p0

    return-void

    .line 47
    :cond_b
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 48
    :catch_0
    monitor-exit p0

    return-void
.end method

.method public final e(DD)V
    .locals 5

    const-string v0, "battery_trace"

    .line 1
    invoke-static {}, Lj5/a;->g()J

    move-result-wide v1

    long-to-double v1, v1

    cmpl-double v3, p1, v1

    if-ltz v3, :cond_0

    const/16 v1, 0x11

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lj5/a;->d()J

    move-result-wide v2

    long-to-double v2, v2

    cmpl-double v4, p3, v2

    if-ltz v4, :cond_1

    or-int/lit8 v1, v1, 0x12

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "issue_type"

    .line 4
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "total_hold_time"

    .line 5
    invoke-virtual {v1, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "total_acquire_count"

    .line 6
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 7
    iget-object p1, p0, Lm5/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 8
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    iget-object p2, p0, Lm5/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln5/d;

    .line 10
    invoke-virtual {p3}, Ln5/d;->b()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    const-string p2, "detail"

    .line 11
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_4
    invoke-static {v2, v0}, Lm6/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lb6/a;->n()Lb6/a;

    move-result-object p1

    new-instance p2, Lc6/d;

    invoke-direct {p2, v0, v2}, Lc6/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1, p2}, La6/a;->g(La6/b;)V

    .line 14
    invoke-static {}, Ls4/c;->R()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "ApmInsight"

    const-string p2, "battery_trace  wakelock accumulated issue"

    .line 15
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public final synthetic g(Ln5/b;J)V
    .locals 4

    const-string v0, "battery_trace"

    .line 1
    check-cast p1, Ln5/d;

    .line 2
    invoke-static {}, Lj5/a;->a()J

    move-result-wide v1

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "event_type"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "issue_type"

    const/16 v3, 0x10

    .line 5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "single_hold_time"

    .line 6
    invoke-virtual {v2, v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 8
    invoke-virtual {p1}, Ln5/d;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "detail"

    .line 9
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-static {v1, v0}, Lm6/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lb6/a;->n()Lb6/a;

    move-result-object p1

    new-instance p2, Lc6/d;

    invoke-direct {p2, v0, v1}, Lc6/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1, p2}, La6/a;->g(La6/b;)V

    .line 12
    invoke-static {}, Ls4/c;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ApmInsight"

    const-string p2, "battery_trace  wakelock single issue"

    .line 13
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
