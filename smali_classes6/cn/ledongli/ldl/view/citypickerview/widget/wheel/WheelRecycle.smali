.class public Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private emptyItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private wheel:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;->wheel:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    return-void
.end method

.method private addView(Landroid/view/View;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19243"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 1
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 2
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method private getCachedView(Ljava/util/List;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19276"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private recycleView(Landroid/view/View;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19289"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;->wheel:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->getViewAdapter()Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/WheelViewAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v0

    if-ltz p2, :cond_1

    if-lt p2, v0, :cond_2

    .line 2
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;->wheel:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    invoke-virtual {v1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->isCyclic()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;->emptyItems:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;->addView(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;->emptyItems:Ljava/util/List;

    goto :goto_1

    :cond_2
    :goto_0
    if-gez p2, :cond_3

    add-int/2addr p2, v0

    goto :goto_0

    .line 4
    :cond_3
    rem-int/2addr p2, v0

    .line 5
    iget-object p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;->items:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;->addView(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;->items:Ljava/util/List;

    :goto_1
    return-void
.end method


# virtual methods
.method public clearAll()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19272"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;->emptyItems:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public getEmptyItem()Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19279"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;->emptyItems:Ljava/util/List;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;->getCachedView(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getItem()Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19281"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;->items:Ljava/util/List;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;->getCachedView(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public recycleItems(Landroid/widget/LinearLayout;ILcn/ledongli/ldl/view/citypickerview/widget/wheel/ItemsRange;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19284"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    move v0, p2

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 2
    invoke-virtual {p3, v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/ItemsRange;->contains(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelRecycle;->recycleView(Landroid/view/View;I)V

    .line 4
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-nez v3, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method
