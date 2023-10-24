.class public final Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SeriesBottomSheetBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    const-string p2, "child"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    const-string p3, "child"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->getExpandedOffset()I

    move-result p1

    iget-object p3, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-static {p3}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->access$getHideable$p(Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-virtual {p3}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->getParentHeight()I

    move-result p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-virtual {p3}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->getCollapsedOffset()I

    move-result p3

    .line 2
    :goto_0
    invoke-static {p2, p1, p3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->access$getHideable$p(Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->getParentHeight()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->getCollapsedOffset()I

    move-result p1

    :goto_0
    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->setStateInternal(I)V

    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    const-string p2, "changedView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->dispatchOnSlide(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->setTopOffset(I)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 4

    const-string v0, "releasedChild"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    int-to-float v0, v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x5

    cmpg-float v0, p3, v0

    if-gez v0, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 2
    iget-object p3, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-virtual {p3}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->getHalfExpandedOffset()I

    move-result p3

    if-le p2, p3, :cond_0

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->getHalfExpandedOffset()I

    move-result p2

    :goto_0
    const/4 v1, 0x5

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->getExpandedOffset()I

    move-result p2

    :goto_1
    const/4 v1, 0x3

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-eqz v0, :cond_4

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 7
    iget-object p3, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-virtual {p3}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->getHalfExpandedOffset()I

    move-result p3

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->getCollapsedOffset()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->getHalfExpandedOffset()I

    move-result p2

    goto :goto_0

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->getCollapsedOffset()I

    move-result p2

    goto :goto_3

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 12
    iget-object p3, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-virtual {p3}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->getHalfExpandedOffset()I

    move-result p3

    if-ge p2, p3, :cond_6

    .line 13
    iget-object p3, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-virtual {p3}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->getCollapsedOffset()I

    move-result p3

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_5

    .line 14
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->getExpandedOffset()I

    move-result p2

    goto :goto_1

    .line 15
    :cond_5
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->getHalfExpandedOffset()I

    move-result p2

    goto :goto_0

    .line 16
    :cond_6
    iget-object p3, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-virtual {p3}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->getHalfExpandedOffset()I

    move-result p3

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->getCollapsedOffset()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_7

    .line 18
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->getHalfExpandedOffset()I

    move-result p2

    goto/16 :goto_0

    .line 19
    :cond_7
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->getCollapsedOffset()I

    move-result p2

    .line 20
    :goto_3
    iget-object p3, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v1, p2, v0}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 4

    const-string v0, "child"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->access$getState$p(Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->access$getState$p(Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;)I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->getTouchingScrollingChild()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->access$getState$p(Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;)I

    move-result v0

    if-ne v0, v3, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->access$getState$p(Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;)I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->getActivePointerId()I

    move-result v0

    if-ne v0, p2, :cond_3

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->getNestedScrollingChildRef()Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->getNestedScrollingChildRef()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->getViewRef()Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;->a:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->getViewRef()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    if-ne p2, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_5
    :goto_2
    return v2
.end method
