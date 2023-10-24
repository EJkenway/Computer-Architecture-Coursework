.class public abstract Lf7/a;
.super Ljava/lang/Object;
.source "PerfBaseEvent.java"

# interfaces
.implements Ld7/b;


# instance fields
.field public a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "performance_monitor"

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf7/a;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iput-object v0, p0, Lf7/a;->a:Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget-object v0, p0, Lf7/a;->a:Lorg/json/JSONObject;

    const-string v1, "log_type"

    const-string v2, "performance_monitor"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lf7/a;->a:Lorg/json/JSONObject;

    const-string v1, "service"

    invoke-virtual {p0}, Lf7/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0}, Lf7/a;->e()Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lh8/e;->c(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lf7/a;->a:Lorg/json/JSONObject;

    const-string v2, "extra_values"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lf7/a;->f()Lorg/json/JSONObject;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lh8/e;->c(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lf7/a;->a:Lorg/json/JSONObject;

    const-string v2, "extra_status"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_2
    invoke-virtual {p0}, Lf7/a;->g()Lorg/json/JSONObject;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lh8/e;->c(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lf7/a;->a:Lorg/json/JSONObject;

    const-string v2, "filters"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_3
    iget-object v0, p0, Lf7/a;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lorg/json/JSONObject;
.end method

.method public abstract f()Lorg/json/JSONObject;
.end method

.method public abstract g()Lorg/json/JSONObject;
.end method
