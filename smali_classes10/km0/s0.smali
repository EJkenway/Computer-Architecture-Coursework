.class public final Lkm0/s0;
.super Ljava/lang/Object;
.source "SummaryView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkm0/s0$a;,
        Lkm0/s0$b;
    }
.end annotation


# instance fields
.field public final g:Landroid/view/View;

.field public h:I

.field public i:I

.field public final j:I

.field public n:Z

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm0/s0;->g:Landroid/view/View;

    const/16 p1, 0x33

    .line 2
    invoke-static {p1}, Lx93/a;->b(I)I

    move-result p1

    iput p1, p0, Lkm0/s0;->j:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkm0/s0;->o:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkm0/s0;->p:Ljava/util/List;

    return-void
.end method

.method public static final G0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final I(Lhj3/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$finishCallBack"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final J(Lhj3/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$finishCallBack"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final K(Lhj3/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$finishCallBack"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final L(Lhj3/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$finishCallBack"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final M0(Lkm0/s0;Lhj3/a;Lhj3/a;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$onCardContentShow"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$onRecommendSlideLeftClick"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p3, p0, Lkm0/s0;->n:Z

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkm0/s0;->B0(Lhj3/a;)V

    .line 3
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final N0(Lhj3/l;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onMoreClick"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$url"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lkm0/s0;->J(Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lkm0/s0;->G0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lhj3/l;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkm0/s0;->g0(Lhj3/l;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-static {p0}, Lkm0/s0;->h0(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static synthetic e(Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lkm0/s0;->L(Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lkm0/s0;Lhj3/a;Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkm0/s0;->M0(Lkm0/s0;Lhj3/a;Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static final f0(Lhj3/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onGuideClick"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lkm0/s0;->u0(Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static final g0(Lhj3/l;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onSaveClick"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$milestoneCard"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Lec0/e;->r1:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "milestoneCard.containerShot"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lkm0/s0;->s0(Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static final h0(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    const-string v0, "$milestoneCard"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/e;->W:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;->c(J)V

    return-void
.end method

.method public static synthetic i(Lhj3/l;Lcom/gotokeep/keep/data/model/keeplive/Course;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkm0/s0;->x(Lhj3/l;Lcom/gotokeep/keep/data/model/keeplive/Course;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lkm0/s0;->K(Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lkm0/s0;->I(Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lkm0/s0;->r0(Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lhj3/l;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkm0/s0;->N0(Lhj3/l;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lkm0/s0;->t0(Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lkm0/s0;->f0(Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lkm0/s0;->q0(Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic q(Lkm0/s0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm0/s0;->o:Ljava/util/List;

    return-object p0
.end method

.method public static final q0(Lhj3/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$takePicture"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic r(Lkm0/s0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm0/s0;->p:Ljava/util/List;

    return-object p0
.end method

.method public static final r0(Lhj3/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$takePicture"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic s(Lkm0/s0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkm0/s0;->P()V

    return-void
.end method

.method public static final s0(Lhj3/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$takePicture"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic t(Lkm0/s0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkm0/s0;->E0(I)V

    return-void
.end method

.method public static final t0(Lhj3/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$uploadPhotoAndSaveLog"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic u(Lkm0/s0;ILhj3/a;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkm0/s0;->O0(ILhj3/a;Lhj3/a;)V

    return-void
.end method

.method public static final u0(Lhj3/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$saveLog"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final x(Lhj3/l;Lcom/gotokeep/keep/data/model/keeplive/Course;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onCourseClick"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$course"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget p1, Lec0/d;->i4:I

    goto :goto_0

    .line 2
    :cond_1
    sget p1, Lec0/d;->h4:I

    goto :goto_0

    .line 3
    :cond_2
    sget p1, Lec0/d;->g4:I

    :goto_0
    return p1
.end method

.method public final A0(Landroid/view/View;F)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput p2, v2, v3

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x12c

    .line 3
    invoke-virtual {p2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0xc8

    .line 6
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p2, v1, v4

    aput-object p1, v1, v3

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final B(ILandroidx/constraintlayout/widget/ConstraintLayout;)Lkm0/s0$a;
    .locals 8

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget p1, Lec0/e;->S2:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById<Group>(R.id.fourthWrapper)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    new-instance p1, Lkm0/s0$a;

    .line 3
    sget v0, Lec0/e;->O2:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.fourthAvatar)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 4
    sget v1, Lec0/e;->Q2:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.fourthName)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 5
    sget v2, Lec0/e;->R2:I

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.fourthTimes)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 6
    sget v3, Lec0/e;->P2:I

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lkm0/s0$a;-><init>(Lcom/gotokeep/keep/commonui/uilib/CircularImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;)V

    return-object p1

    .line 8
    :cond_1
    sget p1, Lec0/e;->Fo:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById<Group>(R.id.thirdWrapper)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    new-instance p1, Lkm0/s0$a;

    .line 10
    sget v0, Lec0/e;->Co:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.thirdAvatar)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 11
    sget v0, Lec0/e;->Do:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.thirdName)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    .line 12
    sget v0, Lec0/e;->Eo:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.thirdTimes)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    .line 13
    invoke-direct/range {v1 .. v7}, Lkm0/s0$a;-><init>(Lcom/gotokeep/keep/commonui/uilib/CircularImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;ILij3/h;)V

    return-object p1

    .line 14
    :cond_2
    sget p1, Lec0/e;->rh:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById<Group>(R.id.secondWrapper)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    new-instance p1, Lkm0/s0$a;

    .line 16
    sget v0, Lec0/e;->oh:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.secondAvatar)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 17
    sget v0, Lec0/e;->ph:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.secondName)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    .line 18
    sget v0, Lec0/e;->qh:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.secondTimes)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lkm0/s0$a;-><init>(Lcom/gotokeep/keep/commonui/uilib/CircularImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;ILij3/h;)V

    return-object p1

    .line 20
    :cond_3
    sget p1, Lec0/e;->E2:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById<Group>(R.id.firstWrapper)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 21
    new-instance p1, Lkm0/s0$a;

    .line 22
    sget v0, Lec0/e;->B2:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.firstAvatar)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 23
    sget v0, Lec0/e;->C2:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.firstName)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    .line 24
    sget v0, Lec0/e;->D2:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.firstTimes)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    .line 25
    invoke-direct/range {v1 .. v7}, Lkm0/s0$a;-><init>(Lcom/gotokeep/keep/commonui/uilib/CircularImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;ILij3/h;)V

    return-object p1
.end method

.method public final B0(Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkm0/s0;->n:Z

    .line 2
    iget-object v0, p0, Lkm0/s0;->o:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    invoke-static {v1}, Lok/t;->G(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->yi:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.summaryContent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v1}, Lx93/a;->a(F)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkm0/s0;->T(Landroid/view/ViewGroup;F)V

    .line 6
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Ai:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    const-string v1, "view.summaryContentWrapper"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lkm0/s0;->z0(Landroid/view/View;F)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->Vi:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "view.summaryRecommend"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    neg-float p1, p1

    invoke-virtual {p0, v1, p1}, Lkm0/s0;->A0(Landroid/view/View;F)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 10
    new-instance v2, Lkm0/s0$c;

    invoke-direct {v2, p0, v0}, Lkm0/s0$c;-><init>(Lkm0/s0;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 12
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->bj:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.summaryRecommendLeftBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lkm0/s0;->A0(Landroid/view/View;F)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 13
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->dj:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.summaryRecommendRightBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lkm0/s0;->A0(Landroid/view/View;F)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 14
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->fj:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.summaryRecommendTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lkm0/s0;->A0(Landroid/view/View;F)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 15
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->ej:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.summaryRecommendSlideLeft"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lkm0/s0;->v(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final C()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lkm0/s0;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->uj:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lkm0/s0;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lec0/e;->Sc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lkm0/s0;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    sget v1, Lec0/e;->Nd:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_2
    return-object v0
.end method

.method public final C0(ILcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p3}, Lkm0/s0;->B(ILandroidx/constraintlayout/widget/ConstraintLayout;)Lkm0/s0$a;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object v1, p3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkm0/s0$a;->c()Landroid/widget/TextView;

    move-result-object v1

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    sget v3, Lec0/g;->L3:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v2

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-nez p1, :cond_4

    move-object v1, p3

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {p1}, Lkm0/s0$a;->d()Landroid/widget/TextView;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz v0, :cond_a

    if-nez p1, :cond_6

    goto :goto_5

    .line 8
    :cond_6
    invoke-virtual {p1}, Lkm0/s0$a;->a()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderColor(I)V

    :goto_5
    if-nez p1, :cond_8

    goto :goto_6

    .line 9
    :cond_8
    invoke-virtual {p1}, Lkm0/s0$a;->a()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x1

    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderWidth(I)V

    :cond_a
    :goto_6
    if-nez p1, :cond_b

    move-object v0, p3

    goto :goto_7

    .line 10
    :cond_b
    invoke-virtual {p1}, Lkm0/s0$a;->a()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v0

    :goto_7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v3, v2

    :cond_c
    invoke-static {v0, v1, v3}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_d

    goto :goto_8

    .line 11
    :cond_d
    invoke-virtual {p1}, Lkm0/s0$a;->b()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    move-result-object p3

    :goto_8
    if-nez p3, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_9

    :cond_f
    move-object v2, p1

    :goto_9
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    return-void
.end method

.method public E()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lkm0/s0;->g:Landroid/view/View;

    sget v1, Lec0/e;->as:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lkm0/s0;->g:Landroid/view/View;

    sget v1, Lec0/e;->G7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.klSummary)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final E0(I)V
    .locals 9

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-boolean p1, p0, Lkm0/s0;->n:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lkm0/s0;->n:Z

    .line 3
    iget-object p1, p0, Lkm0/s0;->p:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->Vi:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v1, "view.summaryRecommend"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x3cd88000    # -167.5f

    invoke-static {v2}, Lx93/a;->a(F)F

    move-result v2

    invoke-virtual {p0, p1, v2}, Lkm0/s0;->T(Landroid/view/ViewGroup;F)V

    .line 7
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    neg-float v1, p1

    invoke-virtual {p0, v0, v1}, Lkm0/s0;->z0(Landroid/view/View;F)Landroid/animation/AnimatorSet;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v2, Lec0/e;->bj:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.summaryRecommendLeftBar"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lkm0/s0;->z0(Landroid/view/View;F)Landroid/animation/AnimatorSet;

    move-result-object v5

    .line 10
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v2, Lec0/e;->dj:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.summaryRecommendRightBar"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lkm0/s0;->z0(Landroid/view/View;F)Landroid/animation/AnimatorSet;

    move-result-object v6

    .line 11
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v2, Lec0/e;->fj:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.summaryRecommendTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lkm0/s0;->z0(Landroid/view/View;F)Landroid/animation/AnimatorSet;

    move-result-object v7

    .line 12
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->ej:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.summaryRecommendSlideLeft"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1, v2}, Lkm0/s0;->v(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 13
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Ai:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    const-string v1, "view.summaryContentWrapper"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lkm0/s0;->A0(Landroid/view/View;F)Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 14
    new-instance v0, Lkm0/s0$d;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lkm0/s0$d;-><init>(Lkm0/s0;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->K4:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "view.imageTopBlur"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final F0(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkm0/s0;->h:I

    const/16 v1, 0xb4

    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    mul-int v0, v0, v1

    iget v1, p0, Lkm0/s0;->h:I

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0xa

    invoke-static {v2}, Lx93/a;->b(I)I

    move-result v2

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 2
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-gt v0, p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->Ai:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    sget-object v2, Lkm0/h0;->g:Lkm0/h0;

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sub-int/2addr p1, v0

    .line 5
    div-int/lit8 p1, p1, 0x2

    .line 6
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->yi:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v1, Landroid/widget/Space;

    iget-object v2, p0, Lkm0/s0;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, p1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v2, Landroid/widget/Space;

    iget-object v4, p0, Lkm0/s0;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, p1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v2, v4}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final G(I)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->yi:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget v1, p0, Lkm0/s0;->h:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lkm0/s0;->h:I

    if-le v1, v2, :cond_0

    .line 3
    new-instance v1, Landroid/widget/Space;

    iget-object v2, p0, Lkm0/s0;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v3, 0xa

    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lkm0/s0;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final H(Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "finishCallBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 2
    sget v1, Lec0/e;->E0:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lkm0/n0;

    invoke-direct {v2, p1}, Lkm0/n0;-><init>(Lhj3/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v1, Lec0/e;->wc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lkm0/c0;

    invoke-direct {v2, p1}, Lkm0/c0;-><init>(Lhj3/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v1, Lec0/e;->M:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lkm0/m0;

    invoke-direct {v2, p1}, Lkm0/m0;-><init>(Lhj3/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v1, Lec0/e;->N:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lkm0/j0;

    invoke-direct {v1, p1}, Lkm0/j0;-><init>(Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final H0(ILcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p3}, Lkm0/s0;->B(ILandroidx/constraintlayout/widget/ConstraintLayout;)Lkm0/s0$a;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object v1, p3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkm0/s0$a;->c()Landroid/widget/TextView;

    move-result-object v1

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    sget v3, Lec0/g;->L3:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v2

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-nez p1, :cond_4

    move-object v1, p3

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {p1}, Lkm0/s0$a;->d()Landroid/widget/TextView;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz v0, :cond_a

    if-nez p1, :cond_6

    goto :goto_5

    .line 8
    :cond_6
    invoke-virtual {p1}, Lkm0/s0$a;->a()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderColor(I)V

    :goto_5
    if-nez p1, :cond_8

    goto :goto_6

    .line 9
    :cond_8
    invoke-virtual {p1}, Lkm0/s0$a;->a()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x1

    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderWidth(I)V

    :cond_a
    :goto_6
    if-nez p1, :cond_b

    move-object v0, p3

    goto :goto_7

    .line 10
    :cond_b
    invoke-virtual {p1}, Lkm0/s0$a;->a()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v0

    :goto_7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v3, v2

    :cond_c
    invoke-static {v0, v1, v3}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_d

    goto :goto_8

    .line 11
    :cond_d
    invoke-virtual {p1}, Lkm0/s0$a;->b()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    move-result-object p3

    :goto_8
    if-nez p3, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_9

    :cond_f
    move-object v2, p1

    :goto_9
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    return-void
.end method

.method public final I0(Lcom/gotokeep/keep/data/model/keeplive/KoomUser;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkm0/s0;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KoomUser;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 3
    sget v1, Lec0/g;->U2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KoomUser;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_2
    sget v4, Lec0/e;->Qc:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    sget v4, Lec0/g;->E3:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KoomUser;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    aput-object v1, v5, v3

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final J0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkm0/s0;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->Tc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Lkm0/s0;->N(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final K0(ILcom/gotokeep/keep/data/model/keeplive/PuncheurPkRankUser;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPkRankUser;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p3}, Lkm0/s0;->B(ILandroidx/constraintlayout/widget/ConstraintLayout;)Lkm0/s0$a;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object v1, p3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkm0/s0$a;->c()Landroid/widget/TextView;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    sget v2, Lec0/g;->L3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPkRankUser;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-nez p1, :cond_4

    move-object v1, p3

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {p1}, Lkm0/s0$a;->d()Landroid/widget/TextView;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPkRankUser;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz v0, :cond_a

    if-nez p1, :cond_6

    goto :goto_5

    .line 8
    :cond_6
    invoke-virtual {p1}, Lkm0/s0$a;->a()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderColor(I)V

    :goto_5
    if-nez p1, :cond_8

    goto :goto_6

    .line 9
    :cond_8
    invoke-virtual {p1}, Lkm0/s0$a;->a()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x1

    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderWidth(I)V

    :cond_a
    :goto_6
    if-nez p1, :cond_b

    move-object v0, p3

    goto :goto_7

    .line 10
    :cond_b
    invoke-virtual {p1}, Lkm0/s0$a;->a()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v0

    :goto_7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPkRankUser;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPkRankUser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_c

    goto :goto_8

    .line 11
    :cond_c
    invoke-virtual {p1}, Lkm0/s0$a;->b()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    move-result-object p3

    :goto_8
    if-nez p3, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPkRankUser;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    return-void
.end method

.method public final L0(ZLcom/gotokeep/keep/data/model/keeplive/SummaryRecommendCourse;Lhj3/l;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/gotokeep/keep/data/model/keeplive/SummaryRecommendCourse;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/keeplive/Course;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->aj:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "view.summaryRecommendGroup"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->ej:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.summaryRecommendSlideLeft"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lkm0/g0;

    invoke-direct {v0, p0, p5, p6}, Lkm0/g0;-><init>(Lkm0/s0;Lhj3/a;Lhj3/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget p6, Lec0/e;->zi:I

    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;

    new-instance v0, Lkm0/s0$e;

    invoke-direct {v0, p0, p5, p7}, Lkm0/s0$e;-><init>(Lkm0/s0;Lhj3/a;Lhj3/a;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->setOnRecommendViewPositionChanged(Lhj3/l;)V

    .line 5
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;

    new-instance p5, Lkm0/s0$f;

    invoke-direct {p5, p0}, Lkm0/s0$f;-><init>(Lkm0/s0;)V

    invoke-virtual {p1, p5}, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->setOnCardViewPositionChanged(Lhj3/l;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget p5, Lec0/e;->Vi:I

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p5, "view.summaryRecommend"

    invoke-static {p1, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/SummaryRecommendCourse;->getSchema()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p5

    sget p6, Lec0/e;->O:I

    invoke-virtual {p5, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/Button;

    const-string p7, "view.bottomSummaryRecommend"

    invoke-static {p5, p7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p5

    invoke-virtual {p5, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/Button;

    new-instance p6, Lkm0/f0;

    invoke-direct {p6, p4, p1}, Lkm0/f0;-><init>(Lhj3/l;Ljava/lang/String;)V

    invoke-virtual {p5, p6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/SummaryRecommendCourse;->s1()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x3

    invoke-static {p1, p2}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/keeplive/Course;

    .line 12
    invoke-virtual {p0}, Lkm0/s0;->z()Lkm0/s0$b;

    move-result-object p4

    .line 13
    invoke-virtual {p0, p2, p4, p3}, Lkm0/s0;->w(Lcom/gotokeep/keep/data/model/keeplive/Course;Lkm0/s0$b;Lhj3/l;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final M(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lec0/d;->L4:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljm/a;

    .line 2
    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    new-instance v3, Llm/a;

    const/4 v4, 0x0

    invoke-direct {v3, p3, v4}, Llm/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljm/a;->b(Llm/a;)Ljm/a;

    move-result-object p3

    aput-object p3, v1, v4

    .line 3
    invoke-virtual {p1, p2, v0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method

.method public final N(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    sget p2, Lec0/d;->L4:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljm/a;

    .line 3
    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    new-instance v3, Llm/a;

    const/4 v4, 0x0

    invoke-direct {v3, p3, v4}, Llm/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljm/a;->b(Llm/a;)Ljm/a;

    move-result-object p3

    aput-object p3, v1, v4

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->d(Ljava/io/File;I[Ljm/a;)V

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 9

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->K4:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    sget v1, Lec0/b;->a:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljm/a;

    .line 3
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lum/f;

    new-instance v6, Lum/b;

    invoke-direct {v6}, Lum/b;-><init>()V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lum/a;

    const/16 v8, 0x19

    invoke-direct {v6, v8}, Lum/a;-><init>(I)V

    aput-object v6, v5, v2

    invoke-virtual {v4, v5}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    aput-object v2, v3, v7

    .line 4
    invoke-virtual {v0, p1, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method

.method public final O0(ILhj3/a;Lhj3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkm0/s0;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->ej:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, p0, Lkm0/s0;->j:I

    const/16 v4, 0x10

    invoke-static {v4}, Lx93/a;->b(I)I

    move-result v5

    add-int/2addr v3, v5

    if-lt v2, v3, :cond_2

    if-eqz p1, :cond_2

    .line 5
    sget p1, Lec0/g;->d8:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, Lkm0/s0;->j:I

    invoke-static {v4}, Lx93/a;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    if-le p1, v0, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Lkm0/s0;->B0(Lhj3/a;)V

    .line 8
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    .line 9
    :cond_2
    sget p2, Lec0/g;->Z7:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_3

    .line 10
    iget p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr p2, p1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 p2, 0x0

    .line 12
    iget p3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    aput p3, p1, p2

    const/4 p2, 0x1

    iget p3, p0, Lkm0/s0;->j:I

    aput p3, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0xc8

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    new-instance p2, Lkm0/s0$g;

    invoke-direct {p2, v1, v0}, Lkm0/s0$g;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->ej:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 3
    iget v3, p0, Lkm0/s0;->j:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lec0/g;->Z7:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final P0(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/KoomUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->ae:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const/16 v1, 0x8

    .line 2
    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->setTopLeftRadius(I)V

    .line 3
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    sget v3, Lec0/e;->me:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    .line 4
    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->setBottomLeftRadius(I)V

    .line 5
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    sget v4, Lec0/e;->ie:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    .line 6
    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->setBottomRightRadius(I)V

    .line 7
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    sget v5, Lec0/e;->Od:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    .line 8
    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->setTopRightRadius(I)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lkm0/s0;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x0

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v6, Lcom/gotokeep/keep/data/model/keeplive/KoomUser;

    const-string v8, ""

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const-string v5, "avatarEight"

    .line 12
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/KoomUser;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v8

    .line 14
    :cond_3
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/KoomUser;->f()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    move-object v8, v9

    .line 15
    :goto_1
    invoke-virtual {p0, v4, v5, v8}, Lkm0/s0;->M(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget v5, Lec0/e;->Rd:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v8, "view.findViewById(R.id.picturesEightRankIcon)"

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    .line 17
    sget v8, Lec0/e;->Qd:I

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "view.findViewById(R.id.picturesEightName)"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    .line 18
    sget v9, Lec0/e;->Pd:I

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "view.findViewById(R.id.picturesEightLevel)"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0, v6, v5, v8, v9}, Lkm0/s0;->Q(Lcom/gotokeep/keep/data/model/keeplive/KoomUser;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto/16 :goto_9

    .line 20
    :pswitch_1
    sget v5, Lec0/e;->ee:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v9, "view.findViewById(R.id.picturesSeven)"

    invoke-static {v5, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 21
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/KoomUser;->d()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    move-object v9, v8

    .line 22
    :cond_5
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/KoomUser;->f()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    move-object v8, v10

    .line 23
    :goto_2
    invoke-virtual {p0, v5, v9, v8}, Lkm0/s0;->M(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget v5, Lec0/e;->he:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v8, "view.findViewById(R.id.picturesSevenRankIcon)"

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    .line 25
    sget v8, Lec0/e;->ge:I

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "view.findViewById(R.id.picturesSevenName)"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    .line 26
    sget v9, Lec0/e;->fe:I

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "view.findViewById(R.id.picturesSevenLevel)"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    .line 27
    invoke-virtual {p0, v6, v5, v8, v9}, Lkm0/s0;->Q(Lcom/gotokeep/keep/data/model/keeplive/KoomUser;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto/16 :goto_9

    :pswitch_2
    const-string v5, "avatarSix"

    .line 28
    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/KoomUser;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v8

    .line 30
    :cond_7
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/KoomUser;->f()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    move-object v8, v9

    .line 31
    :goto_3
    invoke-virtual {p0, v3, v5, v8}, Lkm0/s0;->M(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget v5, Lec0/e;->le:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v8, "view.findViewById(R.id.picturesSixRankIcon)"

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    .line 33
    sget v8, Lec0/e;->ke:I

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "view.findViewById(R.id.picturesSixName)"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    .line 34
    sget v9, Lec0/e;->je:I

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "view.findViewById(R.id.picturesSixLevel)"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    .line 35
    invoke-virtual {p0, v6, v5, v8, v9}, Lkm0/s0;->Q(Lcom/gotokeep/keep/data/model/keeplive/KoomUser;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto/16 :goto_9

    .line 36
    :pswitch_3
    sget v5, Lec0/e;->Sd:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v9, "view.findViewById(R.id.picturesFive)"

    invoke-static {v5, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 37
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/KoomUser;->d()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    move-object v9, v8

    .line 38
    :cond_9
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/KoomUser;->f()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    goto :goto_4

    :cond_a
    move-object v8, v10

    .line 39
    :goto_4
    invoke-virtual {p0, v5, v9, v8}, Lkm0/s0;->M(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget v5, Lec0/e;->Vd:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v8, "view.findViewById(R.id.picturesFiveRankIcon)"

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    .line 41
    sget v8, Lec0/e;->Ud:I

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "view.findViewById(R.id.picturesFiveName)"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    .line 42
    sget v9, Lec0/e;->Td:I

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "view.findViewById(R.id.picturesFiveLevel)"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    .line 43
    invoke-virtual {p0, v6, v5, v8, v9}, Lkm0/s0;->Q(Lcom/gotokeep/keep/data/model/keeplive/KoomUser;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto/16 :goto_9

    .line 44
    :pswitch_4
    sget v5, Lec0/e;->Wd:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v9, "view.findViewById(R.id.picturesFour)"

    invoke-static {v5, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 45
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/KoomUser;->d()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    move-object v9, v8

    .line 46
    :cond_b
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/KoomUser;->f()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    goto :goto_5

    :cond_c
    move-object v8, v10

    .line 47
    :goto_5
    invoke-virtual {p0, v5, v9, v8}, Lkm0/s0;->M(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget v5, Lec0/e;->Zd:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v8, "view.findViewById(R.id.picturesFourRankIcon)"

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    .line 49
    sget v8, Lec0/e;->Yd:I

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "view.findViewById(R.id.picturesFourName)"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    .line 50
    sget v9, Lec0/e;->Xd:I

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "view.findViewById(R.id.picturesFourLevel)"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    .line 51
    invoke-virtual {p0, v6, v5, v8, v9}, Lkm0/s0;->Q(Lcom/gotokeep/keep/data/model/keeplive/KoomUser;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto/16 :goto_9

    :pswitch_5
    const-string v5, "avatarThree"

    .line 52
    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/KoomUser;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    move-object v5, v8

    .line 54
    :cond_d
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/KoomUser;->f()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    goto :goto_6

    :cond_e
    move-object v8, v9

    .line 55
    :goto_6
    invoke-virtual {p0, v2, v5, v8}, Lkm0/s0;->M(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget v5, Lec0/e;->pe:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v8, "view.findViewById(R.id.picturesThreeRankIcon)"

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    .line 57
    sget v8, Lec0/e;->oe:I

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "view.findViewById(R.id.picturesThreeName)"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    .line 58
    sget v9, Lec0/e;->ne:I

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "view.findViewById(R.id.picturesThreeLevel)"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    .line 59
    invoke-virtual {p0, v6, v5, v8, v9}, Lkm0/s0;->Q(Lcom/gotokeep/keep/data/model/keeplive/KoomUser;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto/16 :goto_9

    .line 60
    :pswitch_6
    sget v5, Lec0/e;->qe:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v9, "view.findViewById(R.id.picturesTwo)"

    invoke-static {v5, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 61
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/KoomUser;->d()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f

    move-object v9, v8

    .line 62
    :cond_f
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/KoomUser;->f()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_10

    goto :goto_7

    :cond_10
    move-object v8, v10

    .line 63
    :goto_7
    invoke-virtual {p0, v5, v9, v8}, Lkm0/s0;->M(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget v5, Lec0/e;->te:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v8, "view.findViewById(R.id.picturesTwoRankIcon)"

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    .line 65
    sget v8, Lec0/e;->se:I

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "view.findViewById(R.id.picturesTwoName)"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    .line 66
    sget v9, Lec0/e;->re:I

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "view.findViewById(R.id.picturesTwoLevel)"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    .line 67
    invoke-virtual {p0, v6, v5, v8, v9}, Lkm0/s0;->Q(Lcom/gotokeep/keep/data/model/keeplive/KoomUser;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_9

    :pswitch_7
    const-string v5, "avatarOne"

    .line 68
    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/KoomUser;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    move-object v5, v8

    .line 70
    :cond_11
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/KoomUser;->f()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    goto :goto_8

    :cond_12
    move-object v8, v9

    .line 71
    :goto_8
    invoke-virtual {p0, v0, v5, v8}, Lkm0/s0;->M(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget v5, Lec0/e;->de:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v8, "view.findViewById(R.id.picturesOneRankIcon)"

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    .line 73
    sget v8, Lec0/e;->ce:I

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "view.findViewById(R.id.picturesOneName)"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    .line 74
    sget v9, Lec0/e;->be:I

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "view.findViewById(R.id.picturesOneLevel)"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    .line 75
    invoke-virtual {p0, v6, v5, v8, v9}, Lkm0/s0;->Q(Lcom/gotokeep/keep/data/model/keeplive/KoomUser;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    :goto_9
    move v5, v7

    goto/16 :goto_0

    :cond_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(Lcom/gotokeep/keep/data/model/keeplive/KoomUser;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KoomUser;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lkm0/s0;->A(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KoomUser;->f()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    .line 5
    :cond_1
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KoomUser;->b()I

    move-result p2

    if-ne p2, v1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KoomUser;->a()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_5

    .line 8
    sget p2, Lec0/g;->U2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KoomUser;->a()Ljava/lang/String;

    move-result-object p2

    .line 10
    :goto_2
    sget v1, Lec0/g;->E3:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KoomUser;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p3

    aput-object p2, v2, v0

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;ZLhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCardContentShow"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Qo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.topSummaryTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p3}, Lkm0/s0;->j0(Z)V

    .line 3
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    sget v0, Lec0/e;->Ai:I

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/HorizontalScrollView;

    const-string v0, "view.summaryContentWrapper"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-interface {p4}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    sget p4, Lec0/e;->M:I

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    sget p4, Lec0/e;->xc:I

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget p3, Lec0/e;->wc:I

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCardContentShow"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Qo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.topSummaryTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Ro:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.topSummaryTitleForMilestone"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v2, Lec0/e;->N:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v3, "view.bottomSummaryMyRecordForMilestone"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v3, Lec0/e;->zi:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;

    const-string v3, "view.summaryContentParent"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v3, Lec0/e;->Ai:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    const-string v3, "view.summaryContentWrapper"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v3, Lec0/e;->M:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v3, "view.bottomSummaryMyRecord"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    sget v0, Lec0/e;->xc:I

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget p3, Lec0/e;->wc:I

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final T(Landroid/view/ViewGroup;F)V
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 2
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    const/4 p2, 0x1

    const/4 v4, 0x0

    aput v4, v3, p2

    const/4 p2, 0x0

    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 3
    invoke-virtual {v0, v2, p2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const-wide/16 v3, 0x3e8

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 5
    new-instance p2, Lsl0/d;

    const v1, 0x3f666666    # 0.9f

    const/high16 v3, 0x41300000    # 11.0f

    invoke-direct {p2, v1, v3}, Lsl0/d;-><init>(FF)V

    invoke-virtual {v0, v2, p2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "challengeRankUsers"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/f;->v0:I

    invoke-virtual {p0, v0}, Lkm0/s0;->G(I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 2
    sget v1, Lec0/e;->ui:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p1, Lec0/e;->wi:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById<TextView>(R.id.summaryBestIcon)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v1, p2, 0x1

    if-gez p2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast p3, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;

    .line 5
    invoke-virtual {p0, p2, p3, v0}, Lkm0/s0;->C0(ILcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    move p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final V(Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;)V
    .locals 7

    const-string v0, "boxingGameResult"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/f;->w0:I

    invoke-virtual {p0, v0}, Lkm0/s0;->G(I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 2
    sget v1, Lec0/e;->Fi:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "font/Rubik-bold.ttf"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;->d()I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v3}, Lkm0/s0;->y(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "font/SF-Heavyltalic.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 7
    sget v2, Lec0/e;->Ki:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    sget v2, Lec0/e;->Gi:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    sget v2, Lec0/e;->Ii:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    sget v1, Lec0/e;->Li:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11
    sget v2, Lec0/g;->Y7:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v1, Lec0/e;->Hi:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget v1, Lec0/e;->Ji:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v1, v3, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-static {v2, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final W(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lkm0/s0;->j0(Z)V

    .line 2
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->Ai:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    const-string v0, "view.summaryContentWrapper"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->Qo:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.topSummaryTitle"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->id:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const-string v0, "view.onlyTitleGroup"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/f;->x0:I

    invoke-virtual {p0, v0}, Lkm0/s0;->G(I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 2
    sget v1, Lec0/e;->xi:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Y(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "rank"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalKcal"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/f;->y0:I

    invoke-virtual {p0, v0}, Lkm0/s0;->G(I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 2
    sget v1, Lec0/e;->Bi:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    if-gez p2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;

    .line 4
    invoke-virtual {p0, p2, v1, v0}, Lkm0/s0;->H0(ILcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    move p2, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lotteryInfo"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/f;->A0:I

    invoke-virtual {p0, v0}, Lkm0/s0;->G(I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 2
    sget v1, Lec0/e;->Mi:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    sget v2, Lec0/d;->f4:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljm/a;

    .line 4
    invoke-virtual {v1, p1, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 5
    sget p1, Lec0/e;->Si:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 p4, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast p2, Ljava/lang/String;

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 7
    :cond_1
    sget v1, Lec0/e;->Ni:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_1

    .line 8
    :cond_2
    sget v1, Lec0/e;->Pi:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_1

    .line 9
    :cond_3
    sget v1, Lec0/e;->Qi:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_1

    .line 10
    :cond_4
    sget v1, Lec0/e;->Oi:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    move v3, p4

    goto :goto_0

    :cond_7
    if-nez p3, :cond_8

    goto :goto_4

    .line 13
    :cond_8
    sget p1, Lec0/e;->Ri:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "resultView"

    .line 14
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public final a0(Landroid/view/View;Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;)V
    .locals 5

    .line 1
    sget v0, Lec0/e;->j5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->a()Ljava/lang/String;

    move-result-object v1

    sget v2, Lec0/d;->K4:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljm/a;

    invoke-virtual {v0, v1, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 2
    sget v0, Lec0/e;->cd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lec0/e;->gk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lec0/e;->pk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    const-string v0, "card.textUnLock"

    if-eqz v3, :cond_4

    .line 6
    sget p2, Lec0/e;->lo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 7
    :cond_4
    sget v1, Lec0/e;->lo:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->g()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, p2

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final b0(Landroid/view/View;Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;)V
    .locals 11

    .line 1
    sget v0, Lec0/e;->A:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lec0/d;->R4:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljm/a;

    .line 4
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Lum/f;

    .line 5
    new-instance v7, Lum/b;

    invoke-direct {v7}, Lum/b;-><init>()V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 6
    new-instance v7, Lum/j;

    const/16 v9, 0x8

    invoke-static {v9}, Lx93/a;->b(I)I

    move-result v10

    invoke-direct {v7, v10}, Lum/j;-><init>(I)V

    aput-object v7, v6, v3

    .line 7
    invoke-virtual {v5, v6}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v3

    aput-object v3, v4, v8

    .line 8
    invoke-virtual {v0, v1, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 9
    sget v0, Lec0/e;->B:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->b()Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljm/a;

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 12
    sget v0, Lec0/e;->C:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 14
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->c()[I

    move-result-object p2

    .line 15
    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 16
    invoke-static {v9}, Lx93/a;->b(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c0(Landroid/view/View;Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "card.noLevel"

    const-string v3, "card.imgLevel"

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lec0/e;->W5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->i()Ljava/lang/String;

    move-result-object v3

    sget v4, Lec0/d;->R4:I

    new-array v5, v1, [Ljm/a;

    invoke-virtual {v0, v3, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 4
    sget v0, Lec0/e;->dd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lec0/e;->W5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    sget v0, Lec0/e;->dd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    :goto_0
    sget v0, Lec0/e;->X5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->h()Ljava/lang/String;

    move-result-object p2

    .line 9
    sget v0, Lec0/d;->R4:I

    new-array v1, v1, [Ljm/a;

    .line 10
    invoke-virtual {p1, p2, v0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method

.method public final d0(Landroid/view/View;Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->n()Z

    move-result v0

    const-string v1, "card.progressDesc"

    const-string v2, "card.progress"

    const-string v3, "card.divider"

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lec0/e;->Z1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget v0, Lec0/e;->Je:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/PlanProgressBar;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget v2, Lec0/e;->Qe:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/PlanProgressBar;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->d()I

    move-result v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->l()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/PlanProgressBar;->setProcess(II)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lij3/f0;->a:Lij3/f0;

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;->j()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(format, *args)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    sget p2, Lec0/e;->Z1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    sget p2, Lec0/e;->Je:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/PlanProgressBar;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    sget p2, Lec0/e;->Qe:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final e0(Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;Lhj3/l;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;",
            "Lhj3/l<",
            "-",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSaveClick"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGuideClick"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lec0/f;->D0:I

    invoke-virtual {p0, v0}, Lkm0/s0;->G(I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lkm0/s0;->b0(Landroid/view/View;Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;)V

    .line 3
    invoke-virtual {p0, v0, p1}, Lkm0/s0;->a0(Landroid/view/View;Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;)V

    .line 4
    invoke-virtual {p0, v0, p1}, Lkm0/s0;->c0(Landroid/view/View;Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;)V

    .line 5
    invoke-virtual {p0, v0, p1}, Lkm0/s0;->d0(Landroid/view/View;Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;)V

    .line 6
    sget p1, Lec0/e;->v0:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v1, Lkm0/q0;

    invoke-direct {v1, p3}, Lkm0/q0;-><init>(Lhj3/a;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Lec0/e;->o1:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p3, Lkm0/d0;

    invoke-direct {p3, p2, v0}, Lkm0/d0;-><init>(Lhj3/l;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p1, Lkm0/i0;

    invoke-direct {p1, v0}, Lkm0/i0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 p2, 0x3e8

    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->id:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "view.onlyTitleGroup"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->xc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->wc:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j0(Z)V
    .locals 3

    const-string v0, "view.bottomSummaryMyRecord"

    const-string v1, "view.summaryContentParent"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v2, Lec0/e;->zi:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v1, Lec0/e;->M:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v2, Lec0/e;->zi:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v1, Lec0/e;->M:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final k0(ILjava/lang/String;Ljava/util/List;)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/PuncheurPkRankUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "totalDistance"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rankUsers"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/f;->B0:I

    invoke-virtual {p0, v0}, Lkm0/s0;->G(I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 2
    sget v1, Lec0/e;->Ti:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v2, 0x0

    new-array v3, v2, [Ljm/a;

    invoke-virtual {v1, p1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    .line 3
    sget p1, Lec0/e;->Ui:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 p3, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast p2, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPkRankUser;

    .line 5
    invoke-virtual {p0, v2, p2, v0}, Lkm0/s0;->K0(ILcom/gotokeep/keep/data/model/keeplive/PuncheurPkRankUser;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    move v2, p3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Eb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "view.loadingBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->zi:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->setDisableDrag(Z)V

    return-void
.end method

.method public final m0(Lcom/gotokeep/keep/data/model/keeplive/SummaryRecommendCourse;ZLhj3/l;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/SummaryRecommendCourse;",
            "Z",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/keeplive/Course;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCourseClick"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMoreClick"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCardContentShow"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRecommendSlideLeftClick"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScrolled"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Eb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "view.loadingBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->zi:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->setDisableDrag(Z)V

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/SummaryRecommendCourse;->s1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p0, v2}, Lkm0/s0;->j0(Z)V

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 5
    invoke-virtual/range {v0 .. v7}, Lkm0/s0;->L0(ZLcom/gotokeep/keep/data/model/keeplive/SummaryRecommendCourse;Lhj3/l;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/a;)V

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {p0, p2}, Lkm0/s0;->W(Z)V

    :goto_3
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkm0/s0;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->Nd:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lkm0/s0;->v(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Qo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.topSummaryTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p0(Lhj3/a;Lhj3/a;Lhj3/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "takePicture"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadPhotoAndSaveLog"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveLog"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myAvatar"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myName"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Wr:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Md:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lkm0/s0;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget v1, Lec0/e;->vj:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lkm0/r0;

    invoke-direct {v2, p1}, Lkm0/r0;-><init>(Lhj3/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v1, Lec0/e;->wj:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lkm0/o0;

    invoke-direct {v2, p1}, Lkm0/o0;-><init>(Lhj3/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v1, Lec0/e;->Tc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v3, Lkm0/l0;

    invoke-direct {v3, p1}, Lkm0/l0;-><init>(Lhj3/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Lec0/e;->Uc:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v2, Lkm0/p0;

    invoke-direct {v2, p2}, Lkm0/p0;-><init>(Lhj3/a;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.myPicture)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p0, p1, p4, p5}, Lkm0/s0;->M(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget p1, Lec0/e;->Rc:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget p2, Lec0/e;->E0:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lkm0/k0;

    invoke-direct {p2, p3}, Lkm0/k0;-><init>(Lhj3/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p2, 0xc8

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string p2, "ofFloat(target, View.ALP\u2026 duration = 200\n        }"

    .line 4
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 9

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 2
    sget v1, Lec0/e;->vi:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    sget v1, Lec0/b;->a:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljm/a;

    .line 4
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lum/f;

    new-instance v6, Lum/b;

    invoke-direct {v6}, Lum/b;-><init>()V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lum/a;

    const/16 v8, 0x19

    invoke-direct {v6, v8}, Lum/a;-><init>(I)V

    aput-object v6, v5, v2

    invoke-virtual {v4, v5}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    aput-object v2, v3, v7

    .line 5
    invoke-virtual {v0, p1, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method

.method public final w(Lcom/gotokeep/keep/data/model/keeplive/Course;Lkm0/s0$b;Lhj3/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/Course;",
            "Lkm0/s0$b;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/keeplive/Course;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/Course;->k()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    .line 2
    invoke-virtual {p2}, Lkm0/s0$b;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lkm0/s0$b;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v2, 0x26

    .line 4
    invoke-static {v2}, Lx93/a;->b(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {p2}, Lkm0/s0$b;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p2}, Lkm0/s0$b;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v2, Lec0/d;->l4:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 7
    invoke-virtual {p2}, Lkm0/s0$b;->e()Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lec0/g;->Y1:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Lkm0/s0$b;->d()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    invoke-virtual {p2}, Lkm0/s0$b;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v2, Lec0/d;->j4:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 10
    invoke-virtual {p2}, Lkm0/s0$b;->e()Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lec0/g;->X1:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    :goto_0
    invoke-virtual {p2}, Lkm0/s0$b;->f()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/Course;->j()Ljava/lang/String;

    move-result-object v2

    .line 13
    sget v3, Lec0/d;->k4:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    .line 14
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    new-array v7, v1, [Lum/f;

    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lum/i;

    const/16 v10, 0x8

    invoke-static {v10}, Lx93/a;->b(I)I

    move-result v10

    invoke-direct {v8, v10}, Lum/i;-><init>(I)V

    aput-object v8, v7, v4

    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v6

    aput-object v6, v5, v9

    .line 15
    invoke-virtual {v0, v2, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 16
    invoke-virtual {p2}, Lkm0/s0$b;->f()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    new-instance v2, Lkm0/e0;

    invoke-direct {v2, p3, p1}, Lkm0/e0;-><init>(Lhj3/l;Lcom/gotokeep/keep/data/model/keeplive/Course;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/Course;->a()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    move-object p3, v0

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_1
    invoke-static {p3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p3

    const-string v2, "  "

    if-lez p3, :cond_4

    .line 18
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/Course;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    sget v6, Lec0/g;->c8:I

    new-array v7, v4, [Ljava/lang/Object;

    add-int/2addr p3, v4

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v7, v9

    .line 22
    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-direct {v3, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    sget v5, Lec0/b;->X1:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-direct {p3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 26
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/Course;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 27
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x21

    .line 28
    invoke-virtual {v3, p3, v0, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 29
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/Course;->d()Ljava/lang/String;

    move-result-object v3

    .line 30
    :goto_3
    invoke-virtual {p2}, Lkm0/s0$b;->a()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p2}, Lkm0/s0$b;->c()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/Course;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/Course;->h()I

    move-result p3

    invoke-static {p3}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object p3

    .line 33
    invoke-virtual {p2}, Lkm0/s0$b;->b()Landroid/widget/TextView;

    move-result-object p2

    .line 34
    sget v0, Lec0/g;->b8:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v9

    .line 36
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/Course;->i()J

    move-result-wide v2

    const/16 p1, 0x3c

    int-to-long v5, p1

    div-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v4

    .line 37
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkm0/s0;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->uj:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lkm0/s0;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lec0/e;->Sc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "status"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/f;->z0:I

    invoke-virtual {p0, v0}, Lkm0/s0;->G(I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 2
    sget v1, Lec0/e;->Di:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    sget v2, Lec0/d;->m4:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    .line 4
    invoke-virtual {v1, p1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 5
    sget p1, Lec0/e;->Ei:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget p1, Lec0/e;->Ci:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y(II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-le p1, p2, :cond_0

    .line 3
    sget p1, Lec0/g;->X7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.kl_summary_game_max_score)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ge p1, p2, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "content.toString()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final y0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->K4:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "view.imageTopBlur"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final z()Lkm0/s0$b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Vi:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    iget v1, p0, Lkm0/s0;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lkm0/s0;->i:I

    if-le v1, v2, :cond_0

    .line 3
    new-instance v1, Landroid/widget/Space;

    iget-object v2, p0, Lkm0/s0;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v3, 0x12

    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const-string v1, "wrapper"

    .line 6
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lec0/f;->C0:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lkm0/s0;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lkm0/s0$b;

    .line 11
    sget v2, Lec0/e;->Xi:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "itemView.findViewById(R.\u2026.summaryRecommendContent)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 12
    sget v2, Lec0/e;->cj:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "itemView.findViewById(R.id.summaryRecommendLiving)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    sget v2, Lec0/e;->Ab:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v2, "itemView.findViewById(R.id.livingIcon)"

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v2, Lec0/e;->Bb:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v6, "itemView.findViewById(R.id.livingText)"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    .line 15
    sget v2, Lec0/e;->Wi:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v7, "itemView.findViewById(R.\u2026ummaryRecommendCoachInfo)"

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    .line 16
    sget v2, Lec0/e;->Zi:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v8, "itemView.findViewById(R.\u2026mmaryRecommendCourseName)"

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    .line 17
    sget v2, Lec0/e;->Yi:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(R.\u2026maryRecommendCourseLevel)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    move-object v2, v0

    .line 18
    invoke-direct/range {v2 .. v9}, Lkm0/s0$b;-><init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public final z0(Landroid/view/View;F)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 p2, 0x0

    const/4 v4, 0x1

    aput p2, v2, v4

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x12c

    .line 3
    invoke-virtual {p2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0xc8

    .line 6
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p2, v1, v3

    aput-object p1, v1, v4

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
