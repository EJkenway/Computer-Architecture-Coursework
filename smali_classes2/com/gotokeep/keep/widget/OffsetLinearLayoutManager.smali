.class public final Lcom/gotokeep/keep/widget/OffsetLinearLayoutManager;
.super Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;
.source "OffsetLinearLayoutManager.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final heightMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rect:Landroid/graphics/Rect;

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/widget/OffsetLinearLayoutManager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/widget/OffsetLinearLayoutManager;->heightMap:Ljava/util/Map;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/widget/OffsetLinearLayoutManager;->rect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "findViewByPosition(first\u2026iblePosition) ?: return 0"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/widget/OffsetLinearLayoutManager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/widget/OffsetLinearLayoutManager;->heightMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/widget/OffsetLinearLayoutManager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/gotokeep/keep/widget/OffsetLinearLayoutManager;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/widget/OffsetLinearLayoutManager;->rect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v2, p1

    return v2

    :catch_0
    :cond_3
    return v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/widget/OffsetLinearLayoutManager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "getChildAt(i) ?: continue"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/widget/OffsetLinearLayoutManager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/gotokeep/keep/widget/OffsetLinearLayoutManager;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/widget/OffsetLinearLayoutManager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/widget/OffsetLinearLayoutManager;->heightMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/gotokeep/keep/widget/OffsetLinearLayoutManager;->rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
