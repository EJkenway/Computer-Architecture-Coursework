.class public final Ll5/b;
.super Ljava/lang/Object;
.source "BatteryStatsRet.java"


# instance fields
.field public A:J

.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:J

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:J

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ll5/b;->c:J

    .line 3
    iput-wide v0, p0, Ll5/b;->d:J

    .line 4
    iput-wide v0, p0, Ll5/b;->e:J

    .line 5
    iput-wide v0, p0, Ll5/b;->f:J

    .line 6
    iput-wide v0, p0, Ll5/b;->g:J

    .line 7
    iput-wide v0, p0, Ll5/b;->h:J

    .line 8
    iput-wide v0, p0, Ll5/b;->i:J

    .line 9
    iput-wide v0, p0, Ll5/b;->j:J

    .line 10
    iput-wide v0, p0, Ll5/b;->k:J

    .line 11
    iput-wide v0, p0, Ll5/b;->l:J

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ll5/b;->m:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Ll5/b;->a:J

    .line 2
    iput-wide v0, p0, Ll5/b;->b:J

    .line 3
    iput-wide v0, p0, Ll5/b;->c:J

    .line 4
    iput-wide v0, p0, Ll5/b;->d:J

    .line 5
    iput-wide v0, p0, Ll5/b;->e:J

    .line 6
    iput-wide v0, p0, Ll5/b;->f:J

    .line 7
    iput-wide v0, p0, Ll5/b;->g:J

    .line 8
    iput-wide v0, p0, Ll5/b;->h:J

    .line 9
    iput-wide v0, p0, Ll5/b;->i:J

    .line 10
    iput-wide v0, p0, Ll5/b;->j:J

    .line 11
    iput-wide v0, p0, Ll5/b;->k:J

    .line 12
    iput-wide v0, p0, Ll5/b;->l:J

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ll5/b;->m:Z

    const-string v0, ""

    .line 14
    iput-object v0, p0, Ll5/b;->n:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Ll5/b;->o:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll5/b;->d(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lk6/b;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stats report failed, processName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ll5/b;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ll5/b;->a()V

    return p1
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ll5/b;->a:J

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Z)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ll5/b;->e(Z)Lorg/json/JSONObject;

    move-result-object v3

    const/4 p1, 0x0

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-boolean v0, p0, Ll5/b;->m:Z

    const-string v1, "is_main_process"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Ll5/b;->n:Ljava/lang/String;

    const-string v1, "process_name"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scene"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget-object v0, p0, Ll5/b;->o:Ljava/lang/String;

    const-string v1, "sid"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    new-instance v6, Lc6/f;

    const-string v1, "battery_summary"

    const-string v2, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 10
    invoke-static {v6}, Lm6/b;->c(Lc6/f;)V

    .line 11
    invoke-static {}, Lb6/a;->n()Lb6/a;

    move-result-object v0

    invoke-virtual {v0, v6}, La6/a;->g(La6/b;)V

    .line 12
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "battery_summary  processName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ll5/b;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p1

    const-string v2, "ApmInsight"

    invoke-static {v2, v0}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    sget-object v0, Lk6/b;->b:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stats report, processName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ll5/b;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {v0, v2}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    return p1
.end method

.method public final e(Z)Lorg/json/JSONObject;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ll5/b;->c()Z

    move-result v2

    const-wide/16 v7, 0x400

    const-wide v9, 0x3edd208a60000000L    # 6.944444521650439E-6

    const-wide v11, 0x3edf751040000000L    # 7.499999810534064E-6

    const-wide v13, 0x3f12345680000000L    # 6.944444612599909E-5

    const-wide v15, 0x3f61111118000000L    # 0.002083333383779973

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x1

    const/16 v20, 0x0

    const/high16 v21, 0x447a0000    # 1000.0f

    const-wide/16 v22, 0x3e8

    if-eqz v2, :cond_8

    .line 3
    iget-wide v4, v0, Ll5/b;->f:J

    const-string v6, "front_alarm"

    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    iget-wide v4, v0, Ll5/b;->d:J

    div-long v4, v4, v22

    const-string v6, "front_loc_p_time"

    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    iget-wide v4, v0, Ll5/b;->e:J

    div-long v4, v4, v22

    const-string v6, "front_power_p_time"

    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    iget-wide v4, v0, Ll5/b;->g:J

    cmp-long v6, v4, v17

    if-gez v6, :cond_1

    .line 7
    invoke-static {}, Ls4/c;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lk6/b;->b:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " report data invalid, mFrontTrafficBytes < 0 : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Ll5/b;->g:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v19

    invoke-static {v1, v2}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-object v20

    :cond_1
    if-nez p1, :cond_2

    .line 9
    div-long/2addr v4, v7

    const-string v6, "front_traffic_p_capacity"

    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    :cond_2
    iget-wide v4, v0, Ll5/b;->f:J

    long-to-double v4, v4

    mul-double v4, v4, v15

    iget-wide v7, v0, Ll5/b;->c:J

    long-to-double v6, v7

    mul-double v6, v6, v13

    add-double/2addr v4, v6

    iget-wide v6, v0, Ll5/b;->d:J

    long-to-double v6, v6

    mul-double v6, v6, v11

    add-double/2addr v4, v6

    iget-wide v6, v0, Ll5/b;->e:J

    long-to-double v6, v6

    mul-double v6, v6, v9

    add-double/2addr v4, v6

    if-nez p1, :cond_3

    .line 11
    iget-wide v6, v0, Ll5/b;->g:J

    long-to-double v6, v6

    const-wide v24, 0x3f41e7f060000000L    # 5.464481073431671E-4

    mul-double v6, v6, v24

    add-double/2addr v4, v6

    :cond_3
    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-gez v8, :cond_5

    .line 12
    invoke-static {}, Ls4/c;->R()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    sget-object v1, Lk6/b;->b:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, " report data invalid, frontScore < 0 : "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v19

    invoke-static {v1, v2}, Lk6/e;->f(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    return-object v20

    :cond_5
    const-string v6, "front_score"

    .line 14
    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 15
    iget-wide v6, v0, Ll5/b;->a:J

    div-long v6, v6, v22

    const-string v8, "front_p_time"

    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    iget-wide v6, v0, Ll5/b;->a:J

    long-to-float v6, v6

    const v2, 0x476a6000    # 60000.0f

    div-float v6, v2, v6

    .line 17
    iget-wide v7, v0, Ll5/b;->f:J

    long-to-float v7, v7

    mul-float v7, v7, v6

    float-to-double v7, v7

    const-string v2, "front_alarm_per_min"

    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 18
    iget-wide v7, v0, Ll5/b;->d:J

    long-to-float v2, v7

    div-float v2, v2, v21

    mul-float v2, v2, v6

    float-to-double v7, v2

    const-string v2, "front_loc_per_min_p_time"

    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 19
    iget-wide v7, v0, Ll5/b;->e:J

    long-to-float v2, v7

    div-float v2, v2, v21

    mul-float v2, v2, v6

    float-to-double v7, v2

    const-string v2, "front_power_per_min_p_time"

    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-nez p1, :cond_6

    .line 20
    iget-wide v7, v0, Ll5/b;->g:J

    long-to-float v2, v7

    const/high16 v7, 0x44800000    # 1024.0f

    div-float/2addr v2, v7

    mul-float v2, v2, v6

    float-to-double v7, v2

    const-string v2, "front_traffic_per_min_p_capacity"

    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_6
    float-to-double v6, v6

    mul-double v4, v4, v6

    const-string v2, "front_score_per_min"

    .line 21
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz p1, :cond_8

    .line 22
    iget v2, v0, Ll5/b;->r:I

    int-to-long v4, v2

    iget-wide v6, v0, Ll5/b;->f:J

    add-long/2addr v4, v6

    long-to-int v2, v4

    iput v2, v0, Ll5/b;->r:I

    .line 23
    iget v2, v0, Ll5/b;->u:I

    int-to-long v4, v2

    iget-wide v6, v0, Ll5/b;->c:J

    add-long/2addr v4, v6

    long-to-int v2, v4

    iput v2, v0, Ll5/b;->u:I

    .line 24
    iget v2, v0, Ll5/b;->s:I

    int-to-long v4, v2

    iget-wide v6, v0, Ll5/b;->d:J

    add-long/2addr v4, v6

    long-to-int v2, v4

    iput v2, v0, Ll5/b;->s:I

    .line 25
    iget v2, v0, Ll5/b;->t:I

    int-to-long v4, v2

    iget-wide v6, v0, Ll5/b;->e:J

    add-long/2addr v4, v6

    long-to-int v2, v4

    iput v2, v0, Ll5/b;->t:I

    .line 26
    iget-boolean v2, v0, Ll5/b;->m:Z

    if-eqz v2, :cond_7

    .line 27
    iget-wide v4, v0, Ll5/b;->g:J

    iput-wide v4, v0, Ll5/b;->v:J

    :cond_7
    if-eqz v2, :cond_8

    .line 28
    iget-wide v4, v0, Ll5/b;->a:J

    iput-wide v4, v0, Ll5/b;->p:J

    .line 29
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ll5/b;->f()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 30
    iget-wide v4, v0, Ll5/b;->k:J

    const-string v2, "back_alarm"

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    iget-wide v4, v0, Ll5/b;->i:J

    div-long v4, v4, v22

    const-string v2, "back_loc_p_time"

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    iget-wide v4, v0, Ll5/b;->j:J

    div-long v4, v4, v22

    const-string v2, "back_power_p_time"

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    iget-wide v4, v0, Ll5/b;->l:J

    cmp-long v2, v4, v17

    if-gez v2, :cond_a

    .line 34
    invoke-static {}, Ls4/c;->R()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 35
    sget-object v1, Lk6/b;->b:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " report data invalid, mBackTrafficBytes < 0 : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Ll5/b;->l:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v19

    invoke-static {v1, v2}, Lk6/e;->f(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_9
    return-object v20

    :cond_a
    if-nez p1, :cond_b

    const-wide/16 v2, 0x400

    .line 36
    div-long/2addr v4, v2

    const-string v2, "back_traffic_p_capacity"

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    :cond_b
    iget-wide v2, v0, Ll5/b;->k:J

    long-to-double v2, v2

    mul-double v2, v2, v15

    iget-wide v4, v0, Ll5/b;->h:J

    long-to-double v4, v4

    mul-double v4, v4, v13

    add-double/2addr v2, v4

    iget-wide v4, v0, Ll5/b;->i:J

    long-to-double v4, v4

    mul-double v4, v4, v11

    add-double/2addr v2, v4

    iget-wide v4, v0, Ll5/b;->j:J

    long-to-double v4, v4

    mul-double v4, v4, v9

    add-double/2addr v2, v4

    if-nez p1, :cond_c

    .line 38
    iget-wide v4, v0, Ll5/b;->l:J

    long-to-double v4, v4

    const-wide v6, 0x3f41e7f060000000L    # 5.464481073431671E-4

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    :cond_c
    const-string v4, "back_score"

    .line 39
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 40
    iget-wide v4, v0, Ll5/b;->b:J

    div-long v4, v4, v22

    const-string v6, "back_p_time"

    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    iget-wide v4, v0, Ll5/b;->b:J

    long-to-float v4, v4

    const v5, 0x476a6000    # 60000.0f

    div-float v4, v5, v4

    .line 42
    iget-wide v5, v0, Ll5/b;->k:J

    long-to-float v5, v5

    mul-float v5, v5, v4

    float-to-double v5, v5

    const-string v7, "back_alarm_per_min"

    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 43
    iget-wide v5, v0, Ll5/b;->i:J

    long-to-float v5, v5

    div-float v5, v5, v21

    mul-float v5, v5, v4

    float-to-double v5, v5

    const-string v7, "back_loc_per_min_p_time"

    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 44
    iget-wide v5, v0, Ll5/b;->j:J

    long-to-float v5, v5

    div-float v5, v5, v21

    mul-float v5, v5, v4

    float-to-double v5, v5

    const-string v7, "back_power_per_min_p_time"

    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-nez p1, :cond_d

    .line 45
    iget-wide v5, v0, Ll5/b;->l:J

    long-to-float v5, v5

    const/high16 v6, 0x44800000    # 1024.0f

    div-float/2addr v5, v6

    mul-float v5, v5, v4

    float-to-double v5, v5

    const-string v7, "back_traffic_per_min_p_capacity"

    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_d
    float-to-double v4, v4

    mul-double v2, v2, v4

    const-string v4, "back_score_per_min"

    .line 46
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz p1, :cond_f

    .line 47
    iget v2, v0, Ll5/b;->w:I

    int-to-long v2, v2

    iget-wide v4, v0, Ll5/b;->k:J

    add-long/2addr v2, v4

    long-to-int v3, v2

    iput v3, v0, Ll5/b;->w:I

    .line 48
    iget v2, v0, Ll5/b;->z:I

    int-to-long v2, v2

    iget-wide v4, v0, Ll5/b;->h:J

    add-long/2addr v2, v4

    long-to-int v3, v2

    iput v3, v0, Ll5/b;->z:I

    .line 49
    iget v2, v0, Ll5/b;->x:I

    int-to-long v2, v2

    iget-wide v4, v0, Ll5/b;->i:J

    add-long/2addr v2, v4

    long-to-int v3, v2

    iput v3, v0, Ll5/b;->x:I

    .line 50
    iget v2, v0, Ll5/b;->y:I

    int-to-long v2, v2

    iget-wide v4, v0, Ll5/b;->j:J

    add-long/2addr v2, v4

    long-to-int v3, v2

    iput v3, v0, Ll5/b;->y:I

    .line 51
    iget-boolean v2, v0, Ll5/b;->m:Z

    if-eqz v2, :cond_e

    .line 52
    iget-wide v2, v0, Ll5/b;->l:J

    iput-wide v2, v0, Ll5/b;->A:J

    .line 53
    :cond_e
    iget-wide v2, v0, Ll5/b;->b:J

    iget-wide v4, v0, Ll5/b;->q:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_f

    .line 54
    iput-wide v2, v0, Ll5/b;->q:J

    :cond_f
    return-object v1
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ll5/b;->b:J

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
