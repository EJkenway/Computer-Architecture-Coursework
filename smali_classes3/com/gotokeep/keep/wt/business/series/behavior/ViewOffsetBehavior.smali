.class public abstract Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "ViewOffsetBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private flingMaxOffset:I

.field private flingMinOffset:I

.field private flingRunnable:Ljava/lang/Runnable;

.field private onFling:Z

.field private scroller:Landroid/widget/OverScroller;

.field private tempTopBottomOffset:I

.field private viewOffsetHelper:Lf43/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getScroller$p(Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;)Landroid/widget/OverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->scroller:Landroid/widget/OverScroller;

    return-object p0
.end method

.method public static final synthetic access$setScroller$p(Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;Landroid/widget/OverScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->scroller:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final abortFling()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->scroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->scroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_1
    return-void
.end method

.method public final fling(Landroid/view/View;IIF)Z
    .locals 11

    const-string v0, "layout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->flingRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->flingRunnable:Ljava/lang/Runnable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->scroller:Landroid/widget/OverScroller;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->scroller:Landroid/widget/OverScroller;

    .line 6
    :cond_1
    iput p2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->flingMinOffset:I

    .line 7
    iput p3, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->flingMaxOffset:I

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->scroller:Landroid/widget/OverScroller;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v4

    const/4 v5, 0x0

    .line 10
    invoke-static {p4}, Lkj3/c;->c(F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, p2

    move v10, p3

    .line 11
    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->scroller:Landroid/widget/OverScroller;

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result p2

    if-ne p2, p3, :cond_3

    .line 13
    iput-boolean p3, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->onFling:Z

    .line 14
    new-instance p2, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior$a;

    invoke-direct {p2, p0, p1}, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior$a;-><init>(Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;Landroid/view/View;)V

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->flingRunnable:Ljava/lang/Runnable;

    .line 15
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    return p3
.end method

.method public final getFlingMaxOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->flingMaxOffset:I

    return v0
.end method

.method public final getFlingMinOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->flingMinOffset:I

    return v0
.end method

.method public final getOnFling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->onFling:Z

    return v0
.end method

.method public final getTopAndBottomOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lf43/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf43/a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final isVerticalOffsetEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lf43/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf43/a;->c()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lf43/a;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lf43/a;

    invoke-direct {p1, p2}, Lf43/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lf43/a;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lf43/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf43/a;->d()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lf43/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf43/a;->a()V

    .line 6
    :cond_2
    iget p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->tempTopBottomOffset:I

    if-eqz p1, :cond_4

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lf43/a;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lf43/a;->f(I)Z

    :cond_3
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->tempTopBottomOffset:I

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public abstract onOffsetChanged(I)V
.end method

.method public final setFlingMaxOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->flingMaxOffset:I

    return-void
.end method

.method public final setFlingMinOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->flingMinOffset:I

    return-void
.end method

.method public final setOnFling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->onFling:Z

    return-void
.end method

.method public final setTopAndBottomOffset(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lf43/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lf43/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->onOffsetChanged(I)V

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 4
    :cond_1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->tempTopBottomOffset:I

    return v1
.end method

.method public final setTopOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lf43/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf43/a;->e(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->onOffsetChanged(I)V

    return-void
.end method

.method public final setVerticalOffsetEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->viewOffsetHelper:Lf43/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf43/a;->g(Z)V

    :cond_0
    return-void
.end method
