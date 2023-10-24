.class public final Lna2/f$j;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna2/f;->h2(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lna2/f;

.field public final synthetic h:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lna2/f;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lna2/f$j;->g:Lna2/f;

    iput-object p2, p0, Lna2/f$j;->h:Landroid/animation/ObjectAnimator;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lna2/f$j;->g:Lna2/f;

    invoke-static {p1}, Lna2/f;->s1(Lna2/f;)Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ls82/f;->g5:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackSegmentView;

    const-string v1, "view.layoutSegment"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lna2/f$j;->g:Lna2/f;

    invoke-static {p1}, Lna2/f;->s1(Lna2/f;)Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ls82/f;->s4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    const-string v0, "view.layoutContent"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lna2/f$j;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 4
    iget-object p1, p0, Lna2/f$j;->g:Lna2/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lna2/f;->A1(Lna2/f;Z)V

    .line 5
    iget-object p1, p0, Lna2/f$j;->g:Lna2/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lna2/f;->b2(Lna2/f;ZILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
