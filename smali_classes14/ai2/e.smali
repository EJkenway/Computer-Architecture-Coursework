.class public final Lai2/e;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "RebornMultiPictureItemDecoration.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    instance-of p4, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object p3, v0

    :cond_0
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p4, p2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p2

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result p3

    .line 6
    rem-int/2addr p3, p2

    add-int/lit8 p2, p2, -0x1

    if-ge p3, p2, :cond_2

    .line 7
    iget p2, p1, Landroid/graphics/Rect;->right:I

    const/4 p3, 0x3

    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    return-void
.end method
