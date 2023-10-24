.class public Lzs2/x4$a;
.super Ljava/lang/Object;
.source "TrainingController.java"

# interfaces
.implements Lxt2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/x4;->J1()V
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
    iput-object p1, p0, Lzs2/x4$a;->a:Lzs2/x4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newTraining"

    const-string v3, "nextStepClick"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->i0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    invoke-virtual {v0}, Lzs2/x4;->D()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lzs2/h;->f0(IZ)V

    .line 4
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->f1(Lzs2/x4;)V

    .line 5
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    iget-object v1, p0, Lzs2/x4$a;->a:Lzs2/x4;

    .line 6
    invoke-static {v1}, Lzs2/x4;->g1(Lzs2/x4;)Lzs2/w3;

    move-result-object v1

    invoke-virtual {v1}, Lzs2/w3;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trainingDialogTypeQuit"

    .line 7
    invoke-virtual {v0, v2, v1}, Lts2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->f()Lcom/gotokeep/keep/data/model/logdata/GroupLogData;

    .line 9
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->C0(Lzs2/x4;)V

    .line 10
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lyt2/s;->x(I)V

    .line 12
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    iget-object v2, p0, Lzs2/x4$a;->a:Lzs2/x4;

    iget-object v2, v2, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0, v2}, Lyt2/s;->b(Lcom/gotokeep/keep/training/data/b;)V

    .line 13
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    invoke-virtual {v0}, Lyt2/s;->g()V

    .line 14
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->P0(Lzs2/x4;)Lzs2/f4;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/f4;->v()V

    .line 15
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->l()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getKoachId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getPlanName()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->isOfficial()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 21
    invoke-static/range {v2 .. v10}, Lfu2/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    const-string v2, "terminate"

    invoke-static {v0, v2}, Lzs2/x4;->a1(Lzs2/x4;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    invoke-virtual {v0, v1}, Lzs2/x4;->j0(Z)V

    .line 25
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    invoke-virtual {v0}, Lzs2/x4;->j()V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    invoke-static {v0, v1}, Lzs2/x4;->h1(Lzs2/x4;Z)V

    .line 27
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->i:Lnt2/b;

    invoke-interface {v0}, Lnt2/b;->l()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newTraining"

    const-string v3, "preStepClick"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->f()Lcom/gotokeep/keep/data/model/logdata/GroupLogData;

    .line 3
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->C0(Lzs2/x4;)V

    .line 4
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lyt2/s;->x(I)V

    .line 5
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    iget-object v1, p0, Lzs2/x4$a;->a:Lzs2/x4;

    iget-object v1, v1, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0, v1}, Lyt2/s;->b(Lcom/gotokeep/keep/training/data/b;)V

    .line 6
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    invoke-virtual {v0}, Lyt2/s;->g()V

    .line 7
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->P0(Lzs2/x4;)Lzs2/f4;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/f4;->v()V

    .line 8
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    const-string v1, "terminate"

    invoke-static {v0, v1}, Lzs2/x4;->a1(Lzs2/x4;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->e1(Lzs2/x4;)V

    .line 10
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->i:Lnt2/b;

    invoke-interface {v0}, Lnt2/b;->l()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    invoke-static {v0, p1}, Lzs2/x4;->B0(Lzs2/x4;Z)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    const-string v1, "training"

    invoke-static {v0, v1}, Lzs2/x4;->j1(Lzs2/x4;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newTraining"

    const-string v3, "open setting"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    invoke-virtual {v0}, Lzs2/x4;->p1()Ldt2/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldt2/a;->o(Z)V

    .line 3
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->g1(Lzs2/x4;)Lzs2/w3;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/w3;->d()V

    .line 4
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->v()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lfu2/x;->k(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    iget-object v1, v0, Lzs2/h;->l:Lzs2/g5;

    iget-object v2, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    iget-object v0, v0, Lzs2/h;->i:Lnt2/b;

    .line 8
    invoke-interface {v0}, Lnt2/b;->o()Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object v0

    iget-object v3, p0, Lzs2/x4$a;->a:Lzs2/x4;

    iget-object v3, v3, Lzs2/h;->i:Lnt2/b;

    .line 9
    invoke-interface {v3}, Lnt2/b;->p()I

    move-result v3

    iget-object v4, p0, Lzs2/x4$a;->a:Lzs2/x4;

    iget-object v4, v4, Lzs2/h;->i:Lnt2/b;

    invoke-interface {v4}, Lnt2/b;->isPlaying()Z

    move-result v4

    .line 10
    invoke-virtual {v1, v2, v0, v3, v4}, Lzs2/g5;->x(Lcom/gotokeep/keep/training/data/b;Lcom/gotokeep/keep/data/model/music/MusicEntity;IZ)V

    .line 11
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->f1(Lzs2/x4;)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    const-string v1, "window_entrance"

    invoke-static {v0, v1}, Lfu2/x;->U(Lcom/gotokeep/keep/training/data/b;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget v0, Lps2/f;->k0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->D0(Lzs2/x4;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    iget-object v1, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    invoke-static {v1}, Lwt2/a;->g(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lzs2/x4;->E0(Lzs2/x4;Ljava/util/List;)Ljava/util/List;

    .line 6
    :cond_1
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->D0(Lzs2/x4;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lzs2/x4$a;->a:Lzs2/x4;

    iget-object v2, v2, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepIndex()I

    move-result v2

    .line 8
    invoke-static {v1, v2}, Lyt2/l;->c(Ljava/util/List;I)Lpt2/g;

    move-result-object v1

    invoke-static {v0, v1}, Lzs2/x4;->G0(Lzs2/x4;Lpt2/g;)Lpt2/g;

    .line 9
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->F0(Lzs2/x4;)Lpt2/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    iget-object v1, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-static {v0}, Lzs2/x4;->F0(Lzs2/x4;)Lpt2/g;

    move-result-object v0

    invoke-virtual {v0}, Lpt2/g;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/training/data/b;->F0(J)V

    .line 11
    :cond_2
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->H0(Lzs2/x4;)Llt2/a;

    move-result-object v0

    invoke-virtual {v0}, Llt2/a;->s()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lzs2/x4;->i1(Lzs2/x4;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    invoke-static {v0, v1}, Lzs2/x4;->i1(Lzs2/x4;I)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    invoke-virtual {v0}, Lzs2/x4;->p1()Ldt2/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldt2/a;->n(Z)V

    .line 2
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->H()Lcom/gotokeep/keep/training/data/b$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lzs2/x4$a;->a:Lzs2/x4;

    iget-object v1, v1, Lzs2/h;->f:Lau2/h;

    const-string v2, "training"

    invoke-interface {v1, v0, v2}, Lau2/h;->k(Lcom/gotokeep/keep/training/data/b$a;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lzs2/x4$a;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Lts2/d;->j(Ljava/lang/String;)V

    return-void
.end method
