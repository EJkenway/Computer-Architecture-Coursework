.class public final Lt7/f;
.super Lt7/a;
.source "NormalProcessDetectState.java"


# direct methods
.method public constructor <init>(Ls7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt7/a;-><init>(Ls7/d;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/bytedance/apm6/ee/ee/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm6/ee/ee/h;->g:Lcom/bytedance/apm6/ee/ee/h;

    return-object v0
.end method

.method public final d(Z)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Ls7/c$a;->a()Ls7/c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ls7/c;->e:Lp7/a$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lp7/a$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Ls7/a;->a:Ls7/d;

    invoke-virtual {v0}, Ls7/d;->g()V

    :cond_1
    return p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt7/a;->d:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x927c0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x7530

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
