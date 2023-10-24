.class public Lcn/ledongli/ldl/view/recycler/PaddingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mPaddingEdgesPx:I

.field private mPaddingPx:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/commonui/R$dimen;->divider_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/ledongli/ldl/view/recycler/PaddingItemDecoration;->mPaddingPx:I

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/ledongli/ldl/view/recycler/PaddingItemDecoration;->mPaddingEdgesPx:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 5
    iput p1, p0, Lcn/ledongli/ldl/view/recycler/PaddingItemDecoration;->mPaddingPx:I

    .line 6
    iput p1, p0, Lcn/ledongli/ldl/view/recycler/PaddingItemDecoration;->mPaddingEdgesPx:I

    return-void
.end method

.method private getOrientation(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/recycler/PaddingItemDecoration;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20542"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    return p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PaddingItemDecoration can only be used with a LinearLayoutManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isReverseLayout(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/recycler/PaddingItemDecoration;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20545"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result p1

    return p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PaddingItemDecoration can only be used with a LinearLayoutManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/recycler/PaddingItemDecoration;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20536"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p3}, Lcn/ledongli/ldl/view/recycler/PaddingItemDecoration;->getOrientation(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    .line 4
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p4

    if-nez v0, :cond_4

    .line 5
    iget v0, p0, Lcn/ledongli/ldl/view/recycler/PaddingItemDecoration;->mPaddingPx:I

    if-nez p2, :cond_2

    .line 6
    iget p2, p0, Lcn/ledongli/ldl/view/recycler/PaddingItemDecoration;->mPaddingEdgesPx:I

    add-int/2addr p2, v0

    move v4, v0

    goto :goto_1

    :cond_2
    if-lez p4, :cond_3

    sub-int/2addr p4, v3

    if-ne p2, p4, :cond_3

    .line 7
    iget p2, p0, Lcn/ledongli/ldl/view/recycler/PaddingItemDecoration;->mPaddingEdgesPx:I

    add-int/2addr p2, v0

    move v4, p2

    move p2, v0

    goto :goto_1

    :cond_3
    move p2, v0

    move v4, p2

    goto :goto_1

    :cond_4
    if-ne v0, v3, :cond_7

    .line 8
    iget v0, p0, Lcn/ledongli/ldl/view/recycler/PaddingItemDecoration;->mPaddingPx:I

    if-nez p2, :cond_5

    const/4 p2, 0x0

    const/4 p4, 0x0

    goto :goto_2

    :cond_5
    if-lez p4, :cond_6

    sub-int/2addr p4, v3

    if-ne p2, p4, :cond_6

    .line 9
    iget p2, p0, Lcn/ledongli/ldl/view/recycler/PaddingItemDecoration;->mPaddingEdgesPx:I

    add-int/2addr p2, v0

    move p4, v0

    move v0, p2

    goto :goto_0

    :cond_6
    move p4, v0

    :goto_0
    const/4 p2, 0x0

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_1
    const/4 p4, 0x0

    const/4 v0, 0x0

    .line 10
    :goto_2
    invoke-direct {p0, p3}, Lcn/ledongli/ldl/view/recycler/PaddingItemDecoration;->isReverseLayout(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 11
    invoke-virtual {p1, p2, p4, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 12
    :cond_8
    invoke-virtual {p1, v4, v0, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    return-void
.end method
