.class public Lny2/f;
.super Lny2/d;
.source "ActionResumeState.java"


# direct methods
.method public constructor <init>(Lhy2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lny2/d;-><init>(Lhy2/k;)V

    return-void
.end method


# virtual methods
.method public c(Lqt2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lny2/g;->b()Lhy2/k;

    move-result-object p1

    invoke-virtual {p1}, Lhy2/k;->a()Lnt2/a;

    move-result-object p1

    invoke-interface {p1}, Lnt2/a;->j()V

    .line 2
    invoke-virtual {p0}, Lny2/g;->b()Lhy2/k;

    move-result-object p1

    invoke-virtual {p1}, Lhy2/k;->b()Lly2/e;

    move-result-object p1

    invoke-virtual {p1}, Lly2/e;->j()V

    return-void
.end method
