.class public Lzs2/w2$b;
.super Ljava/lang/Object;
.source "NormalModeStepController.java"

# interfaces
.implements Lbt2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/w2;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzs2/w2;


# direct methods
.method public constructor <init>(Lzs2/w2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs2/w2$b;->a:Lzs2/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drive finish  step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzs2/w2$b;->a:Lzs2/w2;

    .line 2
    invoke-static {v2}, Lzs2/w2;->L(Lzs2/w2;)Lcom/gotokeep/keep/training/data/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "newTraining"

    .line 4
    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lzs2/w2$b;->a:Lzs2/w2;

    invoke-static {v1}, Lzs2/w2;->M(Lzs2/w2;)Lyt2/q;

    move-result-object v1

    invoke-virtual {v1}, Lyt2/q;->n()V

    .line 6
    iget-object v1, p0, Lzs2/w2$b;->a:Lzs2/w2;

    invoke-static {v1}, Lzs2/w2;->N(Lzs2/w2;)V

    .line 7
    iget-object v1, p0, Lzs2/w2$b;->a:Lzs2/w2;

    invoke-static {v1}, Lzs2/w2;->O(Lzs2/w2;)V

    .line 8
    iget-object v1, p0, Lzs2/w2$b;->a:Lzs2/w2;

    invoke-static {v1}, Lzs2/w2;->P(Lzs2/w2;)V

    .line 9
    iget-object v1, p0, Lzs2/w2$b;->a:Lzs2/w2;

    invoke-static {v1}, Lzs2/w2;->K(Lzs2/w2;)Lxt2/g;

    move-result-object v1

    invoke-interface {v1}, Lxt2/g;->b()V

    .line 10
    iget-object v1, p0, Lzs2/w2$b;->a:Lzs2/w2;

    invoke-static {v1}, Lzs2/w2;->L(Lzs2/w2;)Lcom/gotokeep/keep/training/data/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->o0()Lpt2/h;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lpt2/h;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "open rest"

    .line 12
    invoke-virtual {v0, v4, v5, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    .line 14
    invoke-virtual {v1}, Lpt2/h;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lyt2/s;->t(J)V

    .line 15
    iget-object v0, p0, Lzs2/w2$b;->a:Lzs2/w2;

    invoke-static {v0}, Lzs2/w2;->K(Lzs2/w2;)Lxt2/g;

    move-result-object v0

    invoke-interface {v0}, Lxt2/g;->d()V

    .line 16
    iget-object v0, p0, Lzs2/w2$b;->a:Lzs2/w2;

    const-string v3, "stepRest"

    invoke-static {v0, v3}, Lzs2/w2;->Q(Lzs2/w2;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lzs2/w2$b;->a:Lzs2/w2;

    invoke-static {v0, v1}, Lzs2/w2;->R(Lzs2/w2;Lpt2/h;)V

    .line 18
    iget-object v0, p0, Lzs2/w2$b;->a:Lzs2/w2;

    invoke-static {v0}, Lzs2/w2;->I(Lzs2/w2;)Lzs2/g3;

    move-result-object v0

    iget-object v3, p0, Lzs2/w2$b;->a:Lzs2/w2;

    .line 19
    invoke-static {v3}, Lzs2/w2;->H(Lzs2/w2;)Lcu2/b;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lzs2/w2$b;->a:Lzs2/w2;

    invoke-static {v3}, Lzs2/w2;->H(Lzs2/w2;)Lcu2/b;

    move-result-object v3

    iget-object v4, p0, Lzs2/w2$b;->a:Lzs2/w2;

    .line 20
    invoke-static {v4}, Lzs2/w2;->L(Lzs2/w2;)Lcom/gotokeep/keep/training/data/b;

    move-result-object v4

    .line 21
    invoke-interface {v3, v4}, Lcu2/b;->isSupportCalorieRank(Lcom/gotokeep/keep/training/data/b;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, Lzs2/w2$b;->a:Lzs2/w2;

    .line 22
    invoke-static {v3}, Lzs2/w2;->L(Lzs2/w2;)Lcom/gotokeep/keep/training/data/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/BaseData;->isLiveOn()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 23
    :cond_2
    invoke-virtual {v0, v2}, Lzs2/g3;->B(Z)V

    .line 24
    iget-object v0, p0, Lzs2/w2$b;->a:Lzs2/w2;

    invoke-static {v0}, Lzs2/w2;->I(Lzs2/w2;)Lzs2/g3;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/g3;->z()V

    .line 25
    iget-object v0, p0, Lzs2/w2$b;->a:Lzs2/w2;

    invoke-static {v0}, Lzs2/w2;->F(Lzs2/w2;)Lts2/b;

    move-result-object v0

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    .line 26
    invoke-virtual {v1}, Lpt2/h;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lts2/d;->s(I)V

    .line 27
    iget-object v0, p0, Lzs2/w2$b;->a:Lzs2/w2;

    invoke-static {v0}, Lzs2/w2;->L(Lzs2/w2;)Lcom/gotokeep/keep/training/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->T()Lpt2/k;

    move-result-object v0

    .line 28
    invoke-virtual {v1}, Lpt2/h;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lpt2/k;->d(I)V

    .line 29
    iget-object v0, p0, Lzs2/w2$b;->a:Lzs2/w2;

    invoke-static {v0}, Lzs2/w2;->I(Lzs2/w2;)Lzs2/g3;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/g3;->C()V

    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lzs2/w2$b;->a:Lzs2/w2;

    invoke-static {v0}, Lzs2/w2;->K(Lzs2/w2;)Lxt2/g;

    move-result-object v0

    invoke-interface {v0}, Lxt2/g;->f()V

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lzs2/w2$b;->a:Lzs2/w2;

    invoke-static {v0}, Lzs2/w2;->G(Lzs2/w2;)Lmt2/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lmt2/a;->j(J)V

    .line 2
    :cond_0
    iget-object v0, p0, Lzs2/w2$b;->a:Lzs2/w2;

    invoke-virtual {v0, p1}, Lzs2/w2;->H0(I)V

    .line 3
    iget-object v0, p0, Lzs2/w2$b;->a:Lzs2/w2;

    invoke-static {v0}, Lzs2/w2;->K(Lzs2/w2;)Lxt2/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lxt2/g;->h(I)V

    return-void
.end method
