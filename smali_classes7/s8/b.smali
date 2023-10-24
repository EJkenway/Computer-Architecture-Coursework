.class public final Ls8/b;
.super Ljava/lang/Object;
.source "TracingData.java"

# interfaces
.implements La6/b;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls8/b;->a:Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ls8/b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ls8/b;->c:Z

    .line 5
    iput-object p2, p0, Ls8/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/b;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b()Z
    .locals 11

    .line 1
    iget-object v0, p0, Ls8/b;->b:Ljava/lang/String;

    const-string v1, "app_launch_trace"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "start_trace"

    .line 2
    invoke-static {v0}, Lt4/c;->f(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Ls8/a;->a()Ls8/a;

    move-result-object v0

    iget-boolean v1, p0, Ls8/b;->c:Z

    iget-object v2, p0, Ls8/b;->b:Ljava/lang/String;

    .line 4
    iget-boolean v3, v0, Ls8/a;->b:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, v0, Ls8/a;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    cmpl-double v1, v9, v5

    if-lez v1, :cond_3

    :cond_2
    const/16 v1, 0x10

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v0, v0, Ls8/a;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    cmpl-double v0, v2, v5

    if-lez v0, :cond_4

    or-int/lit8 v1, v1, 0x1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    return v4
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "tracing"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
