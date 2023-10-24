.class public final Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "FeedV4PreloadView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Z

.field public final h:Lwi3/d;

.field public i:Lva2/c;

.field public j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget p2, Ls82/g;->z1:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p2, Ls82/f;->D4:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layoutFlicker"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v2

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p1

    add-int/2addr v2, p1

    const/16 p1, 0x5c

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    sub-int/2addr v2, p1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/16 p2, 0x20

    invoke-static {p2}, Lok/t;->m(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 8
    sget p1, Ls82/f;->S4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    invoke-static {p1, p2, v1, v2, v3}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 9
    new-instance p1, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView$b;-><init>(Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;->h:Lwi3/d;

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;->V2()Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;->X2(II)V

    return-void
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;->Z2()V

    return-void
.end method

.method private final getFlickerAnimation()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method


# virtual methods
.method public final U2(Lsl/a$b;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;->g:Z

    if-nez v0, :cond_2

    invoke-static {p0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lsl/a$b;->a:Lbm/a;

    instance-of v0, p1, Lva2/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lva2/c;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;->i:Lva2/c;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;->g:Z

    .line 4
    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    new-instance v1, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView$a;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView$a;-><init>(Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;Lva2/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final V2()Landroid/animation/AnimatorSet;
    .locals 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x7

    new-array v1, v1, [Landroid/view/View;

    .line 2
    sget v2, Ls82/f;->ac:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view1"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Ls82/f;->bc:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view2"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget v2, Ls82/f;->cc:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view3"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget v2, Ls82/f;->dc:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view4"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget v2, Ls82/f;->ec:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view5"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget v2, Ls82/f;->fc:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view6"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    aput-object v2, v1, v4

    sget v2, Ls82/f;->gc:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view7"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v4, Landroid/view/View;

    const-wide/16 v6, 0xf0

    mul-int/lit16 v3, v3, 0xa0

    int-to-long v8, v3

    add-long/2addr v8, v6

    .line 6
    invoke-static {v4, v8, v9}, Lad2/a;->a(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, -0x1

    .line 7
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final W2()V
    .locals 1

    .line 1
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;->getFlickerAnimation()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;->getFlickerAnimation()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final X2(II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;->getFlickerAnimation()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2
    sget v0, Ls82/f;->J1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "flickerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x64

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 8
    :cond_0
    sget v0, Ls82/f;->J1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 10
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView$c;-><init>(Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final Z2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;->i:Lva2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lva2/c;->E1()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a3()V
    .locals 1

    .line 1
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;->getFlickerAnimation()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method
