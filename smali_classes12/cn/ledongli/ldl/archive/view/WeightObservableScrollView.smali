.class public Lcn/ledongli/ldl/archive/view/WeightObservableScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mScrollViewListener:Lcn/ledongli/ldl/archive/view/WeightScrollViewListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/archive/view/WeightObservableScrollView;->mScrollViewListener:Lcn/ledongli/ldl/archive/view/WeightScrollViewListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcn/ledongli/ldl/archive/view/WeightObservableScrollView;->mScrollViewListener:Lcn/ledongli/ldl/archive/view/WeightScrollViewListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcn/ledongli/ldl/archive/view/WeightObservableScrollView;->mScrollViewListener:Lcn/ledongli/ldl/archive/view/WeightScrollViewListener;

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/archive/view/WeightObservableScrollView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6306"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-object v3, p0, Lcn/ledongli/ldl/archive/view/WeightObservableScrollView;->mScrollViewListener:Lcn/ledongli/ldl/archive/view/WeightScrollViewListener;

    if-eqz v3, :cond_1

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    .line 3
    invoke-interface/range {v3 .. v8}, Lcn/ledongli/ldl/archive/view/WeightScrollViewListener;->onScrollChanged(Lcn/ledongli/ldl/archive/view/WeightObservableScrollView;IIII)V

    :cond_1
    return-void
.end method

.method public setScrollViewListener(Lcn/ledongli/ldl/archive/view/WeightScrollViewListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/view/WeightObservableScrollView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6331"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/archive/view/WeightObservableScrollView;->mScrollViewListener:Lcn/ledongli/ldl/archive/view/WeightScrollViewListener;

    return-void
.end method
