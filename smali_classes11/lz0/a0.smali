.class public final Llz0/a0;
.super Lbm/a;
.source "KibraOverviewGuidePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewGuideView;",
        "Lkz0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewGuideView;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewGuideView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGuideClick"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Llz0/a0;->a:Lhj3/a;

    return-void
.end method

.method public static synthetic q1(Lkz0/g;Llz0/a0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llz0/a0;->v1(Lkz0/g;Llz0/a0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Llz0/a0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Llz0/a0;->y1(Llz0/a0;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic s1(Llz0/a0;)V
    .locals 0

    invoke-static {p0}, Llz0/a0;->x1(Llz0/a0;)V

    return-void
.end method

.method public static final v1(Lkz0/g;Llz0/a0;Landroid/view/View;)V
    .locals 1

    const-string v0, "$model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lkz0/g;->i1()Ljava/lang/String;

    move-result-object p0

    const-string v0, "newUserGuide"

    .line 3
    invoke-static {p2, v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraSettingActivity;->P3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object p0

    const-string p2, "card"

    const-string v0, "kibra"

    invoke-static {p2, v0, p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->U1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Llz0/z;

    invoke-direct {p0, p1}, Llz0/z;-><init>(Llz0/a0;)V

    const-wide/16 p1, 0x1f4

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final x1(Llz0/a0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/b;->N(Ljava/lang/Boolean;)V

    .line 2
    iget-object p0, p0, Llz0/a0;->a:Lhj3/a;

    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final y1(Llz0/a0;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    move-object v0, p0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewGuideView;

    check-cast p0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewGuideView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    float-to-int p1, p1

    .line 3
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkz0/g;

    invoke-virtual {p0, p1}, Llz0/a0;->u1(Lkz0/g;)V

    return-void
.end method

.method public u1(Lkz0/g;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "card"

    const-string v2, "kibra"

    invoke-static {v1, v2, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->V1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewGuideView;

    sget v1, Lzs0/f;->FH:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    sget v1, Lzs0/i;->xc:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v4

    const-string v5, "T1"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lzs0/i;->K9:I

    goto :goto_0

    :cond_0
    sget v4, Lzs0/i;->J9:I

    :goto_0
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewGuideView;

    new-instance v1, Llz0/y;

    invoke-direct {v1, p1, p0}, Llz0/y;-><init>(Lkz0/g;Llz0/a0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1}, Lkz0/g;->j1()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v0, 0x0

    aput v0, p1, v5

    const/high16 v0, 0x42c00000    # 96.0f

    .line 8
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    int-to-float v0, v0

    aput v0, p1, v2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 9
    new-instance v0, Llz0/x;

    invoke-direct {v0, p0}, Llz0/x;-><init>(Llz0/a0;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v2, [Landroid/animation/Animator;

    aput-object p1, v1, v5

    .line 11
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method
