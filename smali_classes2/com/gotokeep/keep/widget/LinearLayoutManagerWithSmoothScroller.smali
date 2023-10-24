.class public Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "LinearLayoutManagerWithSmoothScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller$TopSnappedSmoothScroller;
    }
.end annotation


# static fields
.field private static final DEFAULT_MILLISECONDS_PER_INCH:F = 200.0f

.field private static final MIN_MILLISECONDS_PER_INCH:F = 25.0f


# instance fields
.field private millisecondsPerInch:F

.field private scrollEnabled:Z

.field private speedFactor:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x43480000    # 200.0f

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;->millisecondsPerInch:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;->speedFactor:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;->scrollEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/high16 p1, 0x43480000    # 200.0f

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;->millisecondsPerInch:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;->speedFactor:F

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;->scrollEnabled:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;->millisecondsPerInch:F

    return p0
.end method

.method public static synthetic access$100(Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;->speedFactor:F

    return p0
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;->scrollEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;->scrollEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setMillisecondsPerInch(F)V
    .locals 1

    const/high16 v0, 0x41c80000    # 25.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;->millisecondsPerInch:F

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;->scrollEnabled:Z

    return-void
.end method

.method public setSpeedFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;->speedFactor:F

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller$TopSnappedSmoothScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller$TopSnappedSmoothScroller;-><init>(Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
