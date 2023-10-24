.class public final Llf3/s;
.super Llf3/b;
.source "TrainingSessionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf3/s$a;
    }
.end annotation


# instance fields
.field public final h:Landroid/view/View;

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwi3/f<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public final m:Landroid/os/Handler;

.field public n:Lce3/c;

.field public o:Z

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lvf3/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Lvf3/f;

.field public r:Lvf3/f;

.field public final s:Ljava/lang/Runnable;

.field public final t:I

.field public final u:Lkf3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llf3/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llf3/s$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkf3/c;Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 3

    const-string v0, "trainingView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "trainingView.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Llf3/b;-><init>(Landroid/content/Context;Lkf3/c;Lcom/keep/trainingengine/data/TrainingData;)V

    .line 2
    iput-object p1, p0, Llf3/s;->h:Landroid/view/View;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Llf3/s;->j:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llf3/s;->k:Ljava/util/List;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llf3/s;->m:Landroid/os/Handler;

    .line 6
    iput-boolean p2, p0, Llf3/s;->o:Z

    .line 7
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Llf3/s;->p:Ljava/util/Set;

    .line 8
    invoke-static {p3}, Lwf3/a0;->f(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lwf3/a0;->h(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget p3, Lud3/d;->b3:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    sget v0, Lud3/d;->G:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    invoke-static {p3}, Lwf3/a0;->k(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 12
    new-instance p3, Lce3/c;

    invoke-direct {p3}, Lce3/c;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://static1.keepcdn.com/infra-cms/2022/8/3/10/25/553246736447566b58313876616a4c3657416a5174534a336962556c5469586232555075484346454f55673d_0x0_9777ac3629b89ec743c8cde6169092ac4fd2eabc.zip"

    invoke-virtual {p3, v0, p1}, Lce3/c;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 14
    iput-object p3, p0, Llf3/s;->n:Lce3/c;

    .line 15
    :cond_2
    :goto_1
    const-class p1, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    const-class p1, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    const-class p1, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, Llf3/s;->e()Lvf3/f;

    move-result-object p1

    iput-object p1, p0, Llf3/s;->q:Lvf3/f;

    .line 19
    invoke-virtual {p0}, Llf3/s;->e()Lvf3/f;

    move-result-object p1

    iput-object p1, p0, Llf3/s;->r:Lvf3/f;

    .line 20
    new-instance p1, Llf3/r;

    invoke-direct {p1, p0}, Llf3/r;-><init>(Llf3/s;)V

    iput-object p1, p0, Llf3/s;->s:Ljava/lang/Runnable;

    const/16 p1, 0x18

    .line 21
    invoke-static {p1}, Lwf3/f0;->l(I)I

    move-result p1

    iput p1, p0, Llf3/s;->t:I

    .line 22
    new-instance p1, Llf3/s$e;

    invoke-direct {p1, p0}, Llf3/s$e;-><init>(Llf3/s;)V

    iput-object p1, p0, Llf3/s;->u:Lkf3/b;

    return-void
.end method

.method public static synthetic Q(Llf3/s;)V
    .locals 0

    invoke-static {p0}, Llf3/s;->a0(Llf3/s;)V

    return-void
.end method

.method public static synthetic R(Llf3/s;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Llf3/s;->X(Llf3/s;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Llf3/s;)V
    .locals 0

    invoke-static {p0}, Llf3/s;->b0(Llf3/s;)V

    return-void
.end method

.method public static final synthetic T(Llf3/s;)Lkf3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Llf3/s;->u:Lkf3/b;

    return-object p0
.end method

.method public static final synthetic U(Llf3/s;)Lvf3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Llf3/s;->q:Lvf3/f;

    return-object p0
.end method

.method public static final synthetic V(Llf3/s;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llf3/s;->h:Landroid/view/View;

    return-object p0
.end method

.method public static final X(Llf3/s;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Llf3/s;->g0()V

    return-void
.end method

.method public static final a0(Llf3/s;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Llf3/s;->q:Lvf3/f;

    invoke-interface {p0}, Lvf3/f;->getPlayerView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setCover(I)V

    :goto_0
    return-void
.end method

.method public static final b0(Llf3/s;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llf3/s;->l:Z

    .line 2
    invoke-virtual {p0}, Llf3/s;->Y()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llf3/b;->x()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-static {v0}, Lwf3/a0;->f(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llf3/b;->x()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-static {v0}, Lwf3/a0;->h(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Llf3/s;->h0(Z)V

    .line 2
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    sget v1, Lud3/d;->Q0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "trainingView.layoutTimer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llf3/b;->u()Lyd3/b;

    move-result-object v1

    invoke-virtual {v1}, Lyd3/b;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lwf3/f0;->s(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    sget v1, Lud3/d;->z1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;

    invoke-virtual {p0}, Llf3/b;->x()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->b(Lcom/keep/trainingengine/data/TrainingData;)V

    .line 4
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    sget v1, Lud3/d;->U1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-interface {v0}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 6
    instance-of v2, v1, Lvf3/f;

    if-eqz v2, :cond_4

    .line 7
    check-cast v1, Lvf3/f;

    invoke-virtual {p0}, Llf3/b;->v()Lkf3/c;

    move-result-object v2

    invoke-virtual {p0}, Llf3/b;->x()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-interface {v1, v2, p0, v3}, Lvf3/f;->R0(Lkf3/c;Llf3/f;Lcom/keep/trainingengine/data/TrainingData;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public B(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Llf3/s;->j:Z

    .line 2
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    sget v1, Lud3/d;->z1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;

    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->d(Z)V

    .line 3
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    sget v1, Lud3/d;->U1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-interface {v0}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5
    instance-of v2, v1, Lvf3/f;

    if-eqz v2, :cond_3

    .line 6
    check-cast v1, Lvf3/f;

    invoke-interface {v1, p1}, Lvf3/f;->o(Z)V

    goto :goto_1

    .line 7
    :cond_4
    :goto_2
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    sget v1, Lud3/d;->Z2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;

    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->o(Z)V

    .line 8
    invoke-virtual {p0}, Llf3/s;->e0()V

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public E(II)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0}, Llf3/b;->x()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p2

    invoke-static {p2}, Lwf3/a0;->f(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Llf3/b;->x()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p2

    invoke-static {p2}, Lwf3/a0;->h(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Llf3/b;->x()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p2

    invoke-static {p2}, Lwf3/a0;->k(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Llf3/b;->x()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p2

    invoke-static {p2}, Lwf3/c0;->f(Lcom/keep/trainingengine/data/TrainingStepInfo;)F

    move-result p2

    float-to-int p2, p2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-virtual {p0}, Llf3/s;->c0()V

    :cond_1
    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llf3/s;->Z()V

    return-void
.end method

.method public H(Lvf3/a;)V
    .locals 5

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llf3/b;->H(Lvf3/a;)V

    .line 2
    invoke-virtual {p1}, Lvf3/a;->J()Lvf3/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Llf3/s;->d0(Lvf3/f;)V

    .line 3
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    sget v1, Lud3/d;->Q0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "trainingView.layoutTimer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvf3/a;->D()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "training"

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Llf3/b;->u()Lyd3/b;

    move-result-object v1

    invoke-virtual {v1}, Lyd3/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lwf3/f0;->s(Landroid/view/View;Z)V

    .line 4
    instance-of v0, p1, Lvf3/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lvf3/h;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lvf3/h;->n()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_2
    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {p0}, Llf3/s;->f0()V

    .line 6
    :cond_4
    invoke-virtual {p0}, Llf3/b;->x()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    invoke-virtual {p0, p1}, Llf3/s;->w(Ljava/lang/String;)Lvf3/f;

    move-result-object p1

    iput-object p1, p0, Llf3/s;->r:Lvf3/f;

    .line 7
    iget-boolean p1, p0, Llf3/s;->l:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Llf3/b;->x()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 8
    iget-object p1, p0, Llf3/s;->h:Landroid/view/View;

    sget v0, Lud3/d;->a3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "trainingView.trainingSettingPluginWrapper"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwf3/f0;->p(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 2

    const-string v0, "stage"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "training"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llf3/s;->q:Lvf3/f;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lvf3/f;->seek(J)V

    :cond_0
    return-void
.end method

.method public J(Lvf3/a;)V
    .locals 4

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llf3/b;->J(Lvf3/a;)V

    .line 2
    iget-object p1, p0, Llf3/s;->h:Landroid/view/View;

    sget v0, Lud3/d;->z1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->e(IZ)V

    .line 3
    sget-object p1, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/keep/trainingengine/TrainingEngine;->c(Lcom/keep/trainingengine/TrainingEngine;)Lff3/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 9
    check-cast p1, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    if-nez p1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0}, Llf3/b;->u()Lyd3/b;

    move-result-object v1

    invoke-virtual {v1}, Lyd3/b;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p0}, Llf3/b;->x()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "training"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    .line 12
    :cond_5
    invoke-virtual {p1, v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->showOrHideTrainingDuration(Z)V

    :goto_2
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    sget-object v0, Lwf3/x;->a:Lwf3/x;

    invoke-virtual {p0}, Llf3/b;->r()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwf3/x;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llf3/s;->q:Lvf3/f;

    invoke-interface {v0}, Lvf3/f;->c2()V

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    sget-object v0, Lwf3/x;->a:Lwf3/x;

    invoke-virtual {p0}, Llf3/b;->r()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwf3/x;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llf3/s;->q:Lvf3/f;

    invoke-interface {v0}, Lvf3/f;->i1()V

    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    sget v1, Lud3/d;->U1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v0}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    instance-of v2, v1, Lvf3/f;

    if-eqz v2, :cond_3

    .line 4
    check-cast v1, Lvf3/f;

    invoke-interface {v1}, Lvf3/f;->release()V

    goto :goto_1

    .line 5
    :cond_4
    :goto_2
    iget-object v0, p0, Llf3/s;->m:Landroid/os/Handler;

    iget-object v1, p0, Llf3/s;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O(I)V
    .locals 4

    const/16 v0, 0xe10

    if-le p1, v0, :cond_0

    .line 1
    sget-object v0, Lwf3/j;->a:Lwf3/j;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lwf3/j;->a(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lwf3/j;->a:Lwf3/j;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lwf3/j;->d(J)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    sget v1, Lud3/d;->W2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/widget/KeepFontTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/keep/trainingengine/TrainingEngine;->c(Lcom/keep/trainingengine/TrainingEngine;)Lff3/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 10
    check-cast v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    if-nez v0, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->updateTrainingDuration(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public P(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    sget v1, Lud3/d;->z1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;

    invoke-virtual {v0, p1, p2}, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->e(IZ)V

    return-void
.end method

.method public final W(Landroid/view/View;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    sget v1, Lud3/d;->a3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v0, p2, 0x1

    .line 2
    iget-object v2, p0, Llf3/s;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const-string v3, "trainingView.trainingSettingPluginWrapper"

    const/4 v4, 0x0

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Llf3/s;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    iget-object v2, p0, Llf3/s;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    invoke-static {v2, p2}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    .line 5
    :cond_1
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 6
    iget-object v2, p0, Llf3/s;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    iget-boolean v2, p0, Llf3/s;->j:Z

    if-eqz v2, :cond_4

    if-nez v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x3

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x4

    .line 10
    iget v10, p0, Llf3/s;->t:I

    move-object v5, p2

    .line 11
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :goto_1
    if-nez v0, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x3

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x4

    .line 14
    iget v10, p0, Llf3/s;->t:I

    move-object v5, p2

    .line 15
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x6

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x7

    .line 18
    iget v10, p0, Llf3/s;->t:I

    move-object v5, p2

    .line 19
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x7

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x6

    .line 22
    iget v10, p0, Llf3/s;->t:I

    move-object v5, p2

    .line 23
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 24
    :goto_3
    iget-object p1, p0, Llf3/s;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final Y()V
    .locals 10

    .line 1
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    sget v1, Lud3/d;->a3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "trainingView.trainingSettingPluginWrapper"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Llf3/s$c;

    invoke-direct {v7, p0}, Llf3/s$c;-><init>(Llf3/s;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lwf3/f0;->j(Landroid/view/View;JJLhj3/a;Lhj3/a;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-boolean v0, p0, Llf3/s;->j:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Llf3/s;->q:Lvf3/f;

    invoke-interface {v0}, Lvf3/f;->getControlView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 4
    new-instance v7, Llf3/s$d;

    invoke-direct {v7, p0}, Llf3/s$d;-><init>(Llf3/s;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lwf3/f0;->j(Landroid/view/View;JJLhj3/a;Lhj3/a;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/keep/trainingengine/TrainingEngine;->c(Lcom/keep/trainingengine/TrainingEngine;)Lff3/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lbf3/e;

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 11
    check-cast v0, Lbf3/e;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lbf3/e;->hideTips()V

    .line 12
    :goto_2
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->j()Lef3/b;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 13
    :cond_7
    new-instance v1, Lef3/a;

    const-string v2, "BROADCAST_CONTROL_VIEW_VISIBILITY_CHANGE"

    invoke-direct {v1, v2}, Lef3/a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "controlViewVisible"

    .line 14
    invoke-virtual {v1, v3, v2}, Lef3/a;->e(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v0, v1}, Lef3/b;->b(Lef3/a;)V

    :goto_3
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    sget v1, Lud3/d;->X0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/widget/KeepDownloadLoadingView;

    const-string v2, "trainingView.loadingView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/widget/KeepDownloadLoadingView;

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/KeepDownloadLoadingView;->b()V

    .line 3
    iget-boolean v0, p0, Llf3/s;->i:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    sget v1, Lud3/d;->z1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;

    const-string v1, "trainingView.progressTotalTraining"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 5
    :cond_0
    sget-object v0, Lwf3/n;->a:Lwf3/n;

    new-instance v1, Llf3/q;

    invoke-direct {v1, p0}, Llf3/q;-><init>(Llf3/s;)V

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lwf3/n;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b(Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 1

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llf3/b;->b(Lcom/keep/trainingengine/data/TrainingStepInfo;)V

    .line 2
    iget-object v0, p0, Llf3/s;->r:Lvf3/f;

    invoke-interface {v0, p1}, Lvf3/f;->O2(Lcom/keep/trainingengine/data/TrainingStepInfo;)V

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Llf3/s;->n:Lce3/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "https://static1.keepcdn.com/infra-cms/2022/8/3/10/25/553246736447566b58313876616a4c3657416a5174534a336962556c5469586232555075484346454f55673d_0x0_9777ac3629b89ec743c8cde6169092ac4fd2eabc.zip"

    invoke-virtual {v0, v1}, Lce3/c;->b(Ljava/lang/String;)Lcom/airbnb/lottie/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Llf3/s;->h:Landroid/view/View;

    sget v2, Lud3/d;->p:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "lottieView"

    .line 3
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/d;)V

    .line 5
    new-instance v0, Llf3/s$f;

    invoke-direct {v0, v1}, Llf3/s$f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 7
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    sget v1, Lud3/d;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "flowerLottieView"

    .line 8
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 9
    new-instance v1, Llf3/s$g;

    invoke-direct {v1, v0}, Llf3/s$g;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public final d0(Lvf3/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llf3/s;->p:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    sget v1, Lud3/d;->U1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {p1}, Lvf3/f;->getRealView()Landroid/view/View;

    move-result-object v1

    .line 3
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Llf3/b;->v()Lkf3/c;

    move-result-object v0

    invoke-virtual {p0}, Llf3/b;->x()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-interface {p1, v0, p0, v1}, Lvf3/f;->R0(Lkf3/c;Llf3/f;Lcom/keep/trainingengine/data/TrainingData;)V

    .line 6
    iget-object v0, p0, Llf3/s;->p:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lvf3/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llf3/b;->x()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-static {v0}, Lwf3/a0;->f(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    const-string v1, "{\n            trainingVi\u2026rainingStepView\n        }"

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llf3/b;->x()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-static {v0}, Lwf3/a0;->h(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    sget v2, Lud3/d;->c3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    sget v2, Lud3/d;->H:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final e0()V
    .locals 12

    .line 1
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    sget v1, Lud3/d;->a3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 3
    iget-object v3, p0, Llf3/s;->h:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt v1, v0, :cond_3

    :goto_0
    add-int/lit8 v9, v0, -0x1

    .line 4
    iget-object v3, p0, Llf3/s;->h:Landroid/view/View;

    sget v10, Lud3/d;->a3:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "trainingView.trainingSettingPluginWrapper"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, -0x1

    invoke-static {v3, v5}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v11

    .line 5
    iget-object v3, p0, Llf3/s;->h:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 6
    iget-boolean v3, p0, Llf3/s;->j:Z

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v2

    .line 8
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x4

    .line 11
    iget v8, p0, Llf3/s;->t:I

    .line 12
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x7

    .line 14
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x6

    .line 15
    iget v8, p0, Llf3/s;->t:I

    move-object v3, v2

    .line 16
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 18
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 19
    :goto_1
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-le v1, v9, :cond_2

    goto :goto_2

    :cond_2
    move v0, v9

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    sget v1, Lud3/d;->X0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/widget/KeepDownloadLoadingView;

    const-string v2, "trainingView.loadingView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/widget/KeepDownloadLoadingView;

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/KeepDownloadLoadingView;->e()V

    .line 3
    iget-boolean v0, p0, Llf3/s;->i:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    sget v1, Lud3/d;->z1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;

    const-string v1, "trainingView.progressTotalTraining"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lwf3/f0;->q(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Llf3/b;->g(Z)V

    .line 2
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    sget v1, Lud3/d;->Q0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "trainingView.layoutTimer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lwf3/f0;->s(Landroid/view/View;Z)V

    .line 3
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/keep/trainingengine/TrainingEngine;->c(Lcom/keep/trainingengine/TrainingEngine;)Lff3/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 9
    check-cast v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p0}, Llf3/b;->x()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v1, "training"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 11
    :goto_2
    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->showOrHideTrainingDuration(Z)V

    :goto_3
    return-void
.end method

.method public final g0()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Llf3/s;->o:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Llf3/b;->x()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "training"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 2
    :cond_1
    iget-boolean v0, p0, Llf3/s;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Llf3/s;->l:Z

    if-eqz v0, :cond_b

    .line 3
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    sget v2, Lud3/d;->a3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "trainingView.trainingSettingPluginWrapper"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lwf3/f0;->h(Landroid/view/View;JLhj3/a;Lhj3/a;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 6
    iget-boolean v0, p0, Llf3/s;->j:Z

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Llf3/s;->q:Lvf3/f;

    invoke-interface {v0}, Lvf3/f;->getControlView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 8
    :goto_1
    iget-object v0, p0, Llf3/s;->q:Lvf3/f;

    invoke-interface {v0}, Lvf3/f;->getControlView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lwf3/f0;->h(Landroid/view/View;JLhj3/a;Lhj3/a;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 9
    :cond_4
    :goto_2
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    invoke-static {v0}, Lcom/keep/trainingengine/TrainingEngine;->c(Lcom/keep/trainingengine/TrainingEngine;)Lff3/a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lbf3/e;

    if-eqz v4, :cond_6

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_7
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 15
    check-cast v0, Lbf3/e;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Lbf3/e;->showTips()V

    .line 16
    :goto_4
    iget-object v0, p0, Llf3/s;->m:Landroid/os/Handler;

    .line 17
    iget-object v2, p0, Llf3/s;->s:Ljava/lang/Runnable;

    const-wide/16 v3, 0xfa0

    .line 18
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->j()Lef3/b;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    .line 20
    :cond_a
    new-instance v2, Lef3/a;

    const-string v3, "BROADCAST_CONTROL_VIEW_VISIBILITY_CHANGE"

    invoke-direct {v2, v3}, Lef3/a;-><init>(Ljava/lang/String;)V

    const-string v3, "controlViewVisible"

    .line 21
    invoke-virtual {v2, v3, v1}, Lef3/a;->e(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {v0, v2}, Lef3/b;->b(Lef3/a;)V

    goto :goto_5

    .line 23
    :cond_b
    iget-object v0, p0, Llf3/s;->m:Landroid/os/Handler;

    iget-object v1, p0, Llf3/s;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {p0}, Llf3/s;->Y()V

    :cond_c
    :goto_5
    return-void
.end method

.method public h0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Llf3/s;->i:Z

    .line 2
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    sget v1, Lud3/d;->z1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;

    const-string v1, "trainingView.progressTotalTraining"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lwf3/f0;->s(Landroid/view/View;Z)V

    return-void
.end method

.method public j()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    sget v1, Lud3/d;->a3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public m(I)Landroid/view/ViewGroup;
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Llf3/s;->h:Landroid/view/View;

    sget v0, Lud3/d;->Q0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    .line 2
    iget-object v3, p0, Llf3/s;->h:Landroid/view/View;

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p0, Llf3/s;->h:Landroid/view/View;

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v3, p0, Llf3/s;->q:Lvf3/f;

    invoke-interface {v3}, Lvf3/f;->getRealView()Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_4

    return-object v2

    .line 5
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_a

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    .line 6
    :cond_5
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    sget v1, Lud3/d;->Z2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    .line 7
    :cond_6
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    sget v1, Lud3/d;->z1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8
    :cond_7
    iget-object v0, p0, Llf3/s;->q:Lvf3/f;

    invoke-interface {v0}, Lvf3/f;->getRealView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_8
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v0

    .line 9
    :goto_4
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Llf3/s;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 11
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v3, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    return-object v1

    :cond_a
    return-object v4
.end method

.method public o(Lwi3/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "+",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llf3/b;->o(Lwi3/f;)V

    .line 2
    iget-object v0, p0, Llf3/s;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Llf3/s;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Llf3/s;->k:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    new-instance v1, Llf3/s$b;

    invoke-direct {v1}, Llf3/s$b;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    :cond_0
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    sget v1, Lud3/d;->a3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 8
    iget-object p1, p0, Llf3/s;->q:Lvf3/f;

    invoke-interface {p1}, Lvf3/f;->getRealView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Llf3/p;

    invoke-direct {v0, p0}, Llf3/p;-><init>(Llf3/s;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Llf3/s;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Llf3/s;->g0()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Llf3/s;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 12
    invoke-virtual {p0, v2, p1}, Llf3/s;->W(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llf3/b;->v()Lkf3/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lkf3/c;->K(ZI)V

    .line 2
    iget-object v0, p0, Llf3/s;->q:Lvf3/f;

    invoke-interface {v0}, Lvf3/f;->getPlayerView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Llf3/s$h;

    invoke-direct {v1, p0}, Llf3/s$h;-><init>(Llf3/s;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->h(Lhj3/l;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Llf3/b;->t()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf3/c;

    .line 5
    invoke-interface {v1}, Llf3/c;->c()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    sget v1, Lud3/d;->Z2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;

    invoke-virtual {v0}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->V2()V

    .line 2
    invoke-virtual {p0}, Llf3/b;->v()Lkf3/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkf3/c;->I(Z)V

    return-void
.end method

.method public s()Llf3/e;
    .locals 2

    .line 1
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    sget v1, Lud3/d;->N0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/scene/training/view/StartCountDownView;

    return-object v0
.end method

.method public w(Ljava/lang/String;)Lvf3/f;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "training"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llf3/s;->q:Lvf3/f;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Llf3/s;->h:Landroid/view/View;

    sget v0, Lud3/d;->I1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;

    const-string v0, "{\n            trainingView.restStepView\n        }"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    sget v1, Lud3/d;->z1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;

    invoke-virtual {p0}, Llf3/b;->x()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->b(Lcom/keep/trainingengine/data/TrainingData;)V

    .line 2
    iget-object v0, p0, Llf3/s;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->e(IZ)V

    return-void
.end method
