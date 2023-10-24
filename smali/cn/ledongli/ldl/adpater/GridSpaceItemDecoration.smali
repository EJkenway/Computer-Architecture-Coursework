.class public Lcn/ledongli/ldl/adpater/GridSpaceItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/adpater/GridSpaceItemDecoration;->b:I

    .line 3
    iput p2, p0, Lcn/ledongli/ldl/adpater/GridSpaceItemDecoration;->a:I

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/adpater/GridSpaceItemDecoration;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adpater/GridSpaceItemDecoration;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1438"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/ledongli/ldl/adpater/GridSpaceItemDecoration;->a:Landroid/graphics/Paint;

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/adpater/GridSpaceItemDecoration;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/adpater/GridSpaceItemDecoration;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/adpater/GridSpaceItemDecoration;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcn/ledongli/ldl/adpater/GridSpaceItemDecoration;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/adpater/GridSpaceItemDecoration;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1417"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p4

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/adpater/GridSpaceItemDecoration;->a:I

    div-int/2addr v0, v3

    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-ge p2, p4, :cond_3

    .line 5
    rem-int/2addr p2, p4

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p1, v5, v5, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    sub-int/2addr p4, v4

    if-ne p2, p4, :cond_2

    .line 7
    invoke-virtual {p1, v0, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, v0, v5, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 9
    :cond_3
    rem-int/2addr p2, p4

    if-nez p2, :cond_4

    .line 10
    iget p2, p0, Lcn/ledongli/ldl/adpater/GridSpaceItemDecoration;->a:I

    invoke-virtual {p1, v5, p2, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, v4

    if-ne p2, p4, :cond_5

    .line 11
    iget p2, p0, Lcn/ledongli/ldl/adpater/GridSpaceItemDecoration;->a:I

    invoke-virtual {p1, v0, p2, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 12
    :cond_5
    iget p2, p0, Lcn/ledongli/ldl/adpater/GridSpaceItemDecoration;->a:I

    invoke-virtual {p1, v0, p2, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adpater/GridSpaceItemDecoration;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1452"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method
