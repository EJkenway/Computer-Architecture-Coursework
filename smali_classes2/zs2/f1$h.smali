.class public Lzs2/f1$h;
.super Ljava/lang/Object;
.source "MultiVideoController.java"

# interfaces
.implements Lzs2/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/f1;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzs2/f1;


# direct methods
.method public constructor <init>(Lzs2/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs2/f1$h;->a:Lzs2/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lzs2/f1$h;->a:Lzs2/f1;

    iget-object v1, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->v()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->i()Z

    move-result v1

    invoke-static {v0, v1}, Lzs2/f1;->U0(Lzs2/f1;Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lzs2/f1$h;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->S0(Lzs2/f1;)Lzs2/d0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lzs2/f1$h;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->S0(Lzs2/f1;)Lzs2/d0;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object v3, p0, Lzs2/f1$h;->a:Lzs2/f1;

    iget-object v3, v3, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->Z()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v3}, Lzs2/d0;->q(Z)V

    .line 6
    :cond_2
    iget-object v0, p0, Lzs2/f1$h;->a:Lzs2/f1;

    iget-object v0, v0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getClFollowGroup()Landroid/view/View;

    move-result-object v0

    const-wide/16 v3, 0x190

    invoke-static {v0, p1, v3, v4}, Lfu2/k0;->b(Landroid/view/View;ZJ)V

    .line 7
    iget-object v0, p0, Lzs2/f1$h;->a:Lzs2/f1;

    invoke-static {v0, p1}, Lzs2/f1;->V0(Lzs2/f1;Z)V

    .line 8
    iget-object v0, p0, Lzs2/f1$h;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->W0(Lzs2/f1;)Lzs2/r1;

    move-result-object v0

    iget-object v3, p0, Lzs2/f1$h;->a:Lzs2/f1;

    iget-object v3, v3, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->Z()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez p1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    sget v4, Lps2/f;->L:I

    .line 9
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v0, v3, v4, v1}, Lzs2/r1;->e(ZLjava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lzs2/f1$h;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->W0(Lzs2/f1;)Lzs2/r1;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    sget v3, Lps2/f;->f:I

    .line 12
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Lzs2/r1;->f(ZLjava/lang/String;I)V

    .line 14
    sget-object v0, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v0}, Ljt2/b;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lzs2/f1$h;->a:Lzs2/f1;

    iget-object v0, v0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lts2/d;->c(Z)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    invoke-virtual {v0}, Lyt2/s;->E()V

    .line 2
    iget-object v0, p0, Lzs2/f1$h;->a:Lzs2/f1;

    invoke-virtual {v0}, Lzs2/f1;->Y()V

    .line 3
    iget-object v0, p0, Lzs2/f1$h;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->T0(Lzs2/f1;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/f1$h;->a:Lzs2/f1;

    .line 2
    invoke-static {v0}, Lzs2/f1;->Y0(Lzs2/f1;)Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->e()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lzs2/f1$h;->a:Lzs2/f1;

    invoke-static {v1}, Lzs2/f1;->Y0(Lzs2/f1;)Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzs2/f1$h;->a:Lzs2/f1;

    const-string v1, "training"

    invoke-static {v0, v1}, Lzs2/f1;->Z0(Lzs2/f1;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzs2/f1$h;->a:Lzs2/f1;

    iget-boolean v0, v0, Lzs2/h;->s:Z

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/training/event/OpenMiracastGuideEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/training/event/OpenMiracastGuideEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/f1$h;->a:Lzs2/f1;

    invoke-virtual {v0}, Lzs2/f1;->k()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/f1$h;->a:Lzs2/f1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzs2/f1;->j1(Lzs2/f1;Z)V

    .line 2
    iget-object v0, p0, Lzs2/f1$h;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->P0(Lzs2/f1;)Lht2/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lht2/e;->f(Z)V

    .line 3
    iget-object v0, p0, Lzs2/f1$h;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->Q0(Lzs2/f1;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    iget-object v1, p0, Lzs2/f1$h;->a:Lzs2/f1;

    iget-object v1, v1, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0, v1}, Lyt2/s;->B(Lcom/gotokeep/keep/training/data/b;)V

    .line 2
    iget-object v0, p0, Lzs2/f1$h;->a:Lzs2/f1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzs2/f1;->T(Z)V

    .line 3
    iget-object v0, p0, Lzs2/f1$h;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->T0(Lzs2/f1;)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newTraining"

    const-string v3, "onPrevPress"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzs2/f1$h;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->N0(Lzs2/f1;)Lzs2/a0;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/a0;->D()V

    .line 3
    iget-object v0, p0, Lzs2/f1$h;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->R0(Lzs2/f1;)V

    .line 4
    iget-object v0, p0, Lzs2/f1$h;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->S0(Lzs2/f1;)Lzs2/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lzs2/f1$h;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->S0(Lzs2/f1;)Lzs2/d0;

    move-result-object v0

    iget-object v1, p0, Lzs2/f1$h;->a:Lzs2/f1;

    iget-object v1, v1, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzs2/d0;->l(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newTraining"

    const-string v3, "onNextPress"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzs2/f1$h;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->N0(Lzs2/f1;)Lzs2/a0;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/a0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzs2/f1$h;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->N0(Lzs2/f1;)Lzs2/a0;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/a0;->w()V

    .line 4
    iget-object v0, p0, Lzs2/f1$h;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->R0(Lzs2/f1;)V

    .line 5
    iget-object v0, p0, Lzs2/f1$h;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->S0(Lzs2/f1;)Lzs2/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lzs2/f1$h;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->S0(Lzs2/f1;)Lzs2/d0;

    move-result-object v0

    iget-object v1, p0, Lzs2/f1$h;->a:Lzs2/f1;

    iget-object v1, v1, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lzs2/d0;->l(Ljava/lang/Long;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lzs2/f1$h;->a:Lzs2/f1;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lzs2/f1;->D()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lzs2/h;->f0(IZ)V

    .line 10
    iget-object v0, p0, Lzs2/f1$h;->a:Lzs2/f1;

    invoke-virtual {v0}, Lzs2/f1;->W2()V

    .line 11
    iget-object v0, p0, Lzs2/f1$h;->a:Lzs2/f1;

    iget-object v0, v0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    const-string v1, "trainingDialogTypeQuit"

    const-string v2, "pause"

    .line 12
    invoke-virtual {v0, v1, v2}, Lts2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzs2/f1$h;->a:Lzs2/f1;

    iget-object v1, v0, Lzs2/h;->l:Lzs2/g5;

    iget-object v2, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    iget-object v0, v0, Lzs2/h;->i:Lnt2/b;

    .line 2
    invoke-interface {v0}, Lnt2/b;->o()Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object v0

    iget-object v3, p0, Lzs2/f1$h;->a:Lzs2/f1;

    iget-object v3, v3, Lzs2/h;->i:Lnt2/b;

    .line 3
    invoke-interface {v3}, Lnt2/b;->p()I

    move-result v3

    iget-object v4, p0, Lzs2/f1$h;->a:Lzs2/f1;

    iget-object v4, v4, Lzs2/h;->i:Lnt2/b;

    invoke-interface {v4}, Lnt2/b;->isPlaying()Z

    move-result v4

    .line 4
    invoke-virtual {v1, v2, v0, v3, v4}, Lzs2/g5;->x(Lcom/gotokeep/keep/training/data/b;Lcom/gotokeep/keep/data/model/music/MusicEntity;IZ)V

    return-void
.end method
