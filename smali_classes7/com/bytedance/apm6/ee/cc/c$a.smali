.class public final Lcom/bytedance/apm6/ee/cc/c$a;
.super Ll8/a;
.source "CpuDataCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/ee/cc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/bytedance/apm6/ee/cc/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm6/ee/cc/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/apm6/ee/cc/c$a;->j:Lcom/bytedance/apm6/ee/cc/c;

    const-wide/16 v0, 0x7530

    invoke-direct {p0, v0, v1, v0, v1}, Ll8/a;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "APM-CPU"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "run: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bytedance/apm6/ee/cc/c$a;->j:Lcom/bytedance/apm6/ee/cc/c;

    .line 3
    iget-wide v3, v3, Lcom/bytedance/apm6/ee/cc/c;->d:J

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/bytedance/apm6/ee/cc/c$a;->j:Lcom/bytedance/apm6/ee/cc/c;

    .line 6
    invoke-static {}, Lq7/a$c;->a()Lq7/a;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lq7/a;->a()Z

    move-result v2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v0, Lcom/bytedance/apm6/ee/cc/c;->h:Lr7/a;

    .line 9
    iget-wide v5, v2, Lr7/a;->a:J

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, v0, Lcom/bytedance/apm6/ee/cc/c;->h:Lr7/a;

    .line 11
    iget-wide v5, v2, Lr7/a;->b:J

    :goto_0
    mul-long v5, v5, v3

    .line 12
    iput-wide v5, v0, Lcom/bytedance/apm6/ee/cc/c;->d:J

    .line 13
    iget-object v2, v0, Lcom/bytedance/apm6/ee/cc/c;->h:Lr7/a;

    invoke-virtual {v2}, Lr7/a;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/apm6/ee/cc/c;->f:J

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 15
    iget-object v0, v1, Lcom/bytedance/apm6/ee/cc/c$a;->j:Lcom/bytedance/apm6/ee/cc/c;

    .line 16
    iget-wide v4, v0, Lcom/bytedance/apm6/ee/cc/c;->e:J

    sub-long v4, v2, v4

    .line 17
    iget-wide v6, v0, Lcom/bytedance/apm6/ee/cc/c;->d:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_e

    .line 18
    iput-wide v2, v0, Lcom/bytedance/apm6/ee/cc/c;->e:J

    .line 19
    iget-boolean v2, v0, Lcom/bytedance/apm6/ee/cc/c;->j:Z

    if-nez v2, :cond_d

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 21
    invoke-static {}, Lcom/bytedance/apm/util/b;->g()J

    move-result-wide v6

    .line 22
    invoke-static {}, Lcom/bytedance/apm/util/b;->a()J

    move-result-wide v8

    .line 23
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 25
    iget-wide v11, v0, Lcom/bytedance/apm6/ee/cc/c;->g:J

    sub-long v11, v4, v11

    iget-wide v13, v0, Lcom/bytedance/apm6/ee/cc/c;->f:J

    cmp-long v15, v11, v13

    if-lez v15, :cond_2

    .line 26
    iput-wide v4, v0, Lcom/bytedance/apm6/ee/cc/c;->g:J

    const/4 v11, 0x1

    .line 27
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    invoke-static {v12, v2}, Ls7/h;->b(ILjava/util/Map;)V

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    const-wide/16 v12, 0x168

    .line 28
    :try_start_0
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    if-eqz v11, :cond_3

    .line 29
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    invoke-static {v12, v10}, Ls7/h;->b(ILjava/util/Map;)V

    :cond_3
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 30
    invoke-static {}, Lcom/bytedance/apm/util/b;->g()J

    move-result-wide v14

    .line 31
    invoke-static {}, Lcom/bytedance/apm/util/b;->a()J

    move-result-wide v16

    sub-long v8, v16, v8

    const-wide/16 v16, 0x0

    cmp-long v18, v8, v16

    if-lez v18, :cond_4

    long-to-float v12, v14

    long-to-float v13, v6

    sub-float/2addr v12, v13

    long-to-float v8, v8

    div-float/2addr v12, v8

    float-to-double v12, v12

    const-string v8, "appCpuRate -> "

    .line 32
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lk6/a;->e()V

    :cond_4
    long-to-double v8, v14

    move-wide/from16 v16, v4

    long-to-double v3, v6

    sub-double/2addr v8, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v8, v8, v3

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v16

    long-to-double v3, v3

    div-double v3, v8, v3

    move-object v5, v2

    invoke-static {}, Lcom/bytedance/apm/util/b;->j()J

    move-result-wide v1

    long-to-double v1, v1

    div-double v1, v3, v1

    .line 34
    invoke-static {}, Ls4/c;->R()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "APM-CPU"

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/apm/util/b;->j()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v3, "appCpuSpeed -> "

    .line 36
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lk6/a;->e()V

    .line 37
    invoke-static {}, Ls4/c;->R()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "APM-CPU"

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "collect cpu data, rate: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, " speed: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_6
    :try_start_1
    iget-object v3, v0, Lcom/bytedance/apm6/ee/cc/c;->i:Lt8/c;

    invoke-interface {v3}, Lt8/c;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v3, 0x0

    .line 40
    :try_start_2
    iget-object v4, v0, Lcom/bytedance/apm6/ee/cc/c;->i:Lt8/c;

    invoke-interface {v4}, Lt8/c;->i()Lt8/c$a;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    nop

    .line 41
    :goto_3
    iget-object v4, v0, Lcom/bytedance/apm6/ee/cc/c;->a:Lcom/bytedance/apm6/ee/cc/b;

    .line 42
    iget-object v4, v4, Lcom/bytedance/apm6/ee/cc/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 43
    iget-object v4, v0, Lcom/bytedance/apm6/ee/cc/c;->a:Lcom/bytedance/apm6/ee/cc/b;

    .line 44
    iget-object v8, v4, Lcom/bytedance/apm6/ee/cc/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-static {}, Lm6/g;->a()Lm6/g;

    invoke-static {}, Lm6/g;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-static {}, Lh8/a;->b()Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "APM-CPU"

    .line 49
    invoke-static {v9, v8}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_7
    const-class v9, Lcom/bytedance/apm6/ee/cc/b;

    monitor-enter v9

    .line 51
    :try_start_3
    invoke-static {}, Lq7/a$c;->a()Lq7/a;

    move-result-object v16

    .line 52
    invoke-virtual/range {v16 .. v16}, Lq7/a;->a()Z

    move-result v16

    if-eqz v16, :cond_8

    sget-object v16, Lcom/bytedance/apm6/ee/cc/a$a;->h:Lcom/bytedance/apm6/ee/cc/a$a;

    goto :goto_4

    :cond_8
    sget-object v16, Lcom/bytedance/apm6/ee/cc/a$a;->i:Lcom/bytedance/apm6/ee/cc/a$a;

    :goto_4
    move-object/from16 v22, v5

    move-object/from16 v5, v16

    .line 53
    invoke-virtual {v4, v5, v8}, Lcom/bytedance/apm6/ee/cc/b;->d(Lcom/bytedance/apm6/ee/cc/a$a;Ljava/lang/String;)Lcom/bytedance/apm6/ee/cc/a;

    move-result-object v17

    move-object/from16 v16, v5

    move-wide/from16 v18, v12

    move-wide/from16 v20, v1

    move-object/from16 v23, v10

    .line 54
    invoke-static/range {v16 .. v21}, Lcom/bytedance/apm6/ee/cc/b;->c(Lcom/bytedance/apm6/ee/cc/a$a;Lcom/bytedance/apm6/ee/cc/a;DD)Lcom/bytedance/apm6/ee/cc/a;

    move-result-object v10

    .line 55
    invoke-virtual {v4, v5, v8, v10}, Lcom/bytedance/apm6/ee/cc/b;->f(Lcom/bytedance/apm6/ee/cc/a$a;Ljava/lang/String;Lcom/bytedance/apm6/ee/cc/a;)V

    .line 56
    invoke-static {}, Lh8/a;->b()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "APM-CPU"

    move-wide/from16 v24, v6

    const-string v6, "after add cache data: "

    .line 57
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-wide/from16 v24, v6

    .line 58
    :goto_5
    sget-object v5, Lcom/bytedance/apm6/ee/cc/a$a;->g:Lcom/bytedance/apm6/ee/cc/a$a;

    invoke-virtual {v4, v5, v8}, Lcom/bytedance/apm6/ee/cc/b;->d(Lcom/bytedance/apm6/ee/cc/a$a;Ljava/lang/String;)Lcom/bytedance/apm6/ee/cc/a;

    move-result-object v17

    move-object/from16 v16, v5

    move-wide/from16 v18, v12

    move-wide/from16 v20, v1

    .line 59
    invoke-static/range {v16 .. v21}, Lcom/bytedance/apm6/ee/cc/b;->c(Lcom/bytedance/apm6/ee/cc/a$a;Lcom/bytedance/apm6/ee/cc/a;DD)Lcom/bytedance/apm6/ee/cc/a;

    move-result-object v1

    .line 60
    invoke-virtual {v4, v5, v8, v1}, Lcom/bytedance/apm6/ee/cc/b;->f(Lcom/bytedance/apm6/ee/cc/a$a;Ljava/lang/String;Lcom/bytedance/apm6/ee/cc/a;)V

    .line 61
    monitor-exit v9

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_a
    move-object/from16 v22, v5

    move-wide/from16 v24, v6

    move-object/from16 v23, v10

    .line 62
    :goto_6
    iget-object v1, v0, Lcom/bytedance/apm6/ee/cc/c;->a:Lcom/bytedance/apm6/ee/cc/b;

    invoke-virtual {v1, v3}, Lcom/bytedance/apm6/ee/cc/b;->h(Lt8/c$a;)V

    goto :goto_7

    :cond_b
    move-object/from16 v22, v5

    move-wide/from16 v24, v6

    move-object/from16 v23, v10

    .line 63
    :goto_7
    invoke-static {}, Lu7/a;->a()Lu7/a;

    move-result-object v1

    .line 64
    iput-wide v12, v1, Lu7/a;->a:D

    if-eqz v11, :cond_c

    long-to-float v1, v14

    move-wide/from16 v4, v24

    long-to-float v2, v4

    sub-float/2addr v1, v2

    move-object/from16 v2, v22

    move-object/from16 v4, v23

    .line 65
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/bytedance/apm6/ee/cc/c;->c(FLjava/util/Map;Ljava/util/Map;Lt8/c$a;)V

    .line 66
    :cond_c
    invoke-static {}, Lq7/a$c;->a()Lq7/a;

    move-result-object v0

    .line 67
    iget-object v0, v0, Lq7/a;->f:Lp7/a$a;

    if-eqz v0, :cond_d

    .line 68
    invoke-static {}, Lm6/g;->a()Lm6/g;

    invoke-static {}, Lm6/g;->c()Ljava/lang/String;

    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->f(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    :cond_d
    move-object/from16 v1, p0

    .line 69
    iget-object v0, v1, Lcom/bytedance/apm6/ee/cc/c$a;->j:Lcom/bytedance/apm6/ee/cc/c;

    const/4 v2, 0x0

    .line 70
    iput-boolean v2, v0, Lcom/bytedance/apm6/ee/cc/c;->j:Z

    :cond_e
    return-void
.end method
