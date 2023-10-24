.class public final Lcom/bytedance/apm6/ee/cc/d;
.super Lf7/a;
.source "CpuReportEvent.java"


# instance fields
.field public b:Lcom/bytedance/apm6/ee/cc/a$a;

.field public c:Lt8/c$a;

.field public d:Ljava/lang/String;

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/apm/util/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/apm6/ee/cc/a$a;Ljava/lang/String;DDDDLt8/c$a;)V
    .locals 2
    .param p11    # Lt8/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lf7/a;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lcom/bytedance/apm6/ee/cc/d;->e:D

    .line 3
    iput-wide v0, p0, Lcom/bytedance/apm6/ee/cc/d;->f:D

    .line 4
    iput-wide v0, p0, Lcom/bytedance/apm6/ee/cc/d;->g:D

    .line 5
    iput-wide v0, p0, Lcom/bytedance/apm6/ee/cc/d;->h:D

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/apm6/ee/cc/d;->i:Z

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/apm6/ee/cc/d;->j:Z

    const-string v0, "cpu"

    .line 8
    iput-object v0, p0, Lcom/bytedance/apm6/ee/cc/d;->k:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/bytedance/apm6/ee/cc/d;->b:Lcom/bytedance/apm6/ee/cc/a$a;

    .line 10
    iput-object p2, p0, Lcom/bytedance/apm6/ee/cc/d;->d:Ljava/lang/String;

    .line 11
    iput-wide p3, p0, Lcom/bytedance/apm6/ee/cc/d;->e:D

    .line 12
    iput-wide p5, p0, Lcom/bytedance/apm6/ee/cc/d;->f:D

    .line 13
    iput-wide p7, p0, Lcom/bytedance/apm6/ee/cc/d;->g:D

    .line 14
    iput-wide p9, p0, Lcom/bytedance/apm6/ee/cc/d;->h:D

    .line 15
    iput-object p11, p0, Lcom/bytedance/apm6/ee/cc/d;->c:Lt8/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/apm6/ee/cc/a$a;Ljava/lang/String;Ljava/util/List;Lt8/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/apm6/ee/cc/a$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/apm/util/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;",
            "Lt8/c$a;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lf7/a;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 17
    iput-wide v0, p0, Lcom/bytedance/apm6/ee/cc/d;->e:D

    .line 18
    iput-wide v0, p0, Lcom/bytedance/apm6/ee/cc/d;->f:D

    .line 19
    iput-wide v0, p0, Lcom/bytedance/apm6/ee/cc/d;->g:D

    .line 20
    iput-wide v0, p0, Lcom/bytedance/apm6/ee/cc/d;->h:D

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/apm6/ee/cc/d;->i:Z

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/apm6/ee/cc/d;->j:Z

    const-string v0, "cpu"

    .line 23
    iput-object v0, p0, Lcom/bytedance/apm6/ee/cc/d;->k:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bytedance/apm6/ee/cc/d;->l:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lcom/bytedance/apm6/ee/cc/d;->b:Lcom/bytedance/apm6/ee/cc/a$a;

    .line 26
    iput-object p2, p0, Lcom/bytedance/apm6/ee/cc/d;->d:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/bytedance/apm6/ee/cc/d;->c:Lt8/c$a;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm6/ee/cc/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/bytedance/apm6/ee/cc/d;->e:D

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v5, p0, Lcom/bytedance/apm6/ee/cc/d;->f:D

    cmpl-double v7, v5, v3

    if-lez v7, :cond_0

    const-string v5, "app_usage_rate"

    .line 3
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "app_max_usage_rate"

    .line 4
    iget-wide v5, p0, Lcom/bytedance/apm6/ee/cc/d;->f:D

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 5
    :cond_0
    iget-wide v1, p0, Lcom/bytedance/apm6/ee/cc/d;->g:D

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v5, p0, Lcom/bytedance/apm6/ee/cc/d;->h:D

    cmpl-double v7, v5, v3

    if-lez v7, :cond_1

    const-string v3, "app_stat_speed"

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "app_max_stat_speed"

    .line 7
    iget-wide v2, p0, Lcom/bytedance/apm6/ee/cc/d;->h:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/bytedance/apm6/ee/cc/d;->l:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/bytedance/apm6/ee/cc/d;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/apm/util/l;

    if-eqz v3, :cond_2

    .line 11
    iget-object v4, v3, Lcom/bytedance/apm/util/l;->a:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lcom/bytedance/apm/util/l;->b:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-ltz v8, :cond_2

    .line 12
    iget-object v4, v3, Lcom/bytedance/apm/util/l;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lcom/bytedance/apm/util/l;->b:Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    const-string v2, "thread_cpu_usage"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-CPU"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "process_name"

    .line 2
    invoke-static {}, Ls4/c;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_main_process"

    .line 3
    invoke-static {}, Ls4/c;->M()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "scene"

    .line 4
    iget-object v2, p0, Lcom/bytedance/apm6/ee/cc/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object v1, Lcom/bytedance/apm6/ee/cc/d$a;->a:[I

    iget-object v2, p0, Lcom/bytedance/apm6/ee/cc/d;->b:Lcom/bytedance/apm6/ee/cc/a$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const-string v3, "data_type"

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "front"

    .line 6
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v1, "back"

    .line 7
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v1, "mix"

    .line 8
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-CPU"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Le7/b;->a()Le7/b;

    move-result-object v0

    invoke-virtual {v0}, Le7/b;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "is_auto_sample"

    .line 2
    iget-boolean v2, p0, Lcom/bytedance/apm6/ee/cc/d;->i:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/bytedance/apm6/ee/cc/d;->c:Lt8/c$a;

    if-eqz v1, :cond_0

    const-string v1, "network_type"

    .line 4
    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/apm/common/utility/NetworkUtils;->f(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "battery_level"

    .line 5
    iget-object v2, p0, Lcom/bytedance/apm6/ee/cc/d;->c:Lt8/c$a;

    iget v2, v2, Lt8/c$a;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cpu_hardware"

    .line 6
    iget-object v2, p0, Lcom/bytedance/apm6/ee/cc/d;->c:Lt8/c$a;

    iget-object v2, v2, Lt8/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_charging"

    .line 7
    iget-object v2, p0, Lcom/bytedance/apm6/ee/cc/d;->c:Lt8/c$a;

    iget-boolean v2, v2, Lt8/c$a;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "power_save_mode"

    .line 8
    iget-object v2, p0, Lcom/bytedance/apm6/ee/cc/d;->c:Lt8/c$a;

    iget v2, v2, Lt8/c$a;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "thermal_status"

    .line 9
    iget-object v2, p0, Lcom/bytedance/apm6/ee/cc/d;->c:Lt8/c$a;

    iget v2, v2, Lt8/c$a;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "battery_thermal"

    .line 10
    iget-object v2, p0, Lcom/bytedance/apm6/ee/cc/d;->c:Lt8/c$a;

    iget v2, v2, Lt8/c$a;->f:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "is_normal_sample_state"

    .line 11
    iget-boolean v2, p0, Lcom/bytedance/apm6/ee/cc/d;->j:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-CPU"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method
