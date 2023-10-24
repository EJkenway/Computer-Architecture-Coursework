.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/view/vertical/VPosePrepareView;
.super Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getInflateId()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/vertical/VPosePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21558"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/pose/R$layout;->aimotion_v_prepare_view:I

    return v0
.end method
