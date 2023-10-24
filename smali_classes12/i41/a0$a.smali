.class public final Li41/a0$a;
.super Ljava/lang/Object;
.source "ScalableCardHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li41/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Li41/a0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I
    .locals 12

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    .line 3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    :cond_0
    if-nez v4, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    :cond_1
    if-eqz v1, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    .line 8
    :goto_0
    div-int/lit8 v6, v5, 0x2

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    :goto_1
    if-nez v7, :cond_5

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v8

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    add-int/2addr v9, v10

    .line 13
    iget v10, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v11

    .line 14
    invoke-static {v3, v8, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v3

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v8

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    add-int/2addr v9, p1

    .line 17
    iget p1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    .line 18
    invoke-static {v4, v8, v9, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p1

    .line 19
    invoke-virtual {p2, v3, p1}, Landroid/view/View;->measure(II)V

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_2
    move v7, p1

    .line 21
    :cond_5
    div-int/lit8 p1, v7, 0x2

    sub-int/2addr v6, p1

    add-int/2addr v7, v6

    sub-int/2addr v5, v7

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move v6, v5

    :goto_3
    return v6
.end method
