.class Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller$TopSnappedSmoothScroller;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "LinearLayoutManagerWithSmoothScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TopSnappedSmoothScroller"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller$TopSnappedSmoothScroller;->this$0:Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller$TopSnappedSmoothScroller;->this$0:Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;

    invoke-static {v0}, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;->access$000(Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;)F

    move-result v0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget-object p1, p0, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller$TopSnappedSmoothScroller;->this$0:Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;

    invoke-static {p1}, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;->access$100(Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;)F

    move-result p1

    mul-float v0, v0, p1

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller$TopSnappedSmoothScroller;->this$0:Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public getHorizontalSnapPreference()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getVerticalSnapPreference()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
