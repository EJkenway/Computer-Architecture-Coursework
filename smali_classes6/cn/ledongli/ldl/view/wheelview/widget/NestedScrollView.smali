.class public Lcn/ledongli/ldl/view/wheelview/widget/NestedScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/view/wheelview/widget/NestedScrollView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/view/wheelview/widget/NestedScrollView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/view/wheelview/widget/NestedScrollView;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/NestedScrollView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22362"

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
    new-instance v0, Lcn/ledongli/ldl/view/wheelview/widget/NestedScrollView$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/view/wheelview/widget/NestedScrollView$1;-><init>(Lcn/ledongli/ldl/view/wheelview/widget/NestedScrollView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
