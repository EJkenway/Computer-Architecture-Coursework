.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->setInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

.field public final synthetic val$motion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$3;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$3;->val$motion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19697"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$3;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mDetectView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseDetectView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseDetectView;->mBoneDrawer:Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->showView()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$3;->val$motion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getModelType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Damo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$3;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mDetectView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseDetectView;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseDetectView;->setDrawResultPoints(Z)V

    :cond_1
    return-void
.end method
