.class public final Lt7/c;
.super Ls7/a;
.source "NormalCoolDownState.java"


# instance fields
.field public b:Ll8/a;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ls7/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ls7/a;-><init>(Ls7/d;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt7/c;->c:Z

    .line 3
    new-instance v0, Lt7/c$a;

    .line 4
    iget-boolean v1, p0, Lt7/c;->c:Z

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x124f80

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x1d4c0

    .line 5
    :goto_0
    invoke-direct {v0, p0, v1, v2, p1}, Lt7/c$a;-><init>(Lt7/c;JLs7/d;)V

    iput-object v0, p0, Lt7/c;->b:Ll8/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    invoke-super {p0}, Ls7/a;->a()V

    .line 4
    sget-object v0, Lcom/bytedance/apm6/jj/ff/c;->j:Lcom/bytedance/apm6/jj/ff/c;

    invoke-static {v0}, Ll8/b;->a(Lcom/bytedance/apm6/jj/ff/c;)Ll8/b;

    move-result-object v0

    iget-object v1, p0, Lt7/c;->b:Ll8/a;

    invoke-virtual {v0, v1}, Ll8/b;->c(Ll8/a;)V

    return-void
.end method

.method public final a(Lr7/c;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ls7/a;->a(Lr7/c;Z)V

    .line 2
    sget-object p1, Lcom/bytedance/apm6/jj/ff/c;->j:Lcom/bytedance/apm6/jj/ff/c;

    invoke-static {p1}, Ll8/b;->a(Lcom/bytedance/apm6/jj/ff/c;)Ll8/b;

    move-result-object p1

    iget-object p2, p0, Lt7/c;->b:Ll8/a;

    invoke-virtual {p1, p2}, Ll8/b;->b(Ll8/a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Ls7/a;->a(Z)V

    .line 6
    iput-boolean p1, p0, Lt7/c;->c:Z

    return-void
.end method

.method public final b()Lcom/bytedance/apm6/ee/ee/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm6/ee/ee/h;->j:Lcom/bytedance/apm6/ee/ee/h;

    return-object v0
.end method
