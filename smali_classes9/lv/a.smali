.class public final Llv/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "AllDataDecoration.kt"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/16 p1, 0x10

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Llv/a;->a:I

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Llv/a;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

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
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    instance-of v0, p4, Lsl/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p4, v1

    :cond_0
    check-cast p4, Lsl/t;

    if-eqz p4, :cond_7

    .line 3
    invoke-virtual {p4}, Lsl/u;->getItemCount()I

    move-result p4

    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    if-eqz v1, :cond_7

    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 7
    iget p2, p0, Llv/a;->a:I

    const/16 p3, 0x10

    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    iget p4, p0, Llv/a;->b:I

    const/16 v0, 0xa

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_2
    add-int/lit8 p2, p4, -0x1

    const/4 v2, 0x1

    if-eq p3, p2, :cond_4

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result p2

    if-nez p2, :cond_3

    sub-int/2addr p4, v0

    if-ne p3, p4, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x1

    :goto_2
    const/4 p3, 0x6

    if-eqz p2, :cond_5

    const/16 p2, 0xc

    .line 9
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    goto :goto_3

    :cond_5
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p2

    .line 10
    :goto_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result p4

    if-nez p4, :cond_6

    .line 11
    iget p4, p0, Llv/a;->a:I

    invoke-static {p3}, Lok/t;->m(I)I

    move-result v0

    invoke-static {p3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {p1, p4, v0, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    :cond_6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result p4

    if-ne p4, v2, :cond_7

    .line 13
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p4

    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    iget v0, p0, Llv/a;->b:I

    invoke-virtual {p1, p4, p3, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_7
    :goto_4
    return-void
.end method
