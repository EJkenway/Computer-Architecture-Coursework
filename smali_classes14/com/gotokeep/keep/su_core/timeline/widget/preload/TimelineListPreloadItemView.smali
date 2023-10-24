.class public final Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadItemView;
.super Landroid/widget/LinearLayout;
.source "TimelineListPreloadItemView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public h:Z

.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadItemView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadItemView$a;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadItemView;->g:Lwi3/d;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lue2/f;->h1:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    sget p1, Lue2/b;->K:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadItemView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadItemView$a;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadItemView;->g:Lwi3/d;

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lue2/f;->h1:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    sget p1, Lue2/b;->K:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadItemView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadItemView;->e()Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadItemView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadItemView;->h:Z

    return p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadItemView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadItemView;->f()V

    return-void
.end method

.method private final getAnimator()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadItemView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadItemView;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadItemView;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadItemView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadItemView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final e()Landroid/animation/AnimatorSet;
    .locals 10

    .line 1
    sget v0, Lue2/e;->s0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadItemView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "firstView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0xf0

    invoke-static {v0, v1, v2}, Lwh2/g;->a(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 2
    sget v0, Lue2/e;->p3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadItemView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "secondView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x190

    invoke-static {v0, v1, v2}, Lwh2/g;->a(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 3
    sget v0, Lue2/e;->a5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadItemView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "thirdView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x230

    invoke-static {v0, v1, v2}, Lwh2/g;->a(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 4
    sget v0, Lue2/e;->x0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadItemView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "fourView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x2d0

    invoke-static {v0, v1, v2}, Lwh2/g;->a(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 5
    invoke-static {}, Lwh2/g;->b()Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 6
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x1

    aput-object v6, v1, v2

    const/4 v2, 0x2

    aput-object v7, v1, v2

    const/4 v2, 0x3

    aput-object v8, v1, v2

    const/4 v2, 0x4

    aput-object v9, v1, v2

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8
    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadItemView$b;

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadItemView$b;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadItemView;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ValueAnimator;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadItemView;->getAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadItemView;->getAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadItemView;->h:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadItemView;->getAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadItemView;->h:Z

    return-void
.end method

.method public final h(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadItemView;->f()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadItemView;->g()V

    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadItemView;->g()V

    return-void
.end method
