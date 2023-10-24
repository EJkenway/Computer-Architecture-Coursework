.class public abstract Lt7/a;
.super Ls7/a;
.source "BaseProcessDetectState.java"


# instance fields
.field public b:Lr7/c;

.field public c:Ll8/a;

.field public d:Z


# direct methods
.method public constructor <init>(Ls7/d;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Ls7/a;-><init>(Ls7/d;)V

    .line 2
    new-instance p1, Lt7/a$a;

    invoke-virtual {p0}, Lt7/a;->e()J

    move-result-wide v2

    invoke-virtual {p0}, Lt7/a;->e()J

    move-result-wide v4

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lt7/a$a;-><init>(Lt7/a;JJ)V

    iput-object p1, p0, Lt7/a;->c:Ll8/a;

    return-void
.end method

.method public static synthetic c(Lt7/a;)V
    .locals 5

    .line 1
    invoke-static {}, Ls7/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lt7/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/bytedance/apm6/jj/ff/c;->j:Lcom/bytedance/apm6/jj/ff/c;

    invoke-static {v0}, Ll8/b;->a(Lcom/bytedance/apm6/jj/ff/c;)Ll8/b;

    move-result-object v0

    iget-object p0, p0, Lt7/a;->c:Ll8/a;

    invoke-virtual {v0, p0}, Ll8/b;->c(Ll8/a;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Ls7/e;->a()D

    move-result-wide v0

    .line 5
    iget-object v2, p0, Ls7/a;->a:Ls7/d;

    .line 6
    iget-object v2, v2, Ls7/d;->e:Lt8/c;

    if-eqz v2, :cond_2

    double-to-float v3, v0

    .line 7
    invoke-interface {v2, v3}, Lt8/c;->a(F)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    :cond_2
    iget-object v2, p0, Lt7/a;->b:Lr7/c;

    iget-boolean v3, p0, Lt7/a;->d:Z

    invoke-static {v2, v0, v1, v3}, Ls7/b;->b(Lr7/c;DZ)Z

    move-result v2

    .line 9
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "run judge process cpu usage task, is over max threshold?: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " speed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", back max speed: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt7/a;->b:Lr7/c;

    .line 10
    iget-wide v0, v0, Lr7/c;->c:D

    .line 11
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", fore max speed: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt7/a;->b:Lr7/c;

    .line 12
    iget-wide v0, v0, Lr7/c;->d:D

    .line 13
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ls7/a;->b(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v2}, Lt7/a;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    sget-object v0, Lcom/bytedance/apm6/jj/ff/c;->j:Lcom/bytedance/apm6/jj/ff/c;

    invoke-static {v0}, Ll8/b;->a(Lcom/bytedance/apm6/jj/ff/c;)Ll8/b;

    move-result-object v0

    iget-object p0, p0, Lt7/a;->c:Ll8/a;

    invoke-virtual {v0, p0}, Ll8/b;->c(Ll8/a;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 5
    invoke-super {p0}, Ls7/a;->a()V

    .line 6
    sget-object v0, Lcom/bytedance/apm6/jj/ff/c;->j:Lcom/bytedance/apm6/jj/ff/c;

    invoke-static {v0}, Ll8/b;->a(Lcom/bytedance/apm6/jj/ff/c;)Ll8/b;

    move-result-object v0

    iget-object v1, p0, Lt7/a;->c:Ll8/a;

    invoke-virtual {v0, v1}, Ll8/b;->c(Ll8/a;)V

    return-void
.end method

.method public final a(Lr7/c;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ls7/a;->a(Lr7/c;Z)V

    .line 2
    iput-object p1, p0, Lt7/a;->b:Lr7/c;

    .line 3
    iput-boolean p2, p0, Lt7/a;->d:Z

    .line 4
    sget-object p1, Lcom/bytedance/apm6/jj/ff/c;->j:Lcom/bytedance/apm6/jj/ff/c;

    invoke-static {p1}, Ll8/b;->a(Lcom/bytedance/apm6/jj/ff/c;)Ll8/b;

    move-result-object p1

    iget-object p2, p0, Lt7/a;->c:Ll8/a;

    invoke-virtual {p1, p2}, Ll8/b;->b(Ll8/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 7
    invoke-super {p0, p1}, Ls7/a;->a(Z)V

    .line 8
    sget-object p1, Lcom/bytedance/apm6/jj/ff/c;->j:Lcom/bytedance/apm6/jj/ff/c;

    invoke-static {p1}, Ll8/b;->a(Lcom/bytedance/apm6/jj/ff/c;)Ll8/b;

    move-result-object p1

    iget-object v0, p0, Lt7/a;->c:Ll8/a;

    invoke-virtual {p1, v0}, Ll8/b;->c(Ll8/a;)V

    .line 9
    iget-object p1, p0, Ls7/a;->a:Ls7/d;

    invoke-virtual {p1}, Ls7/d;->e()V

    return-void
.end method

.method public abstract d(Z)Z
.end method

.method public abstract e()J
.end method

.method public abstract f()Z
.end method
