.class public final Lc6/f;
.super Ljava/lang/Object;
.source "PerfData.java"

# interfaces
.implements La6/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lorg/json/JSONObject;

.field public f:Lorg/json/JSONObject;

.field public g:Lorg/json/JSONObject;

.field public h:Lorg/json/JSONObject;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc6/f;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lc6/f;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lc6/f;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lc6/f;->d:Z

    .line 7
    iput-object p4, p0, Lc6/f;->e:Lorg/json/JSONObject;

    .line 8
    iput-object p5, p0, Lc6/f;->f:Lorg/json/JSONObject;

    .line 9
    iput-object p6, p0, Lc6/f;->h:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lc6/f;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lc6/f;->b:Ljava/lang/String;

    const-string p1, ""

    .line 13
    iput-object p1, p0, Lc6/f;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lc6/f;->d:Z

    .line 15
    iput-object p3, p0, Lc6/f;->e:Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lc6/f;->f:Lorg/json/JSONObject;

    .line 17
    iput-object p4, p0, Lc6/f;->h:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 18
    invoke-direct/range {v0 .. v6}, Lc6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v6}, Lc6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lc6/f;->h:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lc6/f;->h:Lorg/json/JSONObject;

    .line 3
    :cond_0
    iget-object v0, p0, Lc6/f;->h:Lorg/json/JSONObject;

    const-string v1, "log_type"

    const-string v2, "performance_monitor"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v0, p0, Lc6/f;->h:Lorg/json/JSONObject;

    const-string v1, "service"

    iget-object v2, p0, Lc6/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lc6/f;->e:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bytedance/apm/util/g;->g(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lc6/f;->h:Lorg/json/JSONObject;

    const-string v1, "extra_values"

    iget-object v2, p0, Lc6/f;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "start"

    .line 7
    iget-object v1, p0, Lc6/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "from"

    iget-object v1, p0, Lc6/f;->h:Lorg/json/JSONObject;

    const-string v2, "monitor-plugin"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lc6/f;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lc6/f;->f:Lorg/json/JSONObject;

    .line 10
    :cond_2
    iget-object v0, p0, Lc6/f;->f:Lorg/json/JSONObject;

    const-string v1, "start_mode"

    invoke-static {}, Ls4/c;->Q()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    :cond_3
    iget-object v0, p0, Lc6/f;->f:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bytedance/apm/util/g;->g(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lc6/f;->h:Lorg/json/JSONObject;

    const-string v1, "extra_status"

    iget-object v2, p0, Lc6/f;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_4
    iget-object v0, p0, Lc6/f;->g:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bytedance/apm/util/g;->g(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lc6/f;->h:Lorg/json/JSONObject;

    const-string v1, "filters"

    iget-object v2, p0, Lc6/f;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_5
    iget-object v0, p0, Lc6/f;->i:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lc6/f;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    iget-object v2, p0, Lc6/f;->h:Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 18
    :cond_6
    iget-object v0, p0, Lc6/f;->j:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    iget-object v0, p0, Lc6/f;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    iget-object v2, p0, Lc6/f;->h:Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 21
    :cond_7
    iget-object v0, p0, Lc6/f;->h:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc6/f;->a:Ljava/lang/String;

    const-string v1, "fps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lc6/f;->a:Ljava/lang/String;

    const-string v3, "fps_drop"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lc6/f;->a:Ljava/lang/String;

    const-string v3, "temperature"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lc6/f;->a:Ljava/lang/String;

    const-string v3, "battery"

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lc6/f;->a:Ljava/lang/String;

    const-string v3, "battery_summary"

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lc6/f;->a:Ljava/lang/String;

    const-string v3, "battery_capacity"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lc6/f;->a:Ljava/lang/String;

    const-string v3, "start"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lc6/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lt4/c;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lc6/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lt4/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lc6/f;->a:Ljava/lang/String;

    const-string v3, "start_trace"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lc6/f;->c:Ljava/lang/String;

    const-string v3, "enable_perf_data_collect"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lc6/f;->c:Ljava/lang/String;

    invoke-static {v0}, Lt4/c;->g(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Lc6/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lt4/c;->f(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 12
    :cond_5
    iget-object v0, p0, Lc6/f;->a:Ljava/lang/String;

    const-string v3, "disk"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 13
    :cond_6
    iget-object v0, p0, Lc6/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lt4/c;->f(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_7
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 14
    :cond_8
    :goto_1
    iget-object v0, p0, Lc6/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lc6/f;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lt4/c;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 15
    :goto_2
    iget-boolean v3, p0, Lc6/f;->d:Z

    if-nez v3, :cond_a

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    return v1

    :cond_a
    :goto_3
    return v2
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "performance_monitor"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
