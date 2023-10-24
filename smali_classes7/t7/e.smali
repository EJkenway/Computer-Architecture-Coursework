.class public final Lt7/e;
.super Ls7/a;
.source "NormalIdleState.java"


# direct methods
.method public constructor <init>(Ls7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls7/a;-><init>(Ls7/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 3
    invoke-super {p0}, Ls7/a;->a()V

    return-void
.end method

.method public final a(Lr7/c;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ls7/a;->a(Lr7/c;Z)V

    .line 2
    iget-object p1, p0, Ls7/a;->a:Ls7/d;

    invoke-virtual {p1}, Ls7/d;->f()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Ls7/a;->a(Z)V

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "life cycle change when state is idle, lifecycle change to back?: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls7/a;->b(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ls7/a;->a:Ls7/d;

    invoke-virtual {p1}, Ls7/d;->f()V

    return-void
.end method

.method public final b()Lcom/bytedance/apm6/ee/ee/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm6/ee/ee/h;->n:Lcom/bytedance/apm6/ee/ee/h;

    return-object v0
.end method
