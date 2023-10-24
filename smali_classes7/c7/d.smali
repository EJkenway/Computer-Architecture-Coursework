.class public final Lc7/d;
.super Ljava/lang/Object;
.source "CpuOnlineConfigManager.java"

# interfaces
.implements Lr7/b;


# instance fields
.field public a:Lr7/a;

.field public b:Lr7/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lz7/a;->b()Lz7/a;

    move-result-object v0

    invoke-virtual {v0}, Lz7/a;->e()V

    .line 3
    invoke-static {}, Lz7/a;->b()Lz7/a;

    move-result-object v0

    new-instance v1, Lc7/d$a;

    invoke-direct {v1, p0}, Lc7/d$a;-><init>(Lc7/d;)V

    invoke-virtual {v0, v1}, Lz7/a;->c(Lz7/b;)V

    return-void
.end method

.method public static synthetic a(Lc7/d;Lorg/json/JSONObject;)V
    .locals 11

    if-eqz p1, :cond_13

    const-string v0, "cpu"

    .line 1
    invoke-static {p1, v0}, Le7/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 2
    new-instance v2, Lr7/a;

    invoke-direct {v2}, Lr7/a;-><init>()V

    iput-object v2, p0, Lc7/d;->a:Lr7/a;

    const-string v2, "enable_upload"

    .line 3
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lc7/d;->a:Lr7/a;

    .line 5
    iput-boolean v2, v3, Lr7/a;->d:Z

    const-string v2, "front_collect_interval"

    const-wide/16 v3, 0x0

    .line 6
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-lez v2, :cond_1

    .line 7
    iget-object v2, p0, Lc7/d;->a:Lr7/a;

    .line 8
    iput-wide v5, v2, Lr7/a;->a:J

    :cond_1
    const-string v2, "back_collect_interval"

    .line 9
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-lez v2, :cond_2

    .line 10
    iget-object v2, p0, Lc7/d;->a:Lr7/a;

    .line 11
    iput-wide v5, v2, Lr7/a;->b:J

    :cond_2
    const-string v2, "monitor_interval"

    .line 12
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-lez v2, :cond_3

    .line 13
    iget-object v2, p0, Lc7/d;->a:Lr7/a;

    .line 14
    iput-wide v5, v2, Lr7/a;->c:J

    .line 15
    :cond_3
    new-instance v2, Lr7/c;

    invoke-direct {v2}, Lr7/c;-><init>()V

    iput-object v2, p0, Lc7/d;->b:Lr7/c;

    const-string v2, "enable_open"

    .line 16
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 17
    :goto_1
    iget-object v3, p0, Lc7/d;->b:Lr7/c;

    .line 18
    iput-boolean v2, v3, Lr7/c;->a:Z

    const-string v2, "exception_process_back_max_speed"

    const-wide/16 v3, 0x0

    .line 19
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    cmpl-double v2, v5, v3

    if-lez v2, :cond_5

    .line 20
    iget-object v2, p0, Lc7/d;->b:Lr7/c;

    .line 21
    iput-wide v5, v2, Lr7/c;->c:D

    :cond_5
    const-string v2, "exception_process_fore_max_speed"

    .line 22
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    cmpl-double v2, v5, v3

    if-lez v2, :cond_6

    .line 23
    iget-object v2, p0, Lc7/d;->b:Lr7/c;

    .line 24
    iput-wide v5, v2, Lr7/c;->d:D

    :cond_6
    const-string v2, "main_thread_collect_enabled"

    .line 25
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    .line 26
    :goto_2
    iget-object v5, p0, Lc7/d;->b:Lr7/c;

    .line 27
    iput-boolean v2, v5, Lr7/c;->b:Z

    const-string v2, "exception_collect_all_process"

    .line 28
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 29
    :goto_3
    iget-object v5, p0, Lc7/d;->b:Lr7/c;

    .line 30
    iput-boolean v2, v5, Lr7/c;->f:Z

    const-string v2, "exception_thread_max_usage"

    .line 31
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    cmpl-double v2, v5, v3

    if-lez v2, :cond_9

    .line 32
    iget-object v2, p0, Lc7/d;->b:Lr7/c;

    .line 33
    iput-wide v5, v2, Lr7/c;->e:D

    :cond_9
    const-string v2, "exception_fore_max_speed_scene"

    .line 34
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 35
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_b

    .line 36
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 37
    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v7, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    cmpl-double v10, v8, v3

    if-lez v10, :cond_a

    .line 40
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 41
    :cond_b
    iget-object v2, p0, Lc7/d;->b:Lr7/c;

    .line 42
    iput-object v5, v2, Lr7/c;->h:Ljava/util/Map;

    const-string v2, "exception_back_max_speed_scene"

    .line 43
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 44
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_d

    .line 45
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 46
    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v6, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    cmpl-double v9, v7, v3

    if-lez v9, :cond_c

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 50
    :cond_d
    iget-object p1, p0, Lc7/d;->b:Lr7/c;

    .line 51
    iput-object v2, p1, Lr7/c;->g:Ljava/util/Map;

    .line 52
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    iget-object v2, p0, Lc7/d;->a:Lr7/a;

    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, p0, Lc7/d;->b:Lr7/c;

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "APM-CPU"

    invoke-static {v2, p1}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lq7/a$c;->a()Lq7/a;

    move-result-object p1

    .line 58
    iget-object v3, p0, Lc7/d;->a:Lr7/a;

    if-eqz v3, :cond_12

    .line 59
    invoke-static {}, Lq7/b;->a()V

    .line 60
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "config: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-boolean v2, v3, Lr7/a;->d:Z

    if-eqz v2, :cond_12

    .line 62
    iget-object v2, p1, Lq7/a;->b:Lcom/bytedance/apm6/ee/cc/c;

    .line 63
    iget-object v4, v2, Lcom/bytedance/apm6/ee/cc/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 64
    iput-object v3, v2, Lcom/bytedance/apm6/ee/cc/c;->h:Lr7/a;

    .line 65
    iget-object v4, v2, Lcom/bytedance/apm6/ee/cc/c;->c:Ll8/a;

    if-nez v4, :cond_f

    .line 66
    new-instance v4, Lcom/bytedance/apm6/ee/cc/c$a;

    invoke-direct {v4, v2}, Lcom/bytedance/apm6/ee/cc/c$a;-><init>(Lcom/bytedance/apm6/ee/cc/c;)V

    iput-object v4, v2, Lcom/bytedance/apm6/ee/cc/c;->c:Ll8/a;

    .line 67
    :cond_f
    iget-object v4, v2, Lcom/bytedance/apm6/ee/cc/c;->c:Ll8/a;

    if-eqz v4, :cond_10

    .line 68
    sget-object v4, Lcom/bytedance/apm6/jj/ff/c;->j:Lcom/bytedance/apm6/jj/ff/c;

    invoke-static {v4}, Ll8/b;->a(Lcom/bytedance/apm6/jj/ff/c;)Ll8/b;

    move-result-object v4

    iget-object v5, v2, Lcom/bytedance/apm6/ee/cc/c;->c:Ll8/a;

    invoke-virtual {v4, v5}, Ll8/b;->b(Ll8/a;)V

    .line 69
    :cond_10
    :try_start_0
    iget-object v2, v2, Lcom/bytedance/apm6/ee/cc/c;->i:Lt8/c;

    invoke-interface {v2}, Lt8/c;->b()Lt8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    nop

    .line 70
    :cond_11
    :goto_6
    iget-object p1, p1, Lq7/a;->c:Lcom/bytedance/apm6/ee/cc/b;

    .line 71
    iget-object v2, p1, Lcom/bytedance/apm6/ee/cc/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lcom/bytedance/apm6/ee/cc/b;->d:Ljava/util/HashMap;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lcom/bytedance/apm6/ee/cc/b;->e:Ljava/util/HashMap;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lcom/bytedance/apm6/ee/cc/b;->f:Ljava/util/HashMap;

    .line 75
    iput-object v3, p1, Lcom/bytedance/apm6/ee/cc/b;->b:Lr7/a;

    .line 76
    :cond_12
    invoke-static {}, Ls7/c$a;->a()Ls7/c;

    move-result-object p1

    .line 77
    iget-object p0, p0, Lc7/d;->b:Lr7/c;

    .line 78
    invoke-virtual {p1, p0}, Ls7/c;->a(Lr7/c;)V

    :cond_13
    return-void
.end method
