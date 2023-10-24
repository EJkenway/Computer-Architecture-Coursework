.class public final Lzm/c0;
.super Lbm/a;
.source "ScoreToastPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm/c0$b;,
        Lzm/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/commonui/view/ScoreToastView;",
        "Lym/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public c:Landroid/animation/Animator;

.field public d:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$ScoreInfoEntity;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$ScoreInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;

.field public g:Lcom/gotokeep/keep/commonui/view/ScoreToastView$a;

.field public h:Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public l:I

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzm/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzm/c0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/commonui/view/ScoreToastView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object p1, Lzm/c0$c;->g:Lzm/c0$c;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lzm/c0;->a:Lwi3/d;

    .line 3
    sget-object p1, Lzm/c0$d;->g:Lzm/c0$d;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lzm/c0;->b:Lwi3/d;

    const/4 p1, 0x4

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lzm/c0;->m:I

    return-void
.end method

.method public static final synthetic A1(Lzm/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzm/c0;->Y1()V

    return-void
.end method

.method public static final synthetic B1(Lzm/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzm/c0;->c2()V

    return-void
.end method

.method public static final synthetic E1(Lzm/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzm/c0;->f2()V

    return-void
.end method

.method public static final synthetic H1(Lzm/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzm/c0;->k2()V

    return-void
.end method

.method public static final synthetic I1(Lzm/c0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzm/c0;->j:Z

    return-void
.end method

.method public static final synthetic J1(Lzm/c0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzm/c0;->q2(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic K1(Lzm/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzm/c0;->s2()V

    return-void
.end method

.method public static final synthetic L1(Lzm/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzm/c0;->t2()V

    return-void
.end method

.method public static final synthetic M1(Lzm/c0;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzm/c0;->v2(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;)V

    return-void
.end method

.method public static final synthetic q1(Lzm/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzm/c0;->P1()V

    return-void
.end method

.method public static final synthetic r1(Lzm/c0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/c0;->c:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic s1(Lzm/c0;)I
    .locals 0

    .line 1
    iget p0, p0, Lzm/c0;->k:I

    return p0
.end method

.method public static final synthetic u1(Lzm/c0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzm/c0;->j:Z

    return p0
.end method

.method public static final synthetic v1(Lzm/c0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/c0;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic x1(Lzm/c0;)I
    .locals 0

    .line 1
    iget p0, p0, Lzm/c0;->l:I

    return p0
.end method

.method public static final synthetic y1(Lzm/c0;)Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/c0;->f:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;

    return-object p0
.end method

.method public static final synthetic z1(Lzm/c0;)Lcom/gotokeep/keep/commonui/view/ScoreToastView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/commonui/view/ScoreToastView;

    return-object p0
.end method


# virtual methods
.method public O1(Lym/v;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lym/v;->getPageType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lzm/c0;->i:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lym/v;->i1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iput-object v0, p0, Lzm/c0;->e:Ljava/util/List;

    .line 5
    invoke-static {v0}, Lkotlin/collections/a0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$ScoreInfoEntity;

    .line 6
    invoke-virtual {p0, v0}, Lzm/c0;->m2(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$ScoreInfoEntity;)V

    .line 7
    invoke-virtual {p0}, Lzm/c0;->V1()V

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lzm/c0;->k:I

    .line 9
    :cond_2
    invoke-virtual {p1}, Lym/v;->j1()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lzm/c0;->P1()V

    :cond_3
    return-void
.end method

.method public final P1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzm/c0;->h:Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ScoreToastView;

    sget v1, Lil/g;->n2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {p0}, Lzm/c0;->S1()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance v1, Lzm/c0$b;

    const-string v2, "end"

    invoke-direct {v1, p0, v2}, Lzm/c0$b;-><init>(Lzm/c0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final Q1()Landroid/view/animation/AccelerateInterpolator;
    .locals 1

    iget-object v0, p0, Lzm/c0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AccelerateInterpolator;

    return-object v0
.end method

.method public final S1()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    iget-object v0, p0, Lzm/c0;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method

.method public final T1()Lcom/gotokeep/keep/commonui/view/ScoreToastView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm/c0;->g:Lcom/gotokeep/keep/commonui/view/ScoreToastView$a;

    return-object v0
.end method

.method public final V1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "it.window"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "it.window.decorView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    new-instance v2, Lzm/c0$e;

    invoke-direct {v2, v1, p0}, Lzm/c0$e;-><init>(Landroid/view/ViewGroup;Lzm/c0;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final X1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ScoreToastView;

    sget v2, Lil/g;->b:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lzm/c0;->Q1()Landroid/view/animation/AccelerateInterpolator;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x12c

    .line 3
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/commonui/view/ScoreToastView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v4, [F

    iget-object v8, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/commonui/view/ScoreToastView;

    invoke-virtual {v8, v2}, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "view.addScore"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getTranslationY()F

    move-result v8

    const/16 v10, 0x14

    int-to-float v10, v10

    add-float/2addr v8, v10

    const/4 v10, 0x0

    aput v8, v4, v10

    iget-object v8, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/commonui/view/ScoreToastView;

    invoke-virtual {v8, v2}, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getTranslationY()F

    move-result v8

    const/4 v9, 0x1

    aput v8, v4, v9

    invoke-static {v3, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {p0}, Lzm/c0;->Q1()Landroid/view/animation/AccelerateInterpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/commonui/view/ScoreToastView;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v6, 0x3

    new-array v7, v6, [F

    fill-array-data v7, :array_1

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v7, 0xc8

    .line 8
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {p0}, Lzm/c0;->Q1()Landroid/view/animation/AccelerateInterpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/commonui/view/ScoreToastView;

    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v6, [F

    fill-array-data v6, :array_2

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    invoke-virtual {p0}, Lzm/c0;->Q1()Landroid/view/animation/AccelerateInterpolator;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 15
    new-instance v0, Lzm/c0$b;

    const-string v2, "addScore"

    invoke-direct {v0, p0, v2}, Lzm/c0$b;-><init>(Lzm/c0;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 17
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 18
    iput-object v5, p0, Lzm/c0;->c:Landroid/animation/Animator;

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ScoreToastView;

    sget v1, Lil/g;->c:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzm/c0;->d:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$ScoreInfoEntity;

    if-nez v0, :cond_0

    const-string v1, "scoreInfo"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;->c()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$ScoreInfoEntity;->e()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$ScoreInfoEntity;->e()I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;->c()I

    move-result v2

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;->c()I

    move-result v1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;->a()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lzm/c0;->Z1(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Z1(II)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    new-instance p2, Lzm/c0$f;

    invoke-direct {p2, p0}, Lzm/c0$f;-><init>(Lzm/c0;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x190

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p0}, Lzm/c0;->S1()Landroid/view/animation/DecelerateInterpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance p2, Lzm/c0$b;

    const-string v0, "currentScore"

    invoke-direct {p2, p0, v0}, Lzm/c0$b;-><init>(Lzm/c0;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 8
    iput-object p1, p0, Lzm/c0;->c:Landroid/animation/Animator;

    return-void
.end method

.method public final a2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ScoreToastView;

    sget v2, Lil/g;->c1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x4

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/commonui/view/ScoreToastView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0x190

    .line 4
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5
    invoke-virtual {p0}, Lzm/c0;->S1()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    .line 6
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 7
    new-instance v0, Lzm/c0$b;

    const-string v2, "upgrade"

    invoke-direct {v0, p0, v2}, Lzm/c0$b;-><init>(Lzm/c0;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 10
    iput-object v3, p0, Lzm/c0;->c:Landroid/animation/Animator;

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ScoreToastView;

    sget v1, Lil/g;->N3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ScoreToastView;

    sget v2, Lil/g;->d1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    new-instance v3, Lzm/c0$b;

    const-string v5, "upgradeLevel"

    invoke-direct {v3, p0, v5}, Lzm/c0$b;-><init>(Lzm/c0;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/commonui/view/ScoreToastView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v4, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x64

    .line 5
    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {p0}, Lzm/c0;->S1()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v3, v4, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 7
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 8
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lym/v;

    invoke-virtual {p0, p1}, Lzm/c0;->O1(Lym/v;)V

    return-void
.end method

.method public final c2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzm/c0;->d:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$ScoreInfoEntity;

    const-string v1, "scoreInfo"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$ScoreInfoEntity;->f()Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lzm/c0;->d:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$ScoreInfoEntity;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$ScoreInfoEntity;->f()Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;

    move-result-object v0

    iput-object v0, p0, Lzm/c0;->f:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;->d()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lzm/c0;->l:I

    sub-int/2addr v0, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 5
    iput v2, p0, Lzm/c0;->l:I

    if-le v0, v3, :cond_3

    .line 6
    invoke-virtual {p0}, Lzm/c0;->g2()V

    goto :goto_1

    :cond_3
    if-ne v0, v3, :cond_5

    .line 7
    invoke-virtual {p0}, Lzm/c0;->i2()V

    .line 8
    iget-object v0, p0, Lzm/c0;->d:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$ScoreInfoEntity;

    if-nez v0, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$ScoreInfoEntity;->g(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;)V

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {p0}, Lzm/c0;->e2()V

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual {p0}, Lzm/c0;->e2()V

    :goto_1
    return-void
.end method

.method public final e2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzm/c0;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "scoreInfoList"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lkotlin/collections/a0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$ScoreInfoEntity;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ScoreToastView;

    sget v1, Lil/g;->n2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lzm/c0$g;

    invoke-direct {v1, p0}, Lzm/c0$g;-><init>(Lzm/c0;)V

    new-instance v2, Lzm/c0$i;

    invoke-direct {v2, v1}, Lzm/c0$i;-><init>(Lhj3/a;)V

    const-wide/16 v3, 0x384

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lzm/c0;->m2(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$ScoreInfoEntity;)V

    .line 4
    invoke-virtual {p0}, Lzm/c0;->t2()V

    :goto_0
    return-void
.end method

.method public final f2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzm/c0;->h:Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;->b()V

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ScoreToastView;

    sget v2, Lil/g;->n2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/high16 v5, -0x3c6a0000    # -300.0f

    aput v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/commonui/view/ScoreToastView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget v5, p0, Lzm/c0;->m:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    aput v1, v3, v4

    .line 4
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance v1, Lzm/c0$b;

    const-string v2, "start"

    invoke-direct {v1, p0, v2}, Lzm/c0$b;-><init>(Lzm/c0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 10
    iput-object v0, p0, Lzm/c0;->c:Landroid/animation/Animator;

    return-void
.end method

.method public final g2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzm/c0;->a2()V

    .line 2
    invoke-virtual {p0}, Lzm/c0;->b2()V

    return-void
.end method

.method public final h2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ScoreToastView;

    sget v2, Lil/g;->B3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    new-instance v3, Lzm/c0$b;

    const-string v5, "upgradeTitle"

    invoke-direct {v3, p0, v5}, Lzm/c0$b;-><init>(Lzm/c0;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/commonui/view/ScoreToastView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v4, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0xc8

    .line 5
    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {p0}, Lzm/c0;->S1()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v3, v4, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 7
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 8
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzm/c0;->a2()V

    .line 2
    invoke-virtual {p0}, Lzm/c0;->b2()V

    .line 3
    invoke-virtual {p0}, Lzm/c0;->h2()V

    return-void
.end method

.method public final k2()V
    .locals 3

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "it.window"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "it.window.decorView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    new-instance v2, Lzm/c0$h;

    invoke-direct {v2, v1, p0}, Lzm/c0$h;-><init>(Landroid/view/ViewGroup;Lzm/c0;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final m2(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$ScoreInfoEntity;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lzm/c0;->d:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$ScoreInfoEntity;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;->d()I

    move-result v0

    iput v0, p0, Lzm/c0;->l:I

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ScoreToastView;

    .line 4
    sget v1, Lil/g;->B3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "title"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Lil/g;->x:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v2, "currentScore"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v1, Lil/g;->D3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v2, "totalScore"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v1, Lil/g;->o2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzm/c0;->q2(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final o2(Lcom/gotokeep/keep/commonui/view/ScoreToastView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm/c0;->g:Lcom/gotokeep/keep/commonui/view/ScoreToastView$a;

    return-void
.end method

.method public final p2(Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm/c0;->h:Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;

    return-void
.end method

.method public final q2(Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget p1, Lil/f;->L0:I

    goto/16 :goto_a

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget p1, Lil/f;->M0:I

    goto/16 :goto_a

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    sget p1, Lil/f;->N0:I

    goto/16 :goto_a

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    sget p1, Lil/f;->O0:I

    goto :goto_a

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    goto :goto_4

    .line 5
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    sget p1, Lil/f;->P0:I

    goto :goto_a

    :cond_9
    :goto_4
    if-nez p1, :cond_a

    goto :goto_5

    .line 6
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    sget p1, Lil/f;->Q0:I

    goto :goto_a

    :cond_b
    :goto_5
    if-nez p1, :cond_c

    goto :goto_6

    .line 7
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_d

    sget p1, Lil/f;->R0:I

    goto :goto_a

    :cond_d
    :goto_6
    if-nez p1, :cond_e

    goto :goto_7

    .line 8
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_f

    sget p1, Lil/f;->S0:I

    goto :goto_a

    :cond_f
    :goto_7
    if-nez p1, :cond_10

    goto :goto_8

    .line 9
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_11

    sget p1, Lil/f;->T0:I

    goto :goto_a

    :cond_11
    :goto_8
    if-nez p1, :cond_12

    goto :goto_9

    .line 10
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_13

    sget p1, Lil/f;->U0:I

    goto :goto_a

    .line 11
    :cond_13
    :goto_9
    sget p1, Lil/f;->L0:I

    .line 12
    :goto_a
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ScoreToastView;

    sget v1, Lil/g;->d1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final s2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ScoreToastView;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPivotY(F)V

    return-void
.end method

.method public final t2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ScoreToastView;

    sget v1, Lil/g;->b:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.addScore"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzm/c0;->d:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$ScoreInfoEntity;

    if-nez v2, :cond_0

    const-string v3, "scoreInfo"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$ScoreInfoEntity;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lzm/c0;->X1()V

    return-void
.end method

.method public final u2(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ScoreToastView;

    .line 2
    sget v1, Lil/g;->D3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v2, "totalScore"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Lil/g;->o2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "scoreProgress"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public final v2(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lzm/c0;->u2(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;->c()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;->a()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lzm/c0;->Z1(II)V

    :cond_0
    return-void
.end method
