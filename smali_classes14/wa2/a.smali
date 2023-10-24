.class public final Lwa2/a;
.super Landroidx/recyclerview/widget/PagerSnapHelper;
.source "FeedV4SnapHelper.kt"


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final d:Lwa2/b;


# direct methods
.method public constructor <init>(IILwa2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iput p1, p0, Lwa2/a;->b:I

    iput p2, p0, Lwa2/a;->c:I

    iput-object p3, p0, Lwa2/a;->d:Lwa2/b;

    return-void
.end method


# virtual methods
.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 3

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/PagerSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "super.calculateDistanceT\u2026argetView) ?: return null"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    aget v2, p1, v1

    aput v2, v0, v1

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 4
    iget p2, p0, Lwa2/a;->b:I

    int-to-float p2, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    float-to-int p2, p2

    .line 5
    aget p1, p1, v1

    add-int/2addr p1, p2

    aput p1, v0, v1

    goto :goto_0

    .line 6
    :cond_0
    aget p1, p1, v1

    iget p2, p0, Lwa2/a;->c:I

    sub-int/2addr p1, p2

    aput p1, v0, v1

    :goto_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public calculateScrollDistance(II)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lwa2/a;->d:Lwa2/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwa2/b;->a()V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/SnapHelper;->calculateScrollDistance(II)[I

    move-result-object p1

    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lwa2/a;->d:Lwa2/b;

    if-eqz v0, :cond_0

    iget v1, p0, Lwa2/a;->a:I

    invoke-interface {v0, v1, p1}, Lwa2/b;->b(ILandroid/view/View;)V

    :cond_0
    return-object p1
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/PagerSnapHelper;->findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    move-result p1

    .line 2
    iput p1, p0, Lwa2/a;->a:I

    return p1
.end method
