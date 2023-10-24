.class public final Lp6/d;
.super Ljava/lang/Object;
.source "SubProcessBizTrafficStats.java"

# interfaces
.implements Lp6/b;


# instance fields
.field public a:Z

.field public b:Landroid/content/ServiceConnection;

.field public c:Lcom/bytedance/apm6/traffic/a;

.field public final d:Lb6/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp6/d;->a:Z

    .line 3
    new-instance v0, Lp6/d$b;

    invoke-direct {v0, p0}, Lp6/d$b;-><init>(Lp6/d;)V

    iput-object v0, p0, Lp6/d;->d:Lb6/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "APM-Traffic-Detail"

    const-string v1, "SubBiz start called"

    .line 2
    invoke-static {v0, v1}, Lj8/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lp6/d;->a:Z

    .line 4
    invoke-static {}, Lk6/a;->a()V

    .line 5
    new-instance v0, Lp6/d$a;

    invoke-direct {v0, p0}, Lp6/d$a;-><init>(Lp6/d;)V

    iput-object v0, p0, Lp6/d;->b:Landroid/content/ServiceConnection;

    .line 6
    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lp6/d;->b:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lcom/bytedance/apm6/traffic/TrafficTransportService;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 7
    invoke-static {}, Lb6/c;->o()Lb6/c;

    move-result-object v0

    iget-object v1, p0, Lp6/d;->d:Lb6/b;

    invoke-virtual {v0, v1}, Lb6/c;->n(Lb6/b;)V

    return-void
.end method

.method public final a(D)V
    .locals 0

    return-void
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 11
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 12
    iget-object v1, v0, Lp6/d;->c:Lcom/bytedance/apm6/traffic/a;

    if-eqz v1, :cond_2

    const-string v1, ""

    if-eqz p6, :cond_0

    .line 13
    :try_start_0
    invoke-virtual/range {p6 .. p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p7, :cond_1

    .line 14
    invoke-virtual/range {p7 .. p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_1
    iget-object v3, v0, Lp6/d;->c:Lcom/bytedance/apm6/traffic/a;

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object v9, v2

    move-object v10, v1

    invoke-interface/range {v3 .. v10}, Lcom/bytedance/apm6/traffic/a;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ls4/c;->R()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "APM-Traffic-Detail"

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SubBiz trafficStats(trafficBytes="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide v5, p1

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", sourceId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", business="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", scene="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", extraStatus="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", extraLog="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lj8/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lp6/d;->c:Lcom/bytedance/apm6/traffic/a;

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-interface {v0, p1}, Lcom/bytedance/apm6/traffic/a;->b(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "APM-Traffic-Detail"

    const-string v1, "SubBiz initCustomMetricBizTrafficStats "

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lj8/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lp6/d;->c:Lcom/bytedance/apm6/traffic/a;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 24
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 25
    :goto_0
    iget-object v0, p0, Lp6/d;->c:Lcom/bytedance/apm6/traffic/a;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/apm6/traffic/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "APM-Traffic-Detail"

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SubBiz httpApiTrafficStats url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", extJson="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lj8/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    iget-object v0, p0, Lp6/d;->c:Lcom/bytedance/apm6/traffic/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 20
    :goto_0
    iget-object v0, p0, Lp6/d;->c:Lcom/bytedance/apm6/traffic/a;

    invoke-interface {v0, p1}, Lcom/bytedance/apm6/traffic/a;->c(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "APM-Traffic-Detail"

    const-string v1, "SubBiz httpImageApiTrafficStats extJson="

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lj8/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp6/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(D)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp6/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp6/a;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp6/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp6/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp6/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp6/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method
