.class public Lcn/ledongli/ldl/photo/impl/view/SpacesItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/photo/impl/view/SpacesItemDecoration;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/photo/impl/view/SpacesItemDecoration;->e:I

    .line 4
    iput p1, p0, Lcn/ledongli/ldl/photo/impl/view/SpacesItemDecoration;->a:I

    .line 5
    iput p2, p0, Lcn/ledongli/ldl/photo/impl/view/SpacesItemDecoration;->b:I

    .line 6
    div-int/2addr p1, p2

    iput p1, p0, Lcn/ledongli/ldl/photo/impl/view/SpacesItemDecoration;->c:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/photo/impl/view/SpacesItemDecoration;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10233"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p4

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v0

    .line 4
    instance-of v1, p2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    if-eqz v1, :cond_5

    .line 5
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    move-result v1

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result p2

    if-eqz v0, :cond_1

    .line 8
    iget v2, p0, Lcn/ledongli/ldl/photo/impl/view/SpacesItemDecoration;->e:I

    if-eq v2, p4, :cond_4

    :cond_1
    iget v2, p0, Lcn/ledongli/ldl/photo/impl/view/SpacesItemDecoration;->b:I

    if-le v2, v4, :cond_4

    sub-int v2, p4, v2

    :goto_0
    if-ge v2, p4, :cond_3

    .line 9
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v5

    iget v6, p0, Lcn/ledongli/ldl/photo/impl/view/SpacesItemDecoration;->b:I

    invoke-virtual {v5, v2, v6}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result v5

    if-nez v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iput v3, p0, Lcn/ledongli/ldl/photo/impl/view/SpacesItemDecoration;->d:I

    .line 11
    iget v2, p0, Lcn/ledongli/ldl/photo/impl/view/SpacesItemDecoration;->e:I

    if-eq v2, p4, :cond_4

    .line 12
    iput p4, p0, Lcn/ledongli/ldl/photo/impl/view/SpacesItemDecoration;->e:I

    if-eqz v0, :cond_4

    .line 13
    new-instance v2, Lcn/ledongli/ldl/photo/impl/view/SpacesItemDecoration$1;

    invoke-direct {v2, p0, p3}, Lcn/ledongli/ldl/photo/impl/view/SpacesItemDecoration$1;-><init>(Lcn/ledongli/ldl/photo/impl/view/SpacesItemDecoration;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_4
    move v3, p2

    goto :goto_3

    .line 14
    :cond_5
    instance-of p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz p3, :cond_7

    .line 15
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    move-result p3

    if-eqz p3, :cond_6

    iget p3, p0, Lcn/ledongli/ldl/photo/impl/view/SpacesItemDecoration;->b:I

    move v1, p3

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    .line 16
    :goto_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v3

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    :goto_3
    if-lt v1, v4, :cond_b

    if-ltz v3, :cond_b

    .line 17
    iget p2, p0, Lcn/ledongli/ldl/photo/impl/view/SpacesItemDecoration;->b:I

    if-le v1, p2, :cond_8

    goto :goto_5

    .line 18
    :cond_8
    iget p3, p0, Lcn/ledongli/ldl/photo/impl/view/SpacesItemDecoration;->a:I

    iget v2, p0, Lcn/ledongli/ldl/photo/impl/view/SpacesItemDecoration;->c:I

    mul-int v5, v2, v3

    sub-int v5, p3, v5

    iput v5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    sub-int/2addr v3, v4

    mul-int v3, v3, v2

    add-int/2addr v2, v3

    .line 19
    iput v2, p1, Landroid/graphics/Rect;->right:I

    if-ne p2, v4, :cond_9

    add-int/lit8 p2, p4, -0x1

    if-ne v0, p2, :cond_9

    .line 20
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 21
    :cond_9
    iget p2, p0, Lcn/ledongli/ldl/photo/impl/view/SpacesItemDecoration;->d:I

    sub-int p2, p4, p2

    if-lt v0, p2, :cond_a

    if-ge v0, p4, :cond_a

    .line 22
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    :cond_a
    :goto_4
    iput p3, p1, Landroid/graphics/Rect;->top:I

    :cond_b
    :goto_5
    return-void
.end method
