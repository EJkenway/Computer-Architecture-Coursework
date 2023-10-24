.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "FellowShipPreloadView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Z

.field public final h:Lwi3/d;

.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lue2/f;->s0:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView$a;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView;->h:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lue2/f;->s0:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView$a;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView;->h:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lue2/f;->s0:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView$a;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView;->h:Lwi3/d;

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView;->T2()Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView;->g:Z

    return p0
.end method

.method private final getAnimator()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method


# virtual methods
.method public final T2()Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/animation/Animator;

    .line 2
    sget v2, Lue2/e;->m6:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadHeaderIcon;

    const-string v3, "viewPreloadHeaderIcon1"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0xf0

    invoke-static {v2, v3, v4}, Lwh2/g;->a(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    sget v2, Lue2/e;->n6:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadHeaderIcon;

    const-string v4, "viewPreloadHeaderIcon2"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x190

    invoke-static {v2, v4, v5}, Lwh2/g;->a(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    sget v2, Lue2/e;->o6:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadHeaderIcon;

    const-string v5, "viewPreloadHeaderIcon3"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x230

    invoke-static {v2, v5, v6}, Lwh2/g;->a(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 5
    sget v2, Lue2/e;->p6:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadHeaderIcon;

    const-string v6, "viewPreloadHeaderIcon4"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x2d0

    invoke-static {v2, v6, v7}, Lwh2/g;->a(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 6
    invoke-static {}, Lwh2/g;->b()Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8
    sget v1, Lue2/e;->a6:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadContentItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadContentItem;->getPreloadAnimator()Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 9
    sget v2, Lue2/e;->b6:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadContentItem;

    invoke-virtual {v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadContentItem;->getPreloadAnimator()Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 10
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v0, v6, v3

    aput-object v1, v6, v4

    aput-object v2, v6, v5

    .line 11
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 12
    new-instance v3, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView$b;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView$b;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V

    .line 13
    invoke-virtual {v7, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v7
.end method

.method public final U2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView;->getAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView;->getAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView;->g:Z

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
