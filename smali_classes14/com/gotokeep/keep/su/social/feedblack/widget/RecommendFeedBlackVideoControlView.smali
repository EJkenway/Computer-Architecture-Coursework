.class public final Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "RecommendFeedBlackVideoControlView.kt"

# interfaces
.implements Ljx2/d;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public n:Z

.field public final o:Ljava/lang/Runnable;

.field public p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView$a;->g:Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView$a;

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->o:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ls82/g;->R1:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object p1, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView$a;->g:Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView$a;

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->o:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ls82/g;->R1:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public D1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->n:Z

    return-void
.end method

.method public synthetic E(Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;
    .locals 0

    invoke-static {p0, p1}, Ljx2/c;->a(Ljx2/d;Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;

    move-result-object p1

    return-object p1
.end method

.method public final Q2()V
    .locals 2

    .line 1
    sget v0, Ls82/f;->s5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutTrainController"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final S2()V
    .locals 2

    .line 1
    sget v0, Ls82/f;->k5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layoutStart"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget v0, Ls82/f;->y3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imgLoading"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->Q2()V

    return-void
.end method

.method public final T2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Ls82/f;->s5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutTrainController"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U2()V
    .locals 2

    .line 1
    sget v0, Ls82/f;->y3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imgLoading"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public d3(Landroid/view/GestureDetector;)Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->j:Z

    return v0
.end method

.method public final getNotFollowVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->g:Z

    return v0
.end method

.method public final getPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->i:Z

    return v0
.end method

.method public final getSeeking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->h:Z

    return v0
.end method

.method public h0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->n:Z

    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->o:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->o:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->S2()V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->n:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p3, 0x2

    const-string v0, "imgLoading"

    const-string v1, "layoutStart"

    const/4 v2, 0x0

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    const/4 p3, 0x4

    if-eq p2, p3, :cond_3

    const/4 p3, 0x5

    if-eq p2, p3, :cond_3

    goto :goto_0

    .line 2
    :cond_1
    iput-boolean v2, p0, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->i:Z

    .line 3
    sget p1, Ls82/f;->k5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget p1, Ls82/f;->y3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->T2()V

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v2, p0, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->i:Z

    .line 7
    sget p1, Ls82/f;->k5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    sget p1, Ls82/f;->y3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->U2()V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->T2()V

    goto :goto_0

    .line 11
    :cond_3
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->i:Z

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->S2()V

    :goto_0
    return-void
.end method

.method public final setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->j:Z

    return-void
.end method

.method public final setNotFollowVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->g:Z

    return-void
.end method

.method public final setPaused(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->i:Z

    return-void
.end method

.method public final setSeeking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->h:Z

    return-void
.end method

.method public w(JJF)V
    .locals 0

    return-void
.end method
