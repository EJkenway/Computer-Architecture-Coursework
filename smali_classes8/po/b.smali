.class public abstract Lpo/b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "EndlessRecyclerViewScrollListener.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lpo/b;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lpo/b;->b:I

    .line 4
    iput v0, p0, Lpo/b;->c:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpo/b;->d:Z

    .line 6
    iput-object p1, p0, Lpo/b;->e:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method


# virtual methods
.method public c([I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    if-nez v0, :cond_0

    .line 2
    aget v1, p1, v0

    goto :goto_1

    .line 3
    :cond_0
    aget v2, p1, v0

    if-le v2, v1, :cond_1

    .line 4
    aget v1, p1, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public abstract d(IILandroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p2, p0, Lpo/b;->e:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    .line 2
    iget-object p3, p0, Lpo/b;->e:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v0, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object p3

    .line 4
    invoke-virtual {p0, p3}, Lpo/b;->c([I)I

    move-result p3

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    .line 6
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    .line 8
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    if-eqz v0, :cond_3

    .line 10
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 11
    :goto_0
    iget v0, p0, Lpo/b;->c:I

    const/4 v2, 0x1

    if-ge p2, v0, :cond_4

    .line 12
    iput v1, p0, Lpo/b;->b:I

    .line 13
    iput p2, p0, Lpo/b;->c:I

    if-nez p2, :cond_4

    .line 14
    iput-boolean v2, p0, Lpo/b;->d:Z

    .line 15
    :cond_4
    iget-boolean v0, p0, Lpo/b;->d:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lpo/b;->c:I

    if-le p2, v0, :cond_5

    .line 16
    iput-boolean v1, p0, Lpo/b;->d:Z

    .line 17
    iput p2, p0, Lpo/b;->c:I

    .line 18
    :cond_5
    iget-boolean v0, p0, Lpo/b;->d:Z

    if-nez v0, :cond_6

    iget v0, p0, Lpo/b;->a:I

    add-int/2addr p3, v0

    if-le p3, p2, :cond_6

    .line 19
    iget p3, p0, Lpo/b;->b:I

    add-int/2addr p3, v2

    iput p3, p0, Lpo/b;->b:I

    .line 20
    invoke-virtual {p0, p3, p2, p1}, Lpo/b;->d(IILandroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    iput-boolean v2, p0, Lpo/b;->d:Z

    :cond_6
    return-void
.end method
