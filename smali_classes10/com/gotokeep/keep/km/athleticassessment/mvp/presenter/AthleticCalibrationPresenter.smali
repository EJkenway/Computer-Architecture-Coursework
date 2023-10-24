.class public final Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;
.super Lbm/a;
.source "AthleticCalibrationPresenter.kt"

# interfaces
.implements Lqn0/b$a;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticCalibrationView;",
        "Ljn0/c;",
        ">;",
        "Lqn0/b$a;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final A:Lwi3/d;

.field public B:J

.field public final C:Lwi3/d;

.field public final D:Lwi3/d;

.field public final g:Lwi3/d;

.field public h:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lqn0/b;

.field public j:J

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:I

.field public s:Landroid/os/CountDownTimer;

.field public t:Landroid/os/CountDownTimer;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticCalibrationView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lnn0/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$a;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->g:Lwi3/d;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->j:J

    const/16 p1, 0x56

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->r:I

    const/16 p1, 0xa

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->y:I

    .line 6
    sget-object p1, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$f;->g:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$f;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->A:Lwi3/d;

    .line 7
    sget-object p1, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$g;->g:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$g;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->C:Lwi3/d;

    .line 8
    new-instance p1, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$c;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->D:Lwi3/d;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->L1()V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->K1()V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->O1()V

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->v:Z

    return p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->t:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;)Lqn0/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->J1()Lqn0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->P1()V

    return-void
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->w:Z

    return-void
.end method

.method public static final synthetic x1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->S1(F)V

    return-void
.end method

.method public static final synthetic y1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->X1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->u:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->s:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final B1()Lnn0/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn0/b;

    return-object v0
.end method

.method public final E1()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->D:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final H1(F)F
    .locals 2

    const/4 v0, 0x0

    int-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    sub-float/2addr p1, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_0

    :cond_0
    add-float/2addr p1, v1

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final I1()Lyn0/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->A:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn0/a;

    return-object v0
.end method

.method public final J1()Lqn0/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->C:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn0/d;

    return-object v0
.end method

.method public final K1()V
    .locals 13

    .line 1
    new-instance v6, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$d;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0xa

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$d;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;JJ)V

    iput-object v6, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->s:Landroid/os/CountDownTimer;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$e;

    const-wide/16 v9, 0xbb8

    const-wide/16 v11, 0xbb8

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$e;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;JJ)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->t:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final L1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticCalibrationView;

    sget v2, Lgn0/f;->d5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticCalibrationView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v2, 0x56

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticCalibrationView;

    sget v1, Lgn0/f;->I9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticCalibrationView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    if-eqz v0, :cond_1

    .line 3
    sget v1, Lgn0/c;->j1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setArcColor(I)V

    .line 4
    sget v1, Lgn0/c;->h1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgressColor(I)V

    const/16 v1, 0x8

    .line 5
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgressBgWidth(I)V

    .line 6
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setArcWidth(I)V

    const/high16 v1, 0x43870000    # 270.0f

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setStartAngle(F)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setReverse(Z)V

    const/high16 v1, 0x43b40000    # 360.0f

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setFullAngle(F)V

    :cond_1
    return-void
.end method

.method public final M1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->w:Z

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->v:Z

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticCalibrationView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->n:I

    .line 4
    div-int/lit8 v1, v0, 0x5a

    iput v1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->o:I

    .line 5
    iget v1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->r:I

    sub-int v2, v0, v1

    iput v2, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->p:I

    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->q:I

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->B1()Lnn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lnn0/b;->t1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    .line 8
    :try_start_0
    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->B1()Lnn0/b;

    move-result-object v1

    invoke-virtual {v1}, Lnn0/b;->t1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    :goto_1
    invoke-static {v1}, Lwi3/g;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->y:I

    :cond_2
    return-void
.end method

.method public final O1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticCalibrationView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public final P1()V
    .locals 6

    const-string v0, "angle_stillness"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-static {v0, v1, v1, v2, v1}, Lso0/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->B:J

    sub-long/2addr v2, v4

    const-string v0, "angle_adjustment"

    invoke-static {v0, v2, v3}, Lso0/a;->y(Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticCalibrationView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v3, v0, Landroidx/lifecycle/LifecycleOwner;

    if-nez v3, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->t:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->I1()Lyn0/a;

    move-result-object v0

    invoke-virtual {v0}, Lyn0/a;->f()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->i:Lqn0/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqn0/b;->b()V

    .line 7
    :cond_3
    iput-object v1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->i:Lqn0/b;

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->s:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->S1(F)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->A1()V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->h:Lhj3/a;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_5
    return-void
.end method

.method public final Q1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticCalibrationView;

    sget v2, Lgn0/f;->jg:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticCalibrationView;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticCalibrationView;

    sget v2, Lgn0/f;->K:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticCalibrationView;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticCalibrationView;

    sget v2, Lgn0/f;->ab:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticCalibrationView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticCalibrationView;

    sget v2, Lgn0/f;->e2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticCalibrationView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticCalibrationView;

    sget v2, Lgn0/f;->I9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticCalibrationView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    if-eqz v0, :cond_4

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticCalibrationView;

    sget v1, Lgn0/f;->d5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticCalibrationView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticCalibrationView;

    if-eqz p1, :cond_6

    .line 8
    sget v1, Lgn0/c;->o:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_0

    .line 9
    :cond_6
    sget v1, Lgn0/c;->Y0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->v:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 12
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->S1(F)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->A1()V

    const-string p1, "sport_%s_voice_1-1"

    .line 14
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->X1(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->v:Z

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->V1()V

    const-string p1, "sport_%s_voice_1-2"

    .line 17
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->X1(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final S1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticCalibrationView;

    sget v1, Lgn0/f;->I9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticCalibrationView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgress(F)V

    :cond_0
    return-void
.end method

.method public final T1(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->h:Lhj3/a;

    return-void
.end method

.method public final V1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->u:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->s:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public final X1(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->B1()Lnn0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnn0/b;->H1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v3, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->x:Ljava/lang/String;

    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->I1()Lyn0/a;

    move-result-object v3

    invoke-virtual {v3}, Lyn0/a;->f()V

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->w:Z

    .line 6
    :cond_3
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->w:Z

    if-eqz v0, :cond_4

    return-void

    .line 7
    :cond_4
    iput-boolean v1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->w:Z

    .line 8
    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->x:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->I1()Lyn0/a;

    move-result-object v1

    new-instance v3, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$h;

    invoke-direct {v3, p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$h;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lyn0/a;->e(Lyn0/a;Ljava/lang/String;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final Y1(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->o:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticCalibrationView;

    sget v2, Lgn0/f;->jg:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticCalibrationView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.topCircleView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->p:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticCalibrationView;

    sget v1, Lgn0/f;->K:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticCalibrationView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.bottomCircleView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->q:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljn0/c;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->z1(Ljn0/c;)V

    return-void
.end method

.method public h(DDD)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 2
    iget-wide p5, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->j:J

    sub-long p5, p1, p5

    const/16 v0, 0x32

    int-to-long v0, v0

    cmp-long v2, p5, v0

    if-ltz v2, :cond_2

    iget-boolean p5, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->z:Z

    if-eqz p5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iput-wide p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->j:J

    double-to-float p1, p3

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->H1(F)F

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->Y1(F)V

    .line 6
    iget p2, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->y:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->Q1(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->z:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->I1()Lyn0/a;

    move-result-object p1

    invoke-virtual {p1}, Lyn0/a;->f()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->w:Z

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->s:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->t:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->z:Z

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->v:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->s:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->I1()Lyn0/a;

    move-result-object v0

    invoke-virtual {v0}, Lyn0/a;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->E1()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->J1()Lqn0/d;

    move-result-object v0

    invoke-virtual {v0}, Lqn0/d;->j()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->i:Lqn0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqn0/b;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->i:Lqn0/b;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->A1()V

    return-void
.end method

.method public z1(Ljn0/c;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "angle_adjustment"

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-static {p1, v0, v0, v1, v0}, Lso0/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->B:J

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->M1()V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->Q1(Z)V

    .line 6
    new-instance p1, Lqn0/b;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GlobalConfig.getContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lqn0/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->i:Lqn0/b;

    .line 7
    invoke-virtual {p1, p0}, Lqn0/b;->a(Lqn0/b$a;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->J1()Lqn0/d;

    move-result-object p1

    invoke-virtual {p1}, Lqn0/d;->i()V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->E1()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0xfa0

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
