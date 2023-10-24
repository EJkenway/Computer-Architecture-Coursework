.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->initSwitchCamera(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21187"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/utils/ViolenceClickUtils;->isViolenceClick()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;

    iget v0, p1, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->matchStatus:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 3
    iget-object p1, p1, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mSwitchCameraHandler:Lcn/ledongli/ldl/pose/aimotion/business/interact/switchcamera/SwitchCameraHandler;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/switchcamera/SwitchCameraHandler;->switchEnable()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;

    iget-object p1, p1, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mSwitchCameraCallBack:Lcn/ledongli/ldl/pose/aimotion/business/interact/switchcamera/SwitchCameraCallBack;

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/switchcamera/SwitchCameraCallBack;->switchCamera()V

    :cond_3
    return-void
.end method
