.class public Lny2/b;
.super Lny2/g;
.source "ActionInitState.java"


# direct methods
.method public constructor <init>(Lhy2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lny2/g;-><init>(Lhy2/k;)V

    return-void
.end method


# virtual methods
.method public c(Lqt2/a;)V
    .locals 1

    .line 1
    invoke-static {}, Lyt2/r;->b()Lyt2/r;

    move-result-object v0

    invoke-virtual {v0}, Lyt2/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lny2/g;->b()Lhy2/k;

    move-result-object v0

    invoke-virtual {v0}, Lhy2/k;->f()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lny2/g;->b()Lhy2/k;

    move-result-object v0

    invoke-virtual {v0}, Lhy2/k;->i()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lny2/g;->b()Lhy2/k;

    move-result-object v0

    invoke-virtual {v0}, Lhy2/k;->c()Lny2/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lny2/g;->c(Lqt2/a;)V

    return-void
.end method
