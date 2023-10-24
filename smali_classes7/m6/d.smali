.class public Lm6/d;
.super Lm6/a;
.source "MemCollector.java"


# instance fields
.field public g:J

.field public h:J

.field public i:J

.field public j:D

.field public volatile k:Z

.field public l:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lg6/c;)V
    .locals 2
    .param p1    # Lg6/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lm6/a;-><init>()V

    const-wide/16 v0, 0x78

    .line 2
    iput-wide v0, p0, Lm6/d;->h:J

    const-wide/16 v0, 0x1e

    .line 3
    iput-wide v0, p0, Lm6/d;->i:J

    const-string p1, "memory"

    .line 4
    iput-object p1, p0, Lm6/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm6/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm6/a;->e(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lm6/d;->l:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lm6/d;->l:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lm6/d;->l:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "collect_interval"

    const-wide/16 v1, 0x78

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iput-wide v0, p0, Lm6/d;->h:J

    :cond_0
    const-string v0, "enable_clear_memory"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const/4 v0, 0x0

    const-string v1, "enable_reach_top_check"

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v0, "reach_top"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    const-wide v0, 0x3fe999999999999aL    # 0.8

    const-string v2, "reach_top_memory_rate"

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lm6/d;->j:D

    const-string v0, "memory_reachtop_check_interval"

    const-wide/16 v1, 0x1e

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lm6/d;->i:J

    .line 8
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lm6/d;->i:J

    .line 9
    iget-boolean p1, p0, Lm6/d;->k:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lm6/d;->k:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lm6/d;->h:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lm6/a;->l()V

    .line 2
    invoke-static {}, Lcom/bytedance/apm/util/b;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lm6/d;->g:J

    return-void
.end method

.method public final m()V
    .locals 15

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/apm/util/b;->d(ILandroid/content/Context;)Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    if-gtz v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isV2Foreground()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v4, v0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 5
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v5

    .line 6
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    sub-long/2addr v6, v8

    if-eqz v2, :cond_3

    const-string v8, "dalvik_pss_background"

    goto :goto_1

    :cond_3
    const-string v8, "dalvik_pss_foreground"

    :goto_1
    int-to-long v11, v1

    const-wide/16 v13, 0x400

    mul-long v11, v11, v13

    .line 9
    invoke-virtual {v10, v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    const-string v1, "native_pss_background"

    goto :goto_2

    :cond_4
    const-string v1, "native_pss_foreground"

    :goto_2
    int-to-long v8, v4

    mul-long v8, v8, v13

    .line 10
    invoke-virtual {v10, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    const-string v1, "total_pss_background"

    goto :goto_3

    :cond_5
    const-string v1, "total_pss_foreground"

    :goto_3
    int-to-long v4, v5

    mul-long v4, v4, v13

    .line 11
    invoke-virtual {v10, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    const-string v1, "java_heap_background"

    goto :goto_4

    :cond_6
    const-string v1, "java_heap_foreground"

    .line 12
    :goto_4
    invoke-virtual {v10, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    if-lez v1, :cond_9

    .line 13
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(J)V

    .line 14
    new-instance v4, Ljava/math/BigDecimal;

    iget-wide v5, p0, Lm6/d;->g:J

    invoke-direct {v4, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v5, 0x4

    .line 15
    invoke-virtual {v1, v4, v5, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    if-eqz v2, :cond_7

    const-string v1, "java_heap_background_used_rate"

    goto :goto_5

    :cond_7
    const-string v1, "java_heap_foreground_used_rate"

    .line 16
    :goto_5
    invoke-virtual {v10, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17
    iget-wide v6, p0, Lm6/d;->j:D

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v6, v8

    if-lez v1, :cond_8

    goto :goto_6

    :cond_8
    const-wide v6, 0x3fe999999999999aL    # 0.8

    :goto_6
    cmpl-double v1, v4, v6

    if-lez v1, :cond_9

    const-string v1, "reach_top_java"

    .line 18
    invoke-virtual {v10, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_b

    const-string v1, "summary.graphics"

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v2, :cond_a

    const-string v1, "graphics_background"

    goto :goto_7

    :cond_a
    const-string v1, "graphics_foreground"

    .line 22
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    mul-long v3, v3, v13

    invoke-virtual {v10, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_b
    if-eqz v2, :cond_c

    const-string v0, "vm_size_background"

    goto :goto_8

    :cond_c
    const-string v0, "vm_size_foreground"

    .line 23
    :goto_8
    invoke-static {}, Lcom/bytedance/apm/util/b;->h()J

    move-result-wide v1

    mul-long v1, v1, v13

    invoke-virtual {v10, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    invoke-static {}, Lm6/g;->a()Lm6/g;

    move-result-object v0

    const-string v1, "memory"

    invoke-virtual {v0, v1}, Lm6/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v0, "process_name"

    .line 25
    invoke-static {}, Ls4/c;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_main_process"

    .line 26
    invoke-static {}, Ls4/c;->M()Z

    move-result v1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "scene"

    .line 27
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    new-instance v0, Lc6/f;

    const-string v7, "memory"

    const-string v8, "mem_monitor"

    const-string v9, ""

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lc6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lm6/a;->i(Lc6/f;)V

    .line 29
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "ApmInsight"

    const-string v1, "Receive:MemoryData"

    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    return-void

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :catch_1
    move-exception v0

    .line 32
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method
