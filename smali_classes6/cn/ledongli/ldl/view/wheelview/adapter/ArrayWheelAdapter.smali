.class public Lcn/ledongli/ldl/view/wheelview/adapter/ArrayWheelAdapter;
.super Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/adapter/ArrayWheelAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bindView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/adapter/ArrayWheelAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22212"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 1
    new-instance p2, Lcn/ledongli/ldl/view/wheelview/widget/WheelItem;

    iget-object p3, p0, Lcn/ledongli/ldl/view/wheelview/adapter/ArrayWheelAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcn/ledongli/ldl/view/wheelview/widget/WheelItem;-><init>(Landroid/content/Context;)V

    .line 2
    :cond_1
    move-object p3, p2

    check-cast p3, Lcn/ledongli/ldl/view/wheelview/widget/WheelItem;

    .line 3
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p3, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Lcn/ledongli/ldl/view/wheelview/widget/WheelItem;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const-string p1, ""

    .line 6
    invoke-virtual {p3, p1}, Lcn/ledongli/ldl/view/wheelview/widget/WheelItem;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcn/ledongli/ldl/view/wheelview/widget/WheelItem;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-object p2
.end method
