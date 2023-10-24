.class public final Lod1/d;
.super Ljava/lang/Object;
.source "BoxingContinuationHitAnimatorHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod1/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;

.field public final f:Lhj3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/r<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lhj3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/r<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lod1/g;

.field public j:I

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

.field public o:Landroid/animation/ObjectAnimator;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lod1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lod1/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Ljava/util/List;IILcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;Lhj3/r;Lhj3/l;Lhj3/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;II",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;",
            "Lhj3/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pillarContainerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perfectViewList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lod1/d;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lod1/d;->b:Ljava/util/List;

    .line 4
    iput p3, p0, Lod1/d;->c:I

    .line 5
    iput p4, p0, Lod1/d;->d:I

    .line 6
    iput-object p5, p0, Lod1/d;->e:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;

    .line 7
    iput-object p6, p0, Lod1/d;->f:Lhj3/r;

    .line 8
    iput-object p7, p0, Lod1/d;->g:Lhj3/l;

    .line 9
    iput-object p8, p0, Lod1/d;->h:Lhj3/r;

    .line 10
    new-instance p1, Lod1/g;

    invoke-direct {p1}, Lod1/g;-><init>()V

    iput-object p1, p0, Lod1/d;->i:Lod1/g;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lod1/d;->k:Z

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lod1/d;->m:Ljava/util/List;

    .line 13
    new-instance p1, Lod1/c;

    invoke-direct {p1, p0}, Lod1/c;-><init>(Lod1/d;)V

    iput-object p1, p0, Lod1/d;->n:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Ljava/util/List;IILcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;Lhj3/r;Lhj3/l;Lhj3/r;ILij3/h;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    .line 14
    invoke-direct/range {v3 .. v11}, Lod1/d;-><init>(Landroid/widget/FrameLayout;Ljava/util/List;IILcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;Lhj3/r;Lhj3/l;Lhj3/r;)V

    return-void
.end method

.method public static synthetic a(Lod1/d;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 0

    invoke-static {p0, p1}, Lod1/d;->n(Lod1/d;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    return-void
.end method

.method public static final synthetic b(Lod1/d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lod1/d;->l(I)V

    return-void
.end method

.method public static final synthetic c(Lod1/d;)Lod1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lod1/d;->i:Lod1/g;

    return-object p0
.end method

.method public static final synthetic d(Lod1/d;)Lhj3/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lod1/d;->h:Lhj3/r;

    return-object p0
.end method

.method public static final synthetic e(Lod1/d;)Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lod1/d;->n:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    return-object p0
.end method

.method public static final synthetic f(Lod1/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lod1/d;->m:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Lod1/d;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;
    .locals 0

    .line 1
    iget-object p0, p0, Lod1/d;->e:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;

    return-object p0
.end method

.method public static final synthetic h(Lod1/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lod1/d;->p:Z

    return p0
.end method

.method public static final synthetic i(Lod1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lod1/d;->p()V

    return-void
.end method

.method public static final n(Lod1/d;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lod1/d;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lod1/l;->a:Lod1/l;

    invoke-virtual {v0}, Lod1/l;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Lod1/d;->g:Lhj3/l;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lod1/l;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object p1, p0, Lod1/d;->i:Lod1/g;

    invoke-virtual {v0}, Lod1/l;->a()I

    move-result v0

    iget-object v1, p0, Lod1/d;->e:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lod1/g;->a(II)Lwi3/f;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lod1/d;->g:Lhj3/l;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_1
    iget-object v0, p0, Lod1/d;->i:Lod1/g;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->g()I

    move-result p1

    iget-object v1, p0, Lod1/d;->e:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lod1/g;->a(II)Lwi3/f;

    move-result-object p1

    .line 7
    :goto_2
    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x4

    .line 8
    invoke-static {v1, v0}, Loj3/o;->j(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lod1/d;->k(I)V

    .line 9
    iget-object v1, p0, Lod1/d;->f:Lhj3/r;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v2, p0, Lod1/d;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lod1/d;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v3, v4, v0}, Lhj3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_3
    iput p1, p0, Lod1/d;->j:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lod1/d;->k:Z

    return-void
.end method


# virtual methods
.method public final j()Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingContinuationView;

    iget-object v1, p0, Lod1/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pillarContainerView.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingContinuationView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lod1/d;->a:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x30

    .line 3
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    .line 4
    iget v4, p0, Lod1/d;->d:I

    .line 5
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    .line 6
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget v1, p0, Lod1/d;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    invoke-virtual {p0, v0}, Lod1/d;->m(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-object v0
.end method

.method public final k(I)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3e8

    .line 1
    div-int/2addr v0, p1

    .line 2
    iget-object v1, p0, Lod1/d;->a:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lod1/d$b;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, p1, v1}, Lod1/d$b;-><init>(Lod1/d;IILaj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lod1/d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lod1/d;->m:Ljava/util/List;

    sget-object v1, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {v0, v1}, Lkotlin/collections/d0;->K0(Ljava/util/Collection;Lmj3/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    iget-object v1, p0, Lod1/d;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 6
    new-instance v1, Lod1/d$c;

    invoke-direct {v1, v0, p1, p0, v0}, Lod1/d$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;ILod1/d;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final m(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget v3, p0, Lod1/d;->c:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lod1/d;->d:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/16 v3, 0x30

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 4
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v0, p0, Lod1/d;->e:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->d()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v0, "ofFloat(\n            vie\u2026oint.durationMs\n        }"

    .line 7
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lod1/d;->l:Z

    .line 2
    iget-object v0, p0, Lod1/d;->o:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->pause()V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lod1/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lod1/d;->l:Z

    .line 2
    iget-object v0, p0, Lod1/d;->o:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->resume()V

    :goto_0
    return-void
.end method

.method public final r(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lod1/d;->p:Z

    .line 2
    iget-object v0, p0, Lod1/d;->a:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lod1/d$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lod1/d$d;-><init>(Lod1/d;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lod1/d;->j()Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lod1/d;->o:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Lod1/d$e;

    invoke-direct {v1, p0, p1}, Lod1/d$e;-><init>(Lod1/d;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_1
    return-void
.end method
