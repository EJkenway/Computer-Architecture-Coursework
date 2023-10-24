.class public Lzs2/x4$d;
.super Lxt2/h;
.source "TrainingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/x4;->H1(Lmt2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzs2/x4;


# direct methods
.method public constructor <init>(Lzs2/x4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs2/x4$d;->a:Lzs2/x4;

    invoke-direct {p0}, Lxt2/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/training/data/b$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxt2/h;->a(Lcom/gotokeep/keep/training/data/b$a;)V

    .line 2
    iget-object v0, p0, Lzs2/x4$d;->a:Lzs2/x4;

    invoke-virtual {v0}, Lzs2/x4;->p1()Ldt2/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldt2/a;->n(Z)V

    .line 3
    iget-object v0, p0, Lzs2/x4$d;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    const-string v1, "rest"

    .line 4
    invoke-virtual {v0, v1}, Lts2/d;->j(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lzs2/x4$d;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->f:Lau2/h;

    invoke-interface {v0, p1, v1}, Lau2/h;->k(Lcom/gotokeep/keep/training/data/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxt2/h;->b()V

    .line 2
    iget-object v0, p0, Lzs2/x4$d;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->i:Lnt2/b;

    invoke-interface {v0}, Lnt2/b;->l()V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxt2/h;->c(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lzs2/x4$d;->a:Lzs2/x4;

    iget-object p1, p1, Lzs2/h;->i:Lnt2/b;

    invoke-interface {p1}, Lnt2/b;->j()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lzs2/x4$d;->a:Lzs2/x4;

    iget-object p1, p1, Lzs2/h;->i:Lnt2/b;

    invoke-interface {p1}, Lnt2/b;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxt2/h;->d()V

    .line 2
    iget-object v0, p0, Lzs2/x4$d;->a:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->g1(Lzs2/x4;)Lzs2/w3;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/w3;->b()V

    .line 3
    iget-object v0, p0, Lzs2/x4$d;->a:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->N0(Lzs2/x4;)V

    .line 4
    iget-object v0, p0, Lzs2/x4$d;->a:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->Q0(Lzs2/x4;)Lzs2/w;

    move-result-object v0

    iget-object v1, p0, Lzs2/x4$d;->a:Lzs2/x4;

    invoke-static {v1}, Lzs2/x4;->O0(Lzs2/x4;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lzs2/w;->e(Z)V

    .line 5
    iget-object v0, p0, Lzs2/x4$d;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzs2/x4$d;->a:Lzs2/x4;

    iget-object v1, v1, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->o()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lfu2/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lzs2/x4$d;->a:Lzs2/x4;

    invoke-virtual {v0}, Lzs2/x4;->p1()Ldt2/a;

    move-result-object v0

    invoke-virtual {v0}, Ldt2/a;->u()V

    .line 9
    iget-object v0, p0, Lzs2/x4$d;->a:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->R0(Lzs2/x4;)Ldt2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lzs2/x4$d;->a:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->R0(Lzs2/x4;)Ldt2/c;

    move-result-object v0

    iget-object v1, p0, Lzs2/x4$d;->a:Lzs2/x4;

    invoke-static {v1}, Lzs2/x4;->S0(Lzs2/x4;)Lia0/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldt2/c;->a(Lia0/b;Z)V

    .line 11
    :cond_0
    iget-object v0, p0, Lzs2/x4$d;->a:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->T0(Lzs2/x4;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxt2/h;->e()V

    .line 2
    iget-object v0, p0, Lzs2/x4$d;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lts2/d;->f(Z)V

    .line 3
    iget-object v0, p0, Lzs2/x4$d;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->q:Lzs2/h3;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lzs2/h3;->s()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-super {p0}, Lxt2/h;->f()V

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "newTraining"

    const-string v4, "normal video step finish"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzs2/x4$d;->a:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->L0(Lzs2/x4;)V

    .line 4
    iget-object v0, p0, Lzs2/x4$d;->a:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->C0(Lzs2/x4;)V

    .line 5
    iget-object v0, p0, Lzs2/x4$d;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzs2/x4$d;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lzs2/x4$d;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->N0()V

    .line 7
    iget-object v0, p0, Lzs2/x4$d;->a:Lzs2/x4;

    iget-object v1, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    iget-object v0, v0, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {v0}, Lzs2/n3;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/training/data/b;->d1(I)V

    .line 8
    iget-object v0, p0, Lzs2/x4$d;->a:Lzs2/x4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzs2/x4;->j0(Z)V

    .line 9
    iget-object v0, p0, Lzs2/x4$d;->a:Lzs2/x4;

    invoke-virtual {v0}, Lzs2/x4;->j()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lzs2/x4$d;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lzs2/x4$d;->a:Lzs2/x4;

    invoke-static {v0, v1}, Lzs2/x4;->h1(Lzs2/x4;Z)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lzs2/x4$d;->a:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->M0(Lzs2/x4;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxt2/h;->g()V

    .line 2
    iget-object v0, p0, Lzs2/x4$d;->a:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->U0(Lzs2/x4;)V

    .line 3
    iget-object v0, p0, Lzs2/x4$d;->a:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->Q0(Lzs2/x4;)Lzs2/w;

    move-result-object v0

    iget-object v1, p0, Lzs2/x4$d;->a:Lzs2/x4;

    iget-object v1, v1, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->f0()Z

    move-result v1

    iget-object v2, p0, Lzs2/x4$d;->a:Lzs2/x4;

    .line 4
    invoke-static {v2}, Lzs2/x4;->O0(Lzs2/x4;)Z

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lzs2/w;->f(ZZ)V

    .line 6
    iget-object v0, p0, Lzs2/x4$d;->a:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->V0(Lzs2/x4;)V

    .line 7
    iget-object v0, p0, Lzs2/x4$d;->a:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->R0(Lzs2/x4;)Ldt2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lzs2/x4$d;->a:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->R0(Lzs2/x4;)Ldt2/c;

    move-result-object v0

    iget-object v1, p0, Lzs2/x4$d;->a:Lzs2/x4;

    invoke-static {v1}, Lzs2/x4;->S0(Lzs2/x4;)Lia0/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldt2/c;->a(Lia0/b;Z)V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxt2/h;->h(I)V

    .line 2
    iget-object v0, p0, Lzs2/x4$d;->a:Lzs2/x4;

    invoke-static {v0, p1}, Lzs2/x4;->I0(Lzs2/x4;I)I

    .line 3
    iget-object v0, p0, Lzs2/x4$d;->a:Lzs2/x4;

    invoke-static {v0, p1}, Lzs2/x4;->J0(Lzs2/x4;I)V

    .line 4
    iget-object v0, p0, Lzs2/x4$d;->a:Lzs2/x4;

    iget-object v1, v0, Lzs2/h;->e:Lcu2/i;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-static {v1, v0}, Lfu2/y;->l(Lcu2/i;Lcom/gotokeep/keep/training/data/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lzs2/x4$d;->a:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->K0(Lzs2/x4;)Lit2/g0;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lit2/g0;->g(I)V

    .line 6
    :cond_0
    rem-int/lit8 v0, p1, 0xa

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "normal video count action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newTraining"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
