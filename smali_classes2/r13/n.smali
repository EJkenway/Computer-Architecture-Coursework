.class public Lr13/n;
.super Ljava/lang/Object;
.source "CourseIntroPresenter.java"

# interfaces
.implements Lr13/h;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData;

.field public n:Lr13/i;

.field public o:Ls13/n;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lt13/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lt13/c;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljx2/g0;

.field public u:Ltx2/e;

.field public v:Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;

.field public w:Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;

.field public x:Ljx2/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr13/i;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lr13/n;->s:Landroidx/lifecycle/MediatorLiveData;

    .line 3
    new-instance v0, Lr13/n$a;

    invoke-direct {v0, p0}, Lr13/n$a;-><init>(Lr13/n;)V

    iput-object v0, p0, Lr13/n;->x:Ljx2/s;

    .line 4
    iput-object p1, p0, Lr13/n;->g:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lr13/n;->h:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lr13/n;->n:Lr13/i;

    .line 7
    invoke-interface {p4, p0}, Lam/b;->setPresenter(Ljava/lang/Object;)V

    .line 8
    iput-object p3, p0, Lr13/n;->r:Ljava/lang/String;

    .line 9
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Ljx2/h;->s0(ZZ)Ltx2/e;

    .line 10
    iget-object p3, p0, Lr13/n;->x:Ljx2/s;

    invoke-virtual {p1, p3}, Ljx2/h;->a(Ljx2/s;)V

    .line 11
    invoke-interface {p4}, Lr13/i;->getControlView()Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->setCanFullscreen(Z)V

    .line 12
    invoke-interface {p4}, Lr13/i;->getControlView()Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    move-result-object p1

    new-instance p2, Lr13/k;

    invoke-direct {p2, p0}, Lr13/k;-><init>(Lr13/n;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->setOnExitFullscreenClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-interface {p4}, Lr13/i;->getControlView()Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    move-result-object p1

    new-instance p2, Lr13/j;

    invoke-direct {p2, p0}, Lr13/j;-><init>(Lr13/n;)V

    .line 14
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->setOnPlayClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-interface {p4}, Lr13/i;->getControlView()Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    move-result-object p1

    new-instance p2, Lr13/n$b;

    invoke-direct {p2, p0}, Lr13/n$b;-><init>(Lr13/n;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->setOnSeekListener(Lxx2/c;)V

    .line 16
    invoke-interface {p4}, Lr13/i;->V2()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lr13/l;

    invoke-direct {p2, p0}, Lr13/l;-><init>(Lr13/n;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lr13/n;->s:Landroidx/lifecycle/MediatorLiveData;

    invoke-interface {p4}, Lam/b;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p3, Lr13/m;

    invoke-direct {p3, p0}, Lr13/m;-><init>(Lr13/n;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic C(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lr13/n;->w:Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lr13/n;->w:Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lr13/n;->w:Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic D(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    .line 2
    invoke-virtual {p1}, Ljx2/h;->s()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lr13/n;->L(Z)V

    return-void
.end method

.method private synthetic E(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lr13/n;->L(Z)V

    return-void
.end method

.method private synthetic F(Lt13/c;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lr13/n;->J(Lt13/c;)V

    return-void
.end method

.method public static synthetic g(Lr13/n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lr13/n;->D(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lr13/n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lr13/n;->C(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lr13/n;Lt13/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lr13/n;->F(Lt13/c;)V

    return-void
.end method

.method public static synthetic j(Lr13/n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lr13/n;->E(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lr13/n;)Lr13/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lr13/n;->n:Lr13/i;

    return-object p0
.end method

.method public static synthetic l(Lr13/n;)Lt13/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lr13/n;->q:Lt13/c;

    return-object p0
.end method

.method public static synthetic m(Lr13/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr13/n;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lr13/n;Lt13/c;)Lt13/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lr13/n;->q:Lt13/c;

    return-object p1
.end method

.method public static synthetic o(Lr13/n;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr13/n;->G(Z)V

    return-void
.end method

.method public static synthetic p(Lr13/n;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lr13/n;->s:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public static synthetic q(Lr13/n;)Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData;
    .locals 0

    .line 1
    iget-object p0, p0, Lr13/n;->j:Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData;

    return-object p0
.end method

.method public static synthetic r(Lr13/n;Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr13/n;->M(Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;)V

    return-void
.end method

.method public static synthetic s(Lr13/n;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr13/n;->L(Z)V

    return-void
.end method

.method public static synthetic t(Lr13/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr13/n;->N()V

    return-void
.end method

.method public static synthetic u(Lr13/n;Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr13/n;->A(Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData;J)V

    return-void
.end method

.method public static synthetic v(Lr13/n;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr13/n;->H(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Lr13/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr13/n;->i:Z

    return p0
.end method


# virtual methods
.method public final A(Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData;J)V
    .locals 8

    .line 1
    iput-object p1, p0, Lr13/n;->j:Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData;->s1()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$CourseIntroData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$CourseIntroData;->a()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$PermissionBean;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$PermissionBean;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$PermissionBean;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lr13/n;->i:Z

    .line 4
    iget-object p1, p0, Lr13/n;->p:Ljava/util/List;

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr13/n;->p:Ljava/util/List;

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    :goto_2
    iget-boolean p1, p0, Lr13/n;->i:Z

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lr13/n;->p:Ljava/util/List;

    new-instance v0, Lt13/b;

    invoke-direct {v0}, Lt13/b;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    iget-object p1, p0, Lr13/n;->j:Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData;->s1()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$CourseIntroData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$CourseIntroData;->c()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;->c()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 13
    iget-object v5, p0, Lr13/n;->p:Ljava/util/List;

    new-instance v6, Lt13/a;

    invoke-direct {v6, v4}, Lt13/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    iget-object v4, p0, Lr13/n;->p:Ljava/util/List;

    new-instance v5, Lym/g;

    invoke-direct {v5}, Lym/g;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v4, p0, Lr13/n;->p:Ljava/util/List;

    new-instance v5, Lym/j;

    sget v6, Ldy2/b;->E0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    invoke-direct {v5, v7}, Lym/j;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v4, p0, Lr13/n;->p:Ljava/util/List;

    new-instance v5, Lym/q;

    sget v7, Ldy2/g;->g8:I

    .line 17
    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lym/q;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v4, p0, Lr13/n;->p:Ljava/util/List;

    new-instance v5, Lym/j;

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-direct {v5, v6}, Lym/j;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 20
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 21
    new-instance v5, Lt13/c;

    .line 22
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;

    iget-boolean v7, p0, Lr13/n;->i:Z

    xor-int/2addr v7, v2

    invoke-direct {v5, v6, v7, v1}, Lt13/c;-><init>(Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;ZI)V

    .line 23
    iget-object v6, p0, Lr13/n;->p:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v6, p0, Lr13/n;->r:Ljava/lang/String;

    invoke-virtual {v5}, Lt13/c;->i1()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 25
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;

    .line 26
    iget-object v3, p0, Lr13/n;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    .line 27
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-eq v4, v5, :cond_6

    .line 28
    iget-object v5, p0, Lr13/n;->p:Ljava/util/List;

    new-instance v6, Lym/g;

    invoke-direct {v6}, Lym/g;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 29
    :cond_7
    invoke-virtual {p0}, Lr13/n;->z()V

    .line 30
    invoke-virtual {p0}, Lr13/n;->y()V

    .line 31
    iget-object v2, p0, Lr13/n;->o:Ls13/n;

    iget-object v4, p0, Lr13/n;->p:Ljava/util/List;

    invoke-virtual {v2, v4}, Lsl/u;->setData(Ljava/util/List;)V

    .line 32
    iget-object v2, p0, Lr13/n;->n:Lr13/i;

    iget-object v4, p0, Lr13/n;->o:Ls13/n;

    invoke-interface {v2, v4, v3}, Lr13/i;->P0(Lsl/t;I)V

    if-nez v0, :cond_8

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;

    .line 34
    :cond_8
    invoke-virtual {p0, v0}, Lr13/n;->M(Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;)V

    .line 35
    invoke-virtual {p0}, Lr13/n;->N()V

    .line 36
    invoke-virtual {p0}, Lr13/n;->I()V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-string p1, "success"

    invoke-virtual {p0, v0, v1, p1}, Lr13/n;->H(JLjava/lang/String;)V

    return-void
.end method

.method public final B(Landroid/app/Activity;Z)V
    .locals 1

    const/16 v0, 0x400

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method

.method public final G(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lr13/n;->q:Lt13/c;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v0, p0, Lr13/n;->h:Ljava/lang/String;

    const-string v1, "workout_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lr13/n;->q:Lt13/c;

    invoke-virtual {v0}, Lt13/c;->i1()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "plus_video_click"

    .line 5
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final H(JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "uploadTime"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "state"

    .line 3
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "course_intro_list_api"

    .line 4
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr13/n;->j:Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData;->s1()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$CourseIntroData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$CourseIntroData;->a()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$PermissionBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$PermissionBean;->b()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lr13/n;->h:Ljava/lang/String;

    const-string v3, "workout_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "member_status"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lr13/n;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "suit_status"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page_plus"

    .line 6
    invoke-static {v0, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final J(Lt13/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr13/n;->p:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr13/n;->o:Ls13/n;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lr13/n;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lr13/n;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lt13/c;

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lr13/n;->q:Lt13/c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lr13/n;->p:Ljava/util/List;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt13/c;

    invoke-virtual {v2}, Lt13/c;->i1()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lr13/n;->q:Lt13/c;

    .line 6
    invoke-virtual {v3}, Lt13/c;->i1()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;->d()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lr13/n;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt13/c;

    .line 9
    invoke-virtual {p1}, Lt13/c;->j1()I

    move-result v3

    .line 10
    invoke-virtual {v2, v3}, Lt13/c;->l1(I)V

    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Lr13/n;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt13/c;

    invoke-virtual {v2, v0}, Lt13/c;->l1(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lr13/n;->o:Ls13/n;

    iget-object v0, p0, Lr13/n;->p:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final K(Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoResourcesBean;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lr13/n;->v:Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->b()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoResourcesBean;->c()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoResourcesBean;->c()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoResourcesBean;->d()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoResourcesBean;->d()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoResourcesBean;->b()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoResourcesBean;->b()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    .line 9
    :goto_1
    invoke-static {v1}, La43/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-string v5, "training"

    .line 10
    invoke-static/range {v2 .. v11}, Ljx2/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JJ)Ltx2/e;

    move-result-object p1

    iput-object p1, p0, Lr13/n;->u:Ltx2/e;

    .line 11
    new-instance v0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;

    iget-object v1, p0, Lr13/n;->w:Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;

    iget-object v2, p0, Lr13/n;->t:Ljx2/g0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;-><init>(Landroidx/lifecycle/LifecycleOwner;Ltx2/e;Ljx2/g0;Z)V

    iput-object v0, p0, Lr13/n;->v:Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->a()V

    return-void
.end method

.method public final L(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr13/n;->i:Z

    if-nez v0, :cond_0

    .line 2
    sget p1, Ldy2/g;->f8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lr13/n;->n:Lr13/i;

    invoke-interface {v0}, Lr13/i;->V2()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lr13/n;->n:Lr13/i;

    invoke-interface {v0}, Lr13/i;->Q2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 5
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljx2/h;->j0(Z)V

    .line 6
    invoke-virtual {v0}, Ljx2/h;->B()Ltx2/e;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lr13/n;->u:Ltx2/e;

    iget-object v2, p0, Lr13/n;->t:Ljx2/g0;

    invoke-virtual {v0, v1, v2}, Ljx2/h;->S(Ltx2/e;Ljx2/g0;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljx2/h;->Q()V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->L()V

    .line 10
    :goto_0
    iget-object v0, p0, Lr13/n;->q:Lt13/c;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    .line 11
    :goto_1
    invoke-virtual {v0, p1}, Lt13/c;->l1(I)V

    :cond_4
    return-void
.end method

.method public final M(Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;->g()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoResourcesBean;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lr13/n;->j:Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData;->s1()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$CourseIntroData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$CourseIntroData;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    iget-object v2, p0, Lr13/n;->n:Lr13/i;

    invoke-interface {v2}, Lr13/i;->getVideoView()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->h:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->setScaleType(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)V

    .line 5
    iget-object v2, p0, Lr13/n;->n:Lr13/i;

    invoke-interface {v2}, Lr13/i;->getVideoView()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->setCover(Ljava/lang/String;II)V

    .line 6
    iget-object v1, p0, Lr13/n;->n:Lr13/i;

    invoke-interface {v1}, Lr13/i;->getControlView()Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoResourcesBean;->c()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;->a()I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-virtual {v1, v4, v5}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->setDurationMs(J)V

    .line 8
    invoke-virtual {p0, v0}, Lr13/n;->K(Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoResourcesBean;)V

    .line 9
    iget-object v0, p0, Lr13/n;->n:Lr13/i;

    invoke-interface {v0}, Lam/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;->b()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;->g()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoResourcesBean;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoResourcesBean;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;->b()I

    move-result v1

    iget-object v2, p0, Lr13/n;->n:Lr13/i;

    invoke-interface {v2}, Lam/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    mul-int v1, v1, v2

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;->d()I

    move-result v0

    div-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lr13/n;->n:Lr13/i;

    invoke-interface {v0, v1}, Lr13/i;->Z1(I)V

    .line 15
    :cond_3
    new-instance v0, Lt13/c;

    iget-boolean v1, p0, Lr13/n;->i:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v0, p1, v1, v3}, Lt13/c;-><init>(Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;ZI)V

    iput-object v0, p0, Lr13/n;->q:Lt13/c;

    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr13/n;->s:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lr13/n;->q:Lt13/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr13/n;->j:Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lr13/n;->B(Landroid/app/Activity;Z)V

    .line 4
    iget-object p1, p0, Lr13/n;->n:Lr13/i;

    sget-object v2, Ljx2/h;->S:Ljx2/h;

    .line 5
    invoke-virtual {v2}, Ljx2/h;->s()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-interface {p1, p2, v0}, Lr13/i;->R1(ZZ)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;

    iput-object p2, p0, Lr13/n;->w:Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;

    .line 2
    new-instance p2, Ljx2/g0;

    iget-object v0, p0, Lr13/n;->n:Lr13/i;

    invoke-interface {v0}, Lr13/i;->getVideoView()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    move-result-object v0

    iget-object v1, p0, Lr13/n;->n:Lr13/i;

    invoke-interface {v1}, Lr13/i;->getControlView()Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    iput-object p2, p0, Lr13/n;->t:Ljx2/g0;

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr13/n;->w:Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr13/n;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr13/n;->n:Lr13/i;

    invoke-interface {v0}, Lr13/i;->u0()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v2

    invoke-virtual {v2}, Las/h;->o0()Los/h1;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lr13/n;->h:Ljava/lang/String;

    iget-object v4, p0, Lr13/n;->g:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Los/h1;->V1(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v2

    .line 6
    new-instance v3, Lr13/n$c;

    invoke-direct {v3, p0, v0, v1}, Lr13/n$c;-><init>(Lr13/n;J)V

    invoke-interface {v2, v3}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lr13/n;->j:Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData;->s1()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$CourseIntroData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$CourseIntroData;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lr13/n;->j:Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData;->s1()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$CourseIntroData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$CourseIntroData;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lr13/n;->j:Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData;->s1()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$CourseIntroData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$CourseIntroData;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;

    .line 5
    invoke-virtual {p0, p1}, Lr13/n;->M(Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr13/n;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr13/n;->n:Lr13/i;

    invoke-interface {v0}, Lr13/i;->o2()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lr13/n;->n:Lr13/i;

    invoke-interface {v0}, Lr13/i;->M0()V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    new-instance v0, Ls13/n;

    new-instance v1, Lr13/n$d;

    invoke-direct {v1, p0}, Lr13/n$d;-><init>(Lr13/n;)V

    invoke-direct {v0, v1}, Ls13/n;-><init>(Ls13/n$a;)V

    iput-object v0, p0, Lr13/n;->o:Ls13/n;

    return-void
.end method
