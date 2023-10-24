.class public final Lm5/e;
.super Lm5/a;
.source "BatteryLocStatsImpl.java"

# interfaces
.implements Lk5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5/a<",
        "Ln5/c;",
        ">;",
        "Lk5/d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "location"

    .line 1
    invoke-direct {p0, v0}, Lm5/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "android.location.ILocationManager"

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
    iget-wide v2, p1, Ll5/b;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Ll5/b;->d:J

    return-void

    .line 6
    :cond_0
    iget-wide v0, p2, Lu4/b;->g:J

    .line 7
    iget-wide v2, p1, Ll5/b;->i:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Ll5/b;->i:J

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "requestLocationUpdates"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "ApmIn"

    if-eqz v0, :cond_3

    .line 3
    :try_start_1
    invoke-static {}, Ls4/c;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "requestLocationUpdates()"

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lm5/a;->h()V

    .line 6
    invoke-static {}, Li5/b;->p()Li5/b;

    move-result-object p1

    .line 7
    iget-boolean p1, p1, Li5/b;->k:Z

    if-eqz p1, :cond_2

    .line 8
    aget-object p1, p2, v1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    aget-object v0, p2, p1

    if-eqz v0, :cond_2

    .line 9
    aget-object p1, p2, p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 10
    iget-object v0, p0, Lm5/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/c;

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ln5/c;

    invoke-direct {v0}, Ln5/c;-><init>()V

    .line 12
    iput-wide v3, v0, Ln5/b;->b:J

    .line 13
    aget-object p2, p2, v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Ln5/c;->g:Ljava/lang/String;

    .line 14
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Ln5/b;->a:J

    .line 15
    iput-wide v3, v0, Ln5/b;->b:J

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    iput-object p2, v0, Ln5/b;->d:[Ljava/lang/StackTraceElement;

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Ln5/b;->c:Ljava/lang/String;

    .line 18
    invoke-static {}, Le7/b;->a()Le7/b;

    move-result-object p2

    invoke-virtual {p2}, Le7/b;->b()Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, v0, Ln5/b;->f:Lorg/json/JSONObject;

    .line 19
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Ln5/b;->e:Ljava/lang/String;

    .line 20
    iget-object p2, p0, Lm5/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Ls4/c;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "requestLocationUpdates(): add"

    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "removeUpdates"

    .line 23
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    invoke-static {}, Ls4/c;->R()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "removeUpdates()"

    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    :cond_4
    aget-object p1, p2, v1

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p0}, Lm5/a;->i()V

    .line 28
    invoke-static {}, Li5/b;->p()Li5/b;

    move-result-object p1

    .line 29
    iget-boolean p1, p1, Li5/b;->k:Z

    if-eqz p1, :cond_5

    .line 30
    aget-object p1, p2, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 31
    iget-object p2, p0, Lm5/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln5/c;

    if-eqz p2, :cond_5

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Ln5/b;->b:J

    .line 33
    iget-object v0, p0, Lm5/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Ls4/c;->R()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "removeUpdates(): add"

    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public final e(DD)V
    .locals 5

    const-string v0, "battery_trace"

    .line 1
    invoke-static {}, Lj5/a;->p()J

    move-result-wide v1

    long-to-double v1, v1

    cmpl-double v3, p1, v1

    if-ltz v3, :cond_0

    const/16 v1, 0x21

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lj5/a;->o()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v4, p3, v2

    if-ltz v4, :cond_1

    or-int/lit8 v1, v1, 0x22

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

    check-cast p3, Ln5/c;

    .line 10
    invoke-virtual {p3}, Ln5/c;->b()Lorg/json/JSONObject;

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

    const-string p2, "battery_trace  location accumulated issue"

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
    check-cast p1, Ln5/c;

    .line 2
    invoke-static {}, Lj5/a;->n()J

    move-result-wide v1

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "issue_type"

    const/16 v3, 0x20

    .line 4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "single_hold_time"

    .line 5
    invoke-virtual {v2, v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 7
    invoke-virtual {p1}, Ln5/c;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "detail"

    .line 8
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static {v1, v0}, Lm6/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lb6/a;->n()Lb6/a;

    move-result-object p1

    new-instance p2, Lc6/d;

    invoke-direct {p2, v0, v1}, Lc6/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1, p2}, La6/a;->g(La6/b;)V

    .line 11
    invoke-static {}, Ls4/c;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ApmInsight"

    const-string p2, "battery_trace  location single issue"

    .line 12
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
