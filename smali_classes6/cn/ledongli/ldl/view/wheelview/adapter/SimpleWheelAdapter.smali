.class public Lcn/ledongli/ldl/view/wheelview/adapter/SimpleWheelAdapter;
.super Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter<",
        "Lcn/ledongli/ldl/view/wheelview/common/WheelData;",
        ">;"
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
    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/adapter/SimpleWheelAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bindView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/adapter/SimpleWheelAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22267"

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

    iget-object p3, p0, Lcn/ledongli/ldl/view/wheelview/adapter/SimpleWheelAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcn/ledongli/ldl/view/wheelview/widget/WheelItem;-><init>(Landroid/content/Context;)V

    .line 2
    :cond_1
    move-object p3, p2

    check-cast p3, Lcn/ledongli/ldl/view/wheelview/widget/WheelItem;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/wheelview/common/WheelData;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/wheelview/common/WheelData;->getId()I

    move-result v0

    invoke-virtual {p3, v0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelItem;->setImage(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/wheelview/common/WheelData;

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/wheelview/common/WheelData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcn/ledongli/ldl/view/wheelview/widget/WheelItem;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
