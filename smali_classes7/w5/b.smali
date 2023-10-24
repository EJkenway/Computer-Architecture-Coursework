.class public final Lw5/b;
.super Lw5/a;
.source "BlockDetector.java"

# interfaces
.implements Lga/d;
.implements Lha/a;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Lw5/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw5/a;-><init>()V

    .line 2
    new-instance v0, Lw5/e;

    invoke-direct {v0}, Lw5/e;-><init>()V

    iput-object v0, p0, Lw5/b;->d:Lw5/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw5/b;->j()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final c(Lorg/json/JSONObject;Z)V
    .locals 6

    const-string p2, "performance_modules"

    const-string v0, "smooth"

    .line 1
    invoke-static {p1, p2, v0}, Lcom/bytedance/apm/util/g;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x9c4

    const-string p2, "block_threshold"

    .line 2
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string p2, "serious_block_threshold"

    const-wide/16 v2, 0x1388

    .line 3
    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    .line 4
    iget-object v4, p0, Lw5/b;->d:Lw5/e;

    invoke-virtual {v4, v0, v1}, Lw5/e;->d(J)V

    .line 5
    iget-object v0, p0, Lw5/b;->d:Lw5/e;

    .line 6
    iget-wide v4, v0, Lw5/e;->c:J

    cmp-long v1, p1, v4

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, p1

    :goto_0
    iput-wide v2, v0, Lw5/e;->d:J

    .line 7
    invoke-virtual {v0}, Lw5/e;->c()V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lw5/b;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lw5/b;->c:Z

    .line 3
    iget-object v0, p0, Lw5/b;->d:Lw5/e;

    invoke-virtual {v0, p1}, Lw5/e;->e(Z)V

    .line 4
    invoke-static {}, Ls4/c;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BlockDetector stop: "

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "BlockDetector"

    invoke-static {v0, p1}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final g(JJJJZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p9}, Lw5/a;->g(JJJJZ)V

    .line 2
    iget-boolean p1, p0, Lw5/b;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lw5/b;->d:Lw5/e;

    invoke-virtual {p1, p9}, Lw5/e;->e(Z)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lw5/a;->h(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lw5/b;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lw5/b;->d:Lw5/e;

    .line 4
    :try_start_0
    iget-object v1, v0, Lw5/e;->a:Lh5/c;

    invoke-virtual {v1}, Lh5/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lw5/c;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lw5/c;-><init>(JLjava/lang/String;)V

    iput-object v1, v0, Lw5/e;->h:Lw5/c;

    .line 6
    iget-object p1, v0, Lw5/e;->a:Lh5/c;

    iget-object v1, v0, Lw5/e;->i:Ljava/lang/Runnable;

    iget-wide v2, v0, Lw5/e;->c:J

    invoke-virtual {p1, v1, v2, v3}, Lh5/c;->f(Ljava/lang/Runnable;J)Z

    .line 7
    iget-boolean p1, v0, Lw5/e;->b:Z

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, v0, Lw5/e;->a:Lh5/c;

    iget-object v1, v0, Lw5/e;->j:Ljava/lang/Runnable;

    iget-wide v2, v0, Lw5/e;->d:J

    invoke-virtual {p1, v1, v2, v3}, Lh5/c;->f(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw5/b;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lw5/b;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw5/b;->c:Z

    .line 3
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BlockDetector start: "

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlockDetector"

    invoke-static {v1, v0}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
