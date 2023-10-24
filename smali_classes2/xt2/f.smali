.class public Lxt2/f;
.super Ljava/lang/Object;
.source "SettingControl.java"


# instance fields
.field public a:Lau2/h;

.field public b:Lnt2/b;

.field public c:Lcom/gotokeep/keep/training/data/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/data/b;Lnt2/b;Lau2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxt2/f;->c:Lcom/gotokeep/keep/training/data/b;

    .line 3
    iput-object p2, p0, Lxt2/f;->b:Lnt2/b;

    .line 4
    iput-object p3, p0, Lxt2/f;->a:Lau2/h;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxt2/f;->c:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->X()Lpt2/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpt2/m;->c(F)V

    .line 2
    iget-object v0, p0, Lxt2/f;->b:Lnt2/b;

    invoke-interface {v0, p1}, Lnt2/b;->a(F)V

    return-void
.end method

.method public b(F)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public c()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxt2/f;->b:Lnt2/b;

    invoke-interface {v0}, Lnt2/b;->f()V

    .line 2
    iget-object v0, p0, Lxt2/f;->b:Lnt2/b;

    invoke-interface {v0}, Lnt2/b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public i()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxt2/f;->b:Lnt2/b;

    invoke-interface {v0}, Lnt2/b;->k()V

    .line 2
    iget-object v0, p0, Lxt2/f;->b:Lnt2/b;

    invoke-interface {v0}, Lnt2/b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchBackgroundTrain open "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lxt2/f;->c:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfu2/x;->t(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/f2;->N(Z)V

    .line 4
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    invoke-virtual {v0}, Lit/f2;->i()V

    .line 5
    iget-object v0, p0, Lxt2/f;->a:Lau2/h;

    invoke-interface {v0, p1}, Lau2/h;->q1(Z)V

    return-void
.end method

.method public l(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lxt2/f;->b:Lnt2/b;

    invoke-interface {p1}, Lnt2/b;->b()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lxt2/f;->b:Lnt2/b;

    invoke-interface {p1}, Lnt2/b;->pause()V

    :goto_0
    return-void
.end method
