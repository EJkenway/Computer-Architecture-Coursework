.class public final Lr40/a;
.super Ldv2/e;
.source "GuideTagAnimator.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldv2/e;-><init>()V

    return-void
.end method

.method public static final synthetic k(Lr40/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldv2/e;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public static final synthetic l(Lr40/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv2/e;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic m(Lr40/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv2/e;->j:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_3

    const-string v1, "holder?.itemView ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ldv2/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Ljava/lang/Integer;

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 8
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    invoke-virtual {p0, v0, v2}, Lr40/a;->n(Landroid/view/View;Landroid/animation/AnimatorSet;)V

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lr40/a;->p(Landroid/view/View;ILandroid/animation/AnimatorSet;)V

    .line 13
    invoke-virtual {p0, v0, v2}, Lr40/a;->o(Landroid/view/View;Landroid/animation/AnimatorSet;)V

    .line 14
    new-instance v1, Lr40/a$b;

    invoke-direct {v1, p0, v0, p1}, Lr40/a$b;-><init>(Lr40/a;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 16
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string v1, "holder?.itemView ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ldv2/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 5
    new-instance v3, Lr40/a$c;

    invoke-direct {v3, p0, p1, v1, v0}, Lr40/a$c;-><init>(Lr40/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/animation/AnimatorSet;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/OptionTagView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/Animator;

    .line 2
    check-cast p1, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/OptionTagView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/OptionTagView;->getTextTitleView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0, v2}, Lr40/a;->q(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v0, v0, [Landroid/animation/Animator;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/OptionTagView;->getTextContentView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr40/a;->q(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void
.end method

.method public final o(Landroid/view/View;Landroid/animation/AnimatorSet;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/Animator;

    .line 1
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const-string v3, "View.SCALE_X"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lr40/a;->r(Landroid/view/View;Landroid/util/Property;)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v0, v0, [Landroid/animation/Animator;

    .line 2
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const-string v2, "View.SCALE_Y"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lr40/a;->r(Landroid/view/View;Landroid/util/Property;)Landroid/animation/Animator;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void
.end method

.method public final p(Landroid/view/View;ILandroid/animation/AnimatorSet;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lr40/a$a;

    invoke-direct {v1, p1, p2, p3}, Lr40/a$a;-><init>(Landroid/view/View;ILandroid/animation/AnimatorSet;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/animation/Animator;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    .line 4
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xfa

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-string v0, "ObjectAnimator.ofFloat(v\u2026tartDelay = 250\n        }"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r(Landroid/view/View;Landroid/util/Property;)Landroid/animation/Animator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x226

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-string p2, "ObjectAnimator.ofFloat(v\u2026tartDelay = 550\n        }"

    .line 4
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method
