.class public abstract Lzs2/h;
.super Ljava/lang/Object;
.source "BaseTrainController.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/gotokeep/keep/training/data/b;

.field public c:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

.field public d:Lau2/i;

.field public e:Lcu2/i;

.field public f:Lau2/h;

.field public g:Z

.field public h:Z

.field public i:Lnt2/b;

.field public j:Lkt2/a;

.field public k:Lzs2/n3;

.field public l:Lzs2/g5;

.field public m:Lzs2/s;

.field public n:Lzs2/x;

.field public o:Lts2/b;

.field public p:Lys2/a;

.field public q:Lzs2/h3;

.field public r:Ldt2/a;

.field public s:Z

.field public t:Ljt2/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/gotokeep/keep/training/data/b;Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;Lkt2/a;Lcu2/i;Lnt2/b;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzs2/h;->a:Landroid/app/Activity;

    .line 3
    check-cast p1, Lau2/h;

    iput-object p1, p0, Lzs2/h;->f:Lau2/h;

    .line 4
    iput-object p3, p0, Lzs2/h;->d:Lau2/i;

    .line 5
    iput-object p2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 6
    iput-object p4, p0, Lzs2/h;->j:Lkt2/a;

    .line 7
    iput-object p5, p0, Lzs2/h;->e:Lcu2/i;

    .line 8
    iput-object p6, p0, Lzs2/h;->i:Lnt2/b;

    .line 9
    iput-boolean p7, p0, Lzs2/h;->s:Z

    .line 10
    invoke-virtual {p0}, Lzs2/h;->z()V

    .line 11
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object p1

    invoke-virtual {p1}, Lyt2/s;->f()V

    .line 12
    invoke-virtual {p0}, Lzs2/h;->B()V

    .line 13
    invoke-virtual {p0}, Lzs2/h;->A()V

    .line 14
    new-instance p1, Lzs2/n3;

    iget-object p3, p0, Lzs2/h;->d:Lau2/i;

    .line 15
    invoke-interface {p3}, Lau2/i;->getTotalTimerParent()Landroid/view/View;

    move-result-object v1

    .line 16
    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentTotalTimes()I

    move-result v3

    iget-object v4, p0, Lzs2/h;->o:Lts2/b;

    new-instance v5, Lzs2/g;

    invoke-direct {v5, p2}, Lzs2/g;-><init>(Lcom/gotokeep/keep/training/data/b;)V

    move-object v0, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lzs2/n3;-><init>(Landroid/view/View;Lkt2/a;ILts2/b;Lhj3/l;)V

    iput-object p1, p0, Lzs2/h;->k:Lzs2/n3;

    .line 17
    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getDataType()Ljava/lang/String;

    move-result-object p1

    const-string p3, "skipping"

    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p5}, Lcu2/i;->c()Lcu2/e;

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p3

    invoke-interface {p1, p3}, Lcu2/e;->isRopeGameCourse(Lcom/gotokeep/keep/training/data/BaseData;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Lzs2/h3;

    iget-object v2, p0, Lzs2/h;->d:Lau2/i;

    iget-object v5, p0, Lzs2/h;->k:Lzs2/n3;

    move-object v0, p1

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lzs2/h3;-><init>(Lcom/gotokeep/keep/training/data/b;Lau2/i;Lkt2/a;Lcu2/i;Lzs2/n3;)V

    iput-object p1, p0, Lzs2/h;->q:Lzs2/h3;

    .line 22
    :cond_0
    iget-object p1, p0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {p1}, Lts2/b;->f()Lts2/d;

    move-result-object p1

    invoke-virtual {p1}, Lts2/d;->m()V

    return-void
.end method

.method public static synthetic E(Lcom/gotokeep/keep/training/data/b;Ljava/lang/Integer;)Lwi3/s;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/training/data/b;->L0(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic F(ZILcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lzs2/h;->n()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lzs2/h;->p(I)V

    :goto_0
    return-void
.end method

.method private synthetic G(ZI)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;
    .locals 1

    .line 1
    new-instance v0, Lzs2/c;

    invoke-direct {v0, p0, p1, p2}, Lzs2/c;-><init>(Lzs2/h;ZI)V

    return-object v0
.end method

.method private synthetic H(ZILcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lzs2/h;->i0()V

    .line 2
    invoke-virtual {p0, p1}, Lzs2/h;->j0(Z)V

    .line 3
    invoke-virtual {p0, p2}, Lzs2/h;->o(I)V

    .line 4
    invoke-virtual {p0}, Lzs2/h;->j()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lzs2/h;->n()V

    :goto_0
    return-void
.end method

.method private synthetic I(ZI)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;
    .locals 1

    .line 1
    new-instance v0, Lzs2/d;

    invoke-direct {v0, p0, p1, p2}, Lzs2/d;-><init>(Lzs2/h;ZI)V

    return-object v0
.end method

.method public static synthetic J(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lzs2/h;->J(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lzs2/h;ZI)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzs2/h;->G(ZI)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lzs2/h;ZILcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lzs2/h;->F(ZILcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/training/data/b;Ljava/lang/Integer;)Lwi3/s;
    .locals 0

    invoke-static {p0, p1}, Lzs2/h;->E(Lcom/gotokeep/keep/training/data/b;Ljava/lang/Integer;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lzs2/h;ZILcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lzs2/h;->H(ZILcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V

    return-void
.end method

.method public static synthetic f(Lzs2/h;ZI)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzs2/h;->I(ZI)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lzs2/h;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzs2/h;->q(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    new-instance v0, Lts2/b;

    new-instance v1, Lxs2/a;

    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxs2/a;-><init>(Lcom/gotokeep/keep/training/data/b;Lcom/keep/trainingengine/data/TrainingData;)V

    new-instance v2, Lzs2/h$b;

    invoke-direct {v2, p0}, Lzs2/h$b;-><init>(Lzs2/h;)V

    invoke-direct {v0, v1, v2}, Lts2/b;-><init>(Lxs2/a;Lus2/a;)V

    iput-object v0, p0, Lzs2/h;->o:Lts2/b;

    .line 2
    invoke-static {}, Lrs2/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lys2/a;

    invoke-direct {v0}, Lys2/a;-><init>()V

    iput-object v0, p0, Lzs2/h;->p:Lys2/a;

    .line 4
    invoke-virtual {v0}, Lys2/a;->c()V

    .line 5
    :cond_0
    sget-object v0, Lts2/c;->c:Lts2/c;

    iget-object v1, p0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {v0, v1}, Lts2/c;->e(Lts2/b;)V

    return-void
.end method

.method public abstract B()V
.end method

.method public C()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzs2/h;->f:Lau2/h;

    invoke-interface {v0}, Lau2/h;->E2()Lcu2/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcu2/b;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcu2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->T()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public abstract D()Z
.end method

.method public K(Ljava/lang/Object;Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->K0()V

    .line 2
    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    iget-object v0, p0, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {v0}, Lzs2/n3;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/training/data/b;->d1(I)V

    .line 3
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lht/e;->x0()Lit/f2;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lit/f2;->U()V

    .line 6
    iget-object p1, p0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {p1}, Lts2/b;->f()Lts2/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lts2/d;->e(Z)V

    return-void
.end method

.method public abstract L()V
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {v0}, Lzs2/n3;->o()V

    .line 2
    iget-object v0, p0, Lzs2/h;->i:Lnt2/b;

    invoke-interface {v0}, Lnt2/b;->dispose()V

    .line 3
    invoke-static {}, Lrs2/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lzs2/h;->p:Lys2/a;

    invoke-virtual {v0}, Lys2/a;->d()V

    .line 5
    :cond_0
    iget-object v0, p0, Lzs2/h;->i:Lnt2/b;

    invoke-interface {v0}, Lnt2/b;->stop()V

    .line 6
    iget-object v0, p0, Lzs2/h;->q:Lzs2/h3;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lzs2/h3;->t()V

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lzs2/h;->l(Z)V

    return-void
.end method

.method public abstract N()V
.end method

.method public abstract O()V
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method public abstract Q(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
.end method

.method public R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzs2/h;->i:Lnt2/b;

    iget-object v1, p0, Lzs2/h;->a:Landroid/app/Activity;

    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->v()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v0, v1, v2, v3}, Lnt2/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S(Z)V
    .locals 0

    return-void
.end method

.method public T(Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {v0}, Lzs2/n3;->j()V

    .line 2
    iget-object v0, p0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lts2/d;->n(Z)V

    .line 3
    iget-object p1, p0, Lzs2/h;->i:Lnt2/b;

    invoke-interface {p1}, Lnt2/b;->onPauseTraining()V

    .line 4
    iget-object p1, p0, Lzs2/h;->q:Lzs2/h3;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lzs2/h3;->l()V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract W()V
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/training/data/b;->G0(I)V

    .line 2
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->a()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lzs2/h;->j0(Z)V

    .line 4
    invoke-virtual {p0}, Lzs2/h;->j()V

    return-void
.end method

.method public Y()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {v0}, Lzs2/n3;->k()V

    .line 2
    iget-object v0, p0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    invoke-virtual {v0}, Lts2/d;->p()V

    .line 3
    iget-object v0, p0, Lzs2/h;->i:Lnt2/b;

    invoke-interface {v0}, Lnt2/b;->onResumeTraining()V

    .line 4
    iget-object v0, p0, Lzs2/h;->q:Lzs2/h3;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lzs2/h3;->m()V

    :cond_0
    return-void
.end method

.method public Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a0()V
    .locals 0

    return-void
.end method

.method public b0(Z)V
    .locals 0

    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->q0(Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;)V

    .line 2
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {p0}, Lzs2/h;->s()I

    move-result v1

    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->n0()Z

    move-result v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/training/data/a;->a(Lcom/gotokeep/keep/training/data/BaseData;IZ)Lqt2/c;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    .line 6
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "trainLogData"

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lzs2/h;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public e0(Ljt2/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzs2/h;->t:Ljt2/a;

    .line 2
    iget-object v0, p0, Lzs2/h;->m:Lzs2/s;

    invoke-virtual {v0, p1}, Lzs2/s;->e(Ljt2/a;)V

    return-void
.end method

.method public f0(IZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lzs2/h;->c:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showExitDialog type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isCanSaveData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "newTraining"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    if-eqz p2, :cond_1

    .line 3
    sget p1, Lps2/c;->K:I

    .line 4
    sget v0, Lps2/f;->X:I

    .line 5
    sget v1, Lps2/f;->T:I

    .line 6
    sget v3, Lps2/f;->q:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    move v8, p1

    goto :goto_2

    .line 7
    :cond_1
    sget p1, Lps2/c;->J:I

    .line 8
    sget v0, Lps2/f;->W:I

    .line 9
    sget v2, Lps2/f;->O:I

    .line 10
    invoke-static {}, Lyt2/r;->b()Lyt2/r;

    move-result-object v3

    invoke-virtual {v3}, Lyt2/r;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lps2/f;->p:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 11
    :cond_2
    sget v3, Lps2/f;->o:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move v8, p1

    move v1, v2

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_4

    .line 12
    sget p1, Lps2/c;->K:I

    .line 13
    sget v1, Lps2/f;->X:I

    .line 14
    sget v2, Lps2/f;->W:I

    .line 15
    sget v3, Lps2/f;->r:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 16
    :cond_4
    sget p1, Lps2/c;->J:I

    .line 17
    sget v0, Lps2/f;->W:I

    .line 18
    sget v2, Lps2/f;->O:I

    .line 19
    invoke-static {}, Lyt2/r;->b()Lyt2/r;

    move-result-object v3

    invoke-virtual {v3}, Lyt2/r;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lps2/f;->p:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 20
    :cond_5
    sget v3, Lps2/f;->o:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 21
    :cond_6
    sget p1, Lps2/c;->J:I

    .line 22
    sget v1, Lps2/f;->N:I

    .line 23
    sget v2, Lps2/f;->O:I

    .line 24
    sget v3, Lps2/f;->z0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move v8, p1

    move v0, v1

    move v1, v2

    const/4 v2, 0x2

    .line 25
    :goto_2
    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->L()I

    move-result p1

    if-lez p1, :cond_8

    .line 26
    sget p1, Lps2/f;->O:I

    .line 27
    sget v0, Lps2/f;->N:I

    .line 28
    iget-object v1, p0, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {v1}, Lzs2/n3;->g()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lzs2/h;->t()J

    move-result-wide v3

    long-to-float v3, v3

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v3, v3, v4

    cmpg-float v1, v1, v3

    if-gez v1, :cond_7

    .line 29
    sget v1, Lps2/f;->t0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 30
    :cond_7
    sget v1, Lps2/f;->s0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move v10, p1

    move v9, v0

    move-object v5, v1

    goto :goto_4

    :cond_8
    move v10, v0

    move v9, v1

    move-object v5, v3

    .line 31
    :goto_4
    iget-object v4, p0, Lzs2/h;->a:Landroid/app/Activity;

    new-instance v6, Lzs2/e;

    invoke-direct {v6, p0, p2, v2}, Lzs2/e;-><init>(Lzs2/h;ZI)V

    new-instance v7, Lzs2/f;

    invoke-direct {v7, p0, p2, v2}, Lzs2/f;-><init>(Lzs2/h;ZI)V

    move v11, p2

    invoke-static/range {v4 .. v11}, Lfu2/s;->a(Landroid/content/Context;Ljava/lang/String;Lhj3/a;Lhj3/a;IIIZ)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    move-result-object p1

    iput-object p1, p0, Lzs2/h;->c:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    .line 32
    sget-object p2, Lzs2/b;->g:Lzs2/b;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 33
    iget-object p1, p0, Lzs2/h;->c:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 34
    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->j0()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 35
    iget-object p1, p0, Lzs2/h;->c:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 36
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->hideBottomUI(Landroid/view/View;)V

    .line 37
    :cond_9
    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    iget-object p2, p0, Lzs2/h;->k:Lzs2/n3;

    .line 38
    invoke-virtual {p2}, Lzs2/n3;->g()I

    move-result p2

    invoke-virtual {p0}, Lzs2/h;->t()J

    move-result-wide v0

    .line 39
    invoke-static {v2, p1, p2, v0, v1}, Lfu2/x;->P(ILcom/gotokeep/keep/training/data/b;IJ)V

    return-void
.end method

.method public g0()V
    .locals 0

    return-void
.end method

.method public h(IZ)V
    .locals 0

    return-void
.end method

.method public h0()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {v0}, Lzs2/n3;->n()V

    .line 2
    iget-object v0, p0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    invoke-virtual {v0}, Lts2/d;->r()V

    .line 3
    iget-object v0, p0, Lzs2/h;->i:Lnt2/b;

    invoke-interface {v0}, Lnt2/b;->start()V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public abstract i0()V
.end method

.method public abstract j()V
.end method

.method public j0(Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {v0}, Lzs2/n3;->o()V

    .line 2
    iget-object v0, p0, Lzs2/h;->j:Lkt2/a;

    invoke-virtual {v0}, Lkt2/a;->f()V

    .line 3
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->u0()V

    .line 4
    iget-object v0, p0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lts2/d;->w(Z)V

    .line 5
    invoke-static {}, Lrs2/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lzs2/h;->p:Lys2/a;

    invoke-virtual {p1}, Lys2/a;->d()V

    .line 7
    :cond_0
    iget-object p1, p0, Lzs2/h;->i:Lnt2/b;

    invoke-interface {p1}, Lnt2/b;->stop()V

    .line 8
    iget-object p1, p0, Lzs2/h;->q:Lzs2/h3;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lzs2/h3;->t()V

    :cond_1
    return-void
.end method

.method public abstract k()V
.end method

.method public k0(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lzs2/h;->S(Z)V

    .line 2
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/training/data/b;->E0(I)V

    .line 3
    iget-boolean v0, p0, Lzs2/h;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lfu2/x;->j(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 4
    iput-boolean v1, p0, Lzs2/h;->g:Z

    .line 5
    iget-object v0, p0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lts2/d;->z(I)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/h;->f:Lau2/h;

    invoke-interface {v0, p1}, Lau2/h;->q1(Z)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public abstract n()V
.end method

.method public o(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lzs2/h;->l(Z)V

    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzs2/h;->i0()V

    .line 2
    invoke-virtual {p0}, Lzs2/h;->N()V

    .line 3
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->T()Lpt2/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpt2/k;->c(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lzs2/h;->j0(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lzs2/h;->o(I)V

    .line 6
    invoke-virtual {p0}, Lzs2/h;->c0()V

    .line 7
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lht/e;->x0()Lit/f2;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lit/f2;->l()V

    .line 10
    iget-object p1, p0, Lzs2/h;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final q(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/widget/FrameLayout;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    return-object v0

    .line 1
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    .line 2
    instance-of v0, p3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 3
    check-cast p3, Landroid/widget/FrameLayout;

    return-object p3

    .line 4
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    .line 5
    new-instance p3, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lzs2/h;->a:Landroid/app/Activity;

    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    add-int/2addr p2, v1

    .line 7
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    return-object p3
.end method

.method public r()Lvs2/a;
    .locals 1

    .line 1
    new-instance v0, Lvs2/a;

    invoke-direct {v0}, Lvs2/a;-><init>()V

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {v0}, Lzs2/n3;->g()I

    move-result v0

    return v0
.end method

.method public abstract t()J
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y(Lcu2/b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lzs2/h;->m:Lzs2/s;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lzs2/s;->g()V

    .line 3
    :cond_1
    new-instance v0, Lzs2/s;

    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    iget-object v2, p0, Lzs2/h;->j:Lkt2/a;

    invoke-direct {v0, p1, v1, v2}, Lzs2/s;-><init>(Lcu2/b;Lcom/gotokeep/keep/training/data/b;Lkt2/a;)V

    iput-object v0, p0, Lzs2/h;->m:Lzs2/s;

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/h;->i:Lnt2/b;

    new-instance v1, Lzs2/h$a;

    invoke-direct {v1, p0}, Lzs2/h$a;-><init>(Lzs2/h;)V

    invoke-interface {v0, v1}, Lnt2/b;->d(Lnt2/c;)V

    return-void
.end method
