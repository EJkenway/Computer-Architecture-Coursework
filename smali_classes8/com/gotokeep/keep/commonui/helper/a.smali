.class public Lcom/gotokeep/keep/commonui/helper/a;
.super Landroidx/recyclerview/widget/LinearSnapHelper;
.source "GravitySnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/helper/a$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/OrientationHelper;

.field public b:Landroidx/recyclerview/widget/OrientationHelper;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lcom/gotokeep/keep/commonui/helper/a$b;

.field public g:Z

.field public final h:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/gotokeep/keep/commonui/helper/a;-><init>(IZLcom/gotokeep/keep/commonui/helper/a$b;)V

    return-void
.end method

.method public constructor <init>(IZLcom/gotokeep/keep/commonui/helper/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/helper/a$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/helper/a$a;-><init>(Lcom/gotokeep/keep/commonui/helper/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/helper/a;->h:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-eq p1, v0, :cond_1

    const/16 v0, 0x50

    if-eq p1, v0, :cond_1

    const/16 v0, 0x30

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid gravity value. Use START | END | BOTTOM | TOP constants"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/gotokeep/keep/commonui/helper/a;->f:Lcom/gotokeep/keep/commonui/helper/a$b;

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/commonui/helper/a;->c:I

    .line 7
    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/helper/a;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/helper/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/commonui/helper/a;->g:Z

    return p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/helper/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/helper/a;->g:Z

    return p1
.end method

.method public static synthetic c(Lcom/gotokeep/keep/commonui/helper/a;)Lcom/gotokeep/keep/commonui/helper/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/helper/a;->f:Lcom/gotokeep/keep/commonui/helper/a$b;

    return-object p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/commonui/helper/a;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/helper/a;->j(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/helper/a;->c:I

    const v1, 0x800003

    if-eq v0, v1, :cond_0

    const v1, 0x800005

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/helper/a;->d:Z

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/helper/a;->f:Lcom/gotokeep/keep/commonui/helper/a$b;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/helper/a;->h:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 5
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/commonui/helper/a;->c:I

    const v3, 0x800003

    if-ne v1, v3, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/helper/a;->i(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v2}, Lcom/gotokeep/keep/commonui/helper/a;->f(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/helper/a;->i(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v2}, Lcom/gotokeep/keep/commonui/helper/a;->e(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    move-result v1

    aput v1, v0, v2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget v1, p0, Lcom/gotokeep/keep/commonui/helper/a;->c:I

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/helper/a;->k(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v2}, Lcom/gotokeep/keep/commonui/helper/a;->f(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    move-result p1

    aput p1, v0, v4

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/helper/a;->k(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v2}, Lcom/gotokeep/keep/commonui/helper/a;->e(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    move-result p1

    aput p1, v0, v4

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final e(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/helper/a;->d:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/helper/a;->f(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public final f(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/helper/a;->d:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/helper/a;->e(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/commonui/helper/a;->c:I

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x50

    if-eq v0, v1, :cond_2

    const v1, 0x800003

    if-eq v0, v1, :cond_1

    const v1, 0x800005

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/helper/a;->i(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/helper/a;->g(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/helper/a;->i(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/helper/a;->h(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/helper/a;->k(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/helper/a;->g(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/helper/a;->k(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/helper/a;->h(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_2
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/helper/a;->g:Z

    return-object p1
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 4
    iget-boolean v3, p0, Lcom/gotokeep/keep/commonui/helper/a;->d:Z

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v3

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p2

    :goto_0
    int-to-float p2, p2

    div-float/2addr v3, p2

    .line 7
    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    const/4 v4, 0x1

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    if-nez p2, :cond_3

    return-object v2

    .line 8
    :cond_3
    iget-boolean v3, p0, Lcom/gotokeep/keep/commonui/helper/a;->e:Z

    if-eqz v3, :cond_4

    if-eqz p2, :cond_4

    return-object v2

    :cond_4
    if-eqz p2, :cond_5

    return-object v1

    :cond_5
    sub-int/2addr v0, v4

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 4
    iget-boolean v3, p0, Lcom/gotokeep/keep/commonui/helper/a;->d:Z

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v3

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p2

    :goto_0
    int-to-float p2, p2

    div-float/2addr v3, p2

    .line 7
    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne p2, v4, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    if-nez p2, :cond_3

    return-object v2

    .line 9
    :cond_3
    iget-boolean v3, p0, Lcom/gotokeep/keep/commonui/helper/a;->e:Z

    if-eqz v3, :cond_4

    if-eqz p2, :cond_4

    return-object v2

    :cond_4
    if-eqz p2, :cond_5

    return-object v1

    :cond_5
    add-int/2addr v0, v5

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/helper/a;->b:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/helper/a;->b:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/helper/a;->b:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/commonui/helper/a;->c:I

    const v1, 0x800003

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x800005

    if-eq v0, v1, :cond_1

    const/16 v1, 0x50

    if-ne v0, v1, :cond_3

    .line 4
    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    return p1

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/helper/a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/helper/a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/helper/a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p1
.end method
