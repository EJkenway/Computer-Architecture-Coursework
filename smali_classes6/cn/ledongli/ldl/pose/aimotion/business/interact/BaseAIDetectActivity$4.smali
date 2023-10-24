.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->setMatchSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$4;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19704"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->getInstance()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->currentMotion()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$4;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/utils/AppInfoUtils;->isDebug(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "Damo"

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$4;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    iget-object v1, v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mDetectView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseDetectView;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseDetectView;->mBoneDrawer:Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->hideView()V

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getModelType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$4;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    iget-object v1, v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mDetectView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseDetectView;

    invoke-virtual {v1, v3}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseDetectView;->setDrawResultPoints(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/enter/IAISdkEnter;->getImpl()Lcn/ledongli/ldl/pose/aisports/enter/IAISdkEnter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aisports/enter/IAISdkEnter;->isOpenDrawBone()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$4;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    iget-object v1, v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mDetectView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseDetectView;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseDetectView;->mBoneDrawer:Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->hideView()V

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getModelType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$4;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    iget-object v1, v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mDetectView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseDetectView;

    invoke-virtual {v1, v3}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseDetectView;->setDrawResultPoints(Z)V

    .line 12
    :cond_2
    :goto_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/AiSportManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->needRePrepare()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/plank/PlankPrepareHandler;->start()V

    :cond_3
    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$4;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-static {v4}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$1000(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/pose/aimotion/function/ut/AIMotionUtHelper;->appearSuccessDialog(Ljava/lang/String;J)V

    .line 15
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$4;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->initCounter()V

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$4;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$4;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->showWhenMatchSuccess()V

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$4;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$1100(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
