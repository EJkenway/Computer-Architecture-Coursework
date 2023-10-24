.class public final Lcom/gotokeep/keep/wt/business/series/behavior/SeriesDetailBehavior;
.super Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;
.source "SeriesDetailBehavior.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LogNotTimber"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/series/behavior/SeriesDetailBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior<",
        "Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesDetailBehavior$a;

.field public static final DEBUG_SCROLL_EVENT:Z = false

.field public static final TAG:Ljava/lang/String; = "SeriesDetailBehavior"


# instance fields
.field private isLinkDragging:Z

.field private offsetListener:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesDetailBehavior$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesDetailBehavior$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesDetailBehavior;->Companion:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesDetailBehavior$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic setHeaderTopBottomOffset$default(Lcom/gotokeep/keep/wt/business/series/behavior/SeriesDetailBehavior;IIIILjava/lang/Object;)I
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesDetailBehavior;->setHeaderTopBottomOffset(III)I

    move-result p0

    return p0
.end method

.method private final shouldConsumeNestedEvent(Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;Landroid/view/View;I)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->getDownNestedPreScrollRange()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    if-gez p3, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->getDownNestedPreScrollRange()I

    move-result p1

    neg-int p1, p1

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    if-lez p3, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public final getOffsetListener()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesDetailBehavior;->offsetListener:Lhj3/l;

    return-object v0
.end method

.method public bridge synthetic onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    invoke-virtual/range {p0 .. p6}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesDetailBehavior;->onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;Landroid/view/View;FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;Landroid/view/View;FFZ)Z
    .locals 1

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    invoke-virtual/range {p0 .. p5}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesDetailBehavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;Landroid/view/View;FF)Z
    .locals 0

    const-string p4, "coordinatorLayout"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p1, p5

    .line 2
    invoke-direct {p0, p2, p3, p1}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesDetailBehavior;->shouldConsumeNestedEvent(Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;Landroid/view/View;I)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesDetailBehavior;->isLinkDragging:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->getDownNestedPreScrollRange()I

    move-result p1

    neg-int p1, p1

    neg-float p4, p5

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->fling(Landroid/view/View;IIF)Z

    move-result p3

    :cond_1
    return p3
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    invoke-virtual/range {p0 .. p7}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesDetailBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;Landroid/view/View;II[II)V
    .locals 0

    const-string p4, "coordinatorLayout"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p6, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p3, p5}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesDetailBehavior;->shouldConsumeNestedEvent(Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;Landroid/view/View;I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->getDownNestedPreScrollRange()I

    move-result p3

    if-gt p1, p3, :cond_1

    iget-boolean p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesDetailBehavior;->isLinkDragging:Z

    if-eqz p1, :cond_1

    if-nez p7, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->getDownNestedPreScrollRange()I

    move-result p2

    neg-int p2, p2

    const/4 p3, 0x0

    invoke-virtual {p0, p5, p2, p3}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesDetailBehavior;->scroll(III)I

    move-result p2

    aput p2, p6, p1

    :cond_1
    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    invoke-virtual/range {p0 .. p9}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesDetailBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;Landroid/view/View;IIIII[I)V
    .locals 0

    const-string p4, "coordinatorLayout"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p9, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p7, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result p1

    if-nez p1, :cond_0

    instance-of p1, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    if-nez p8, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->getDownNestedPreScrollRange()I

    move-result p1

    neg-int p1, p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p7, p1, p2}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesDetailBehavior;->scroll(III)I

    move-result p1

    const/4 p2, 0x1

    aput p1, p9, p2

    .line 5
    iput-boolean p2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesDetailBehavior;->isLinkDragging:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onNestedScrollAccepted(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    invoke-virtual/range {p0 .. p6}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesDetailBehavior;->onNestedScrollAccepted(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const-string p5, "coordinatorLayout"

    invoke-static {p1, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "directTargetChild"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->abortFling()V

    return-void
.end method

.method public onOffsetChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesDetailBehavior;->offsetListener:Lhj3/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    invoke-virtual/range {p0 .. p6}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesDetailBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const-string p5, "coordinatorLayout"

    invoke-static {p1, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "directTargetChild"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->p()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesDetailBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;Landroid/view/View;I)V
    .locals 1

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesDetailBehavior;->isLinkDragging:Z

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public final resetOffset(Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;)V
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->getDownNestedPreScrollRange()I

    move-result p1

    neg-int p1, p1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesDetailBehavior;->scroll(III)I

    return-void
.end method

.method public final scroll(III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v0

    sub-int/2addr v0, p1

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesDetailBehavior;->setHeaderTopBottomOffset(III)I

    move-result p1

    return p1
.end method

.method public final setHeaderTopBottomOffset(III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt p3, v0, :cond_1

    if-eq v0, p1, :cond_1

    .line 2
    invoke-static {p1, p2, p3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    sub-int/2addr v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final setOffsetListener(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesDetailBehavior;->offsetListener:Lhj3/l;

    return-void
.end method
