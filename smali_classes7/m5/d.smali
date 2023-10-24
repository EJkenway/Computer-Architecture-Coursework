.class public final Lm5/d;
.super Lm5/c;
.source "BatteryAlarmStatsImpl.java"

# interfaces
.implements Lk5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5/c<",
        "Ln5/a;",
        ">;",
        "Lk5/d;"
    }
.end annotation


# instance fields
.field public e:[I

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "alarm"

    .line 1
    invoke-direct {p0, v0}, Lm5/c;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm5/d;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm5/d;->i:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm5/d;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "android.app.IAlarmManager"

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

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p2, Lu4/b;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p2, Lu4/b;->g:J

    .line 5
    iget-wide v2, p1, Ll5/b;->k:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Ll5/b;->k:J

    return-void

    .line 6
    :cond_1
    iget-wide v0, p2, Lu4/b;->g:J

    .line 7
    iget-wide v2, p1, Ll5/b;->f:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Ll5/b;->f:J

    return-void
.end method

.method public final b()V
    .locals 4

    .line 43
    invoke-super {p0}, Lm5/c;->b()V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 45
    iget-object v2, p0, Lm5/d;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 46
    :try_start_0
    iget-object v3, p0, Lm5/d;->g:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 13

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "set"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    const-string v4, "ApmIn"

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    .line 3
    :try_start_1
    invoke-static {}, Ls4/c;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "alarmSet()"

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance p1, Ln5/a;

    invoke-direct {p1}, Ln5/a;-><init>()V

    .line 6
    array-length v0, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_0
    if-ge v5, v0, :cond_9

    aget-object v9, p2, v5

    .line 7
    instance-of v10, v9, Ljava/lang/Integer;

    const/4 v11, 0x1

    if-eqz v10, :cond_1

    if-nez v6, :cond_1

    .line 8
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, p1, Ln5/a;->g:I

    const/4 v6, 0x1

    goto :goto_4

    .line 9
    :cond_1
    instance-of v10, v9, Ljava/lang/Long;

    if-eqz v10, :cond_6

    if-nez v7, :cond_4

    .line 10
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, p1, Ln5/b;->a:J

    .line 11
    iget v12, p1, Ln5/a;->g:I

    if-eq v12, v11, :cond_3

    if-nez v12, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    add-long/2addr v9, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    .line 13
    :cond_3
    :goto_1
    iput-wide v9, p1, Ln5/b;->a:J

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    if-ne v7, v10, :cond_5

    .line 14
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, p1, Ln5/a;->h:J

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 15
    :cond_6
    instance-of v10, v9, Landroid/app/PendingIntent;

    if-eqz v10, :cond_8

    .line 16
    check-cast v9, Landroid/app/PendingIntent;

    .line 17
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-gt v8, v10, :cond_7

    if-eqz v9, :cond_7

    .line 18
    invoke-static {v9}, Lcom/bytedance/apm/common/utility/reflect/a;->j(Ljava/lang/Object;)Lcom/bytedance/apm/common/utility/reflect/a;

    move-result-object v8

    const-string v10, "getIntent"

    invoke-virtual {v8, v10}, Lcom/bytedance/apm/common/utility/reflect/a;->b(Ljava/lang/String;)Lcom/bytedance/apm/common/utility/reflect/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/apm/common/utility/reflect/a;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Intent;

    .line 19
    invoke-virtual {v8}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_7
    const-string v8, ""

    .line 20
    :goto_3
    iput-object v8, p1, Ln5/a;->i:Ljava/lang/String;

    .line 21
    invoke-virtual {v9}, Landroid/app/PendingIntent;->hashCode()I

    move-result v8

    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    if-eq v8, v3, :cond_c

    .line 22
    iget-wide v5, p1, Ln5/a;->h:J

    cmp-long p2, v5, v1

    if-nez p2, :cond_a

    iget-wide v0, p1, Ln5/b;->a:J

    goto :goto_5

    :cond_a
    const-wide/16 v0, -0x1

    :goto_5
    iput-wide v0, p1, Ln5/b;->b:J

    .line 23
    invoke-static {}, Le7/b;->a()Le7/b;

    move-result-object p2

    invoke-virtual {p2}, Le7/b;->b()Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p1, Ln5/b;->f:Lorg/json/JSONObject;

    .line 24
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ln5/b;->e:Ljava/lang/String;

    .line 25
    invoke-static {}, Li5/b;->p()Li5/b;

    move-result-object p2

    .line 26
    iget-boolean p2, p2, Li5/b;->k:Z

    if-eqz p2, :cond_b

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ln5/b;->c:Ljava/lang/String;

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    iput-object p2, p1, Ln5/b;->d:[Ljava/lang/StackTraceElement;

    .line 29
    :cond_b
    iget-object p2, p0, Lm5/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Ls4/c;->R()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "alarmSet():add"

    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    const-string v0, "remove"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 33
    invoke-static {}, Ls4/c;->R()Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "alarmRemove()"

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    :cond_e
    aget-object p1, p2, v5

    if-eqz p1, :cond_f

    aget-object p1, p2, v5

    instance-of p1, p1, Landroid/app/PendingIntent;

    if-eqz p1, :cond_f

    .line 36
    aget-object p1, p2, v5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 37
    :cond_f
    iget-object p1, p0, Lm5/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/a;

    if-eqz p1, :cond_10

    .line 38
    iget-wide v5, p1, Ln5/a;->h:J

    cmp-long p2, v5, v1

    if-lez p2, :cond_10

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Ln5/b;->b:J

    .line 40
    iget-object p2, p0, Lm5/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Ls4/c;->R()Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "alarmRemove():add"

    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_10
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lm5/c;->c()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lm5/d;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lm5/d;->g:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(JJ)V
    .locals 11

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lm5/d;->f:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 7
    iput-object v2, p0, Lm5/d;->e:[I

    .line 8
    iget-object v2, p0, Lm5/d;->j:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lm5/d;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 10
    :try_start_0
    iget-object p2, p0, Lm5/d;->j:Ljava/util/List;

    iget-object v2, p0, Lm5/d;->g:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p2, p0, Lm5/d;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    iget-object p1, p0, Lm5/d;->j:Ljava/util/List;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lm5/d;->h:I

    :goto_0
    iget p2, p0, Lm5/d;->h:I

    iget-object p3, p0, Lm5/d;->j:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 15
    iget-object p2, p0, Lm5/d;->j:Ljava/util/List;

    iget p3, p0, Lm5/d;->h:I

    sub-int/2addr p3, p1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iget-object p4, p0, Lm5/d;->j:Ljava/util/List;

    iget v2, p0, Lm5/d;->h:I

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-super {p0, p2, p3, v2, v3}, Lm5/c;->c(JJ)V

    .line 16
    iget p2, p0, Lm5/d;->h:I

    add-int/2addr p2, p1

    iput p2, p0, Lm5/d;->h:I

    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lm5/d;->e:[I

    aget p3, p2, v0

    aget p4, p2, p1

    add-int/2addr p3, p4

    if-eqz p3, :cond_4

    .line 18
    iget-object p3, p0, Lm5/d;->j:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 20
    iget-boolean p4, p0, Lm5/c;->c:Z

    if-eqz p4, :cond_1

    rem-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_2

    :cond_1
    if-nez p4, :cond_3

    rem-int/2addr p3, v1

    if-ne p3, p1, :cond_3

    .line 21
    :cond_2
    invoke-static {}, Ll5/a$c;->a()Ll5/a;

    move-result-object p3

    .line 22
    new-instance p4, Lu4/b;

    const/4 v3, 0x0

    .line 23
    iget-object v6, p0, Lm5/c;->a:Ljava/lang/String;

    .line 24
    aget v1, p2, v0

    int-to-long v7, v1

    move-object v2, p4

    move-wide v4, v9

    invoke-direct/range {v2 .. v8}, Lu4/b;-><init>(ZJLjava/lang/String;J)V

    .line 25
    invoke-virtual {p3, p4}, Ll5/a;->d(Lu4/b;)V

    .line 26
    invoke-static {}, Ll5/a$c;->a()Ll5/a;

    move-result-object p3

    .line 27
    new-instance p4, Lu4/b;

    const/4 v3, 0x1

    .line 28
    iget-object v6, p0, Lm5/c;->a:Ljava/lang/String;

    .line 29
    aget p2, p2, p1

    int-to-long v7, p2

    move-object v2, p4

    invoke-direct/range {v2 .. v8}, Lu4/b;-><init>(ZJLjava/lang/String;J)V

    .line 30
    invoke-virtual {p3, p4}, Ll5/a;->d(Lu4/b;)V

    goto :goto_1

    .line 31
    :cond_3
    invoke-static {}, Ll5/a$c;->a()Ll5/a;

    move-result-object p3

    .line 32
    new-instance p4, Lu4/b;

    const/4 v3, 0x1

    .line 33
    iget-object v6, p0, Lm5/c;->a:Ljava/lang/String;

    .line 34
    aget v1, p2, v0

    int-to-long v7, v1

    move-object v2, p4

    move-wide v4, v9

    invoke-direct/range {v2 .. v8}, Lu4/b;-><init>(ZJLjava/lang/String;J)V

    .line 35
    invoke-virtual {p3, p4}, Ll5/a;->d(Lu4/b;)V

    .line 36
    invoke-static {}, Ll5/a$c;->a()Ll5/a;

    move-result-object p3

    .line 37
    new-instance p4, Lu4/b;

    const/4 v3, 0x0

    .line 38
    iget-object v6, p0, Lm5/c;->a:Ljava/lang/String;

    .line 39
    aget p2, p2, p1

    int-to-long v7, p2

    move-object v2, p4

    invoke-direct/range {v2 .. v8}, Lu4/b;-><init>(ZJLjava/lang/String;J)V

    .line 40
    invoke-virtual {p3, p4}, Ll5/a;->d(Lu4/b;)V

    .line 41
    :cond_4
    :goto_1
    iget-object p2, p0, Lm5/d;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 43
    iget-object p4, p0, Lm5/d;->e:[I

    aget v1, p4, v0

    int-to-double v1, v1

    aget p1, p4, p1

    int-to-double v3, p1

    add-double/2addr v1, v3

    iget-wide v3, p0, Lm5/c;->b:J

    sub-long v5, p2, v3

    long-to-double v5, v5

    div-double/2addr v1, v5

    const-wide v5, 0x40ed4c0000000000L    # 60000.0

    mul-double v1, v1, v5

    sget-wide v7, Li5/b;->l:J

    long-to-double v9, v7

    mul-double v1, v1, v9

    .line 44
    iget p1, p0, Lm5/d;->f:I

    int-to-double v9, p1

    sub-long/2addr p2, v3

    long-to-double p1, p2

    div-double/2addr v9, p1

    mul-double v9, v9, v5

    long-to-double p1, v7

    mul-double v9, v9, p1

    .line 45
    invoke-static {}, Lj5/a;->j()I

    move-result p1

    int-to-double p1, p1

    cmpl-double p3, v1, p1

    if-ltz p3, :cond_5

    const/16 v0, 0x31

    .line 46
    :cond_5
    invoke-static {}, Lj5/a;->m()I

    move-result p1

    int-to-double p1, p1

    cmpl-double p3, v9, p1

    if-ltz p3, :cond_6

    or-int/lit8 v0, v0, 0x32

    :cond_6
    if-eqz v0, :cond_9

    .line 47
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "issue_type"

    .line 48
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "wake_up_count"

    .line 49
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "normal_count"

    .line 50
    invoke-virtual {p2, p3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 51
    iget-object p2, p0, Lm5/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    if-lez p2, :cond_8

    .line 52
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 53
    iget-object p3, p0, Lm5/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ln5/a;

    .line 54
    invoke-virtual {p4}, Ln5/a;->b()Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p2, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_7
    const-string p3, "detail"

    .line 55
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string p2, "battery_trace"

    .line 56
    invoke-static {p1, p2}, Lm6/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lb6/a;->n()Lb6/a;

    move-result-object p2

    new-instance p3, Lc6/d;

    const-string p4, "battery_trace"

    invoke-direct {p3, p4, p1}, Lc6/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p2, p3}, La6/a;->g(La6/b;)V

    .line 58
    invoke-static {}, Ls4/c;->R()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "ApmInsight"

    const-string p2, "battery_trace  alarm accumulated issue"

    .line 59
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_9
    return-void

    :catchall_1
    move-exception p2

    .line 60
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method public final bridge synthetic d(Ln5/b;JJ)V
    .locals 9

    .line 1
    check-cast p1, Ln5/a;

    .line 2
    iget-wide v0, p1, Ln5/a;->h:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_1

    .line 3
    iget-wide v0, p1, Ln5/b;->a:J

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    cmp-long p2, v0, p4

    if-gtz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-wide v5, p1, Ln5/b;->a:J

    cmp-long v7, v5, p2

    if-gez v7, :cond_2

    add-long v7, p2, v0

    sub-long/2addr p2, v5

    .line 5
    rem-long/2addr p2, v0

    sub-long v5, v7, p2

    .line 6
    :cond_2
    iget-wide p2, p1, Ln5/b;->b:J

    cmp-long v7, p2, p4

    if-gtz v7, :cond_4

    cmp-long v7, p2, v3

    if-gtz v7, :cond_3

    goto :goto_0

    :cond_3
    move-wide p4, p2

    :cond_4
    :goto_0
    sub-long/2addr p4, v5

    cmp-long p2, p4, v3

    if-lez p2, :cond_8

    .line 7
    div-long/2addr p4, v0

    long-to-int p2, p4

    add-int/2addr p2, v2

    .line 8
    :goto_1
    iget p1, p1, Ln5/a;->g:I

    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 9
    iget-object p1, p0, Lm5/d;->e:[I

    iget p4, p0, Lm5/d;->h:I

    rem-int/2addr p4, p3

    aget p3, p1, p4

    add-int/2addr p3, p2

    aput p3, p1, p4

    return-void

    .line 10
    :cond_7
    iget p1, p0, Lm5/d;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lm5/d;->f:I

    :cond_8
    return-void
.end method
