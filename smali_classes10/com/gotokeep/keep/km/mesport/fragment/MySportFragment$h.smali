.class public final Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$h;
.super Ljava/lang/Object;
.source "MySportFragment.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->u3(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

.field public final synthetic h:Lij3/y;

.field public final synthetic i:Lij3/y;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;JLij3/y;Lij3/y;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$h;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    iput-object p4, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$h;->h:Lij3/y;

    iput-object p5, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$h;->i:Lij3/y;

    iput p6, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$h;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$h;->h:Lij3/y;

    iget v2, v2, Lij3/y;->g:F

    sub-float/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$h;->i:Lij3/y;

    iget v3, v2, Lij3/y;->g:F

    iget v4, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$h;->j:I

    int-to-float v5, v4

    cmpg-float v5, v3, v5

    if-gez v5, :cond_1

    add-float/2addr v3, v0

    .line 3
    iput v3, v2, Lij3/y;->g:F

    int-to-float v2, v4

    const/4 v4, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$h;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    sget v3, Lgn0/f;->W9:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRecyclerView;

    iget-object v3, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$h;->i:Lij3/y;

    iget v3, v3, Lij3/y;->g:F

    iget v5, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$h;->j:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    sub-float/2addr v0, v3

    float-to-int v0, v0

    neg-int v0, v0

    invoke-virtual {v2, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$h;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    sget v2, Lgn0/f;->t1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    iget-object v2, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$h;->i:Lij3/y;

    iget v2, v2, Lij3/y;->g:F

    iget v3, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$h;->j:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->L3(F)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$h;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    sget v3, Lgn0/f;->W9:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRecyclerView;

    float-to-int v0, v0

    neg-int v0, v0

    invoke-virtual {v2, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$h;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    sget v3, Lgn0/f;->t1:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->L3(F)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$h;->h:Lij3/y;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lij3/y;->g:F

    return-void
.end method
