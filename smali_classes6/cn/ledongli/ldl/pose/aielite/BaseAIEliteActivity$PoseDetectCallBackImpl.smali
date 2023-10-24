.class public Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IPoseDetectCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PoseDetectCallBackImpl"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public lastToastTime:J

.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->lastToastTime:J

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    return-void
.end method

.method private afterDetectPerson(Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alisports/pose/controller/DetectResult;",
            "Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/bonepoint/LineSegment;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11112"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mLiveBodyChecker:Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->needForceFinishSports()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$3500(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v0, p1, p2}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$3600(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$3700(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$3800(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->recordInterruptData()V

    .line 8
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$400(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->pauseDialogShow:Z

    if-eqz v0, :cond_5

    return-void

    .line 10
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$400(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 11
    :cond_6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->executeCompleteRunnable:Z

    if-eqz v0, :cond_7

    return-void

    .line 12
    :cond_7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isInit()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 13
    :cond_8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$2100(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$2100(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->isPhonePShaking()Z

    move-result v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$2200(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v1, v1, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isMatching()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 15
    :cond_a
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v2, v1, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    if-eqz v2, :cond_b

    iget-object v1, v1, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isMatching()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 16
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v1, v1, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-virtual {v1, v3, p1, p2}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->doPrapared(ZLcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;)Z

    move-result v1

    move v10, v1

    goto :goto_1

    :cond_b
    const/4 v10, 0x0

    .line 17
    :goto_1
    iget-object v5, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v1, v5, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isMatching()Z

    move-result v9

    new-instance v11, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$1;

    invoke-direct {v11, p0, p1, p2, v10}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$1;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Z)V

    move-object v6, p2

    move-object v7, p1

    move-object v8, p3

    invoke-static/range {v5 .. v11}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$3900(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Lcom/alisports/pose/controller/DetectResult;Ljava/util/Map;ZZLcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer$RectMatchedCallBack;)V

    .line 18
    :cond_c
    iget-object p3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object p3, p3, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {p3}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isMatching()Z

    move-result p3

    if-eqz p3, :cond_e

    .line 19
    iget-object p3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {p3}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$2100(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;

    move-result-object p3

    if-eqz p3, :cond_d

    iget-object p3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {p3}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$2100(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;

    move-result-object p3

    invoke-virtual {p3}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->isPhonePlacedCorrect()Z

    move-result p3

    if-nez p3, :cond_d

    .line 20
    iget-object p3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object p3, p3, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mPrepareView:Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;

    iget v0, p2, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageWidth:I

    iget p2, p2, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageHeight:I

    invoke-virtual {p3, p1, v0, p2, v4}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->doPrepare(Lcom/alisports/pose/controller/DetectResult;IIZ)V

    :cond_d
    return-void

    .line 21
    :cond_e
    iget-object p3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object p3, p3, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {p3}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isMatchSuccess()Z

    move-result p3

    if-eqz p3, :cond_f

    return-void

    .line 22
    :cond_f
    iget-object p3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {p3}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$4000(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long p3, v1, v4

    if-nez p3, :cond_10

    .line 23
    iget-object p3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v6, 0x3e8

    div-long/2addr v1, v6

    invoke-static {p3, v1, v2}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$4002(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;J)J

    .line 24
    :cond_10
    iget-object p3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {p3}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$4000(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)J

    move-result-wide v1

    cmp-long p3, v1, v4

    if-lez p3, :cond_11

    if-nez v0, :cond_11

    .line 25
    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->getInstance()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;

    move-result-object p3

    invoke-virtual {p3, v3, p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->addOneFrame(ZLcom/alisports/pose/controller/DetectResult;)V

    .line 26
    :cond_11
    iget-object p3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object p3, p3, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {p3}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isComplete()Z

    move-result p3

    if-eqz p3, :cond_12

    return-void

    .line 27
    :cond_12
    iget-object p3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {p3, p1, p2}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$4100(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;)V

    .line 28
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->isContinueNoPerson(Lcom/alisports/pose/controller/DetectResult;)Z

    move-result p3

    .line 29
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v1, v1, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isOnGoing()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v1, v1, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 30
    :cond_13
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v1, p1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$4200(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;Lcom/alisports/pose/controller/DetectResult;)V

    .line 31
    :cond_14
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v1, v1, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isOnGoing()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 32
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$4300(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)J

    move-result-wide v1

    cmp-long v6, v1, v4

    if-nez v6, :cond_15

    .line 33
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$4302(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;J)J

    .line 34
    :cond_15
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->getStartMotionTime()J

    move-result-wide v4

    sget-object v2, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_MATCH_SUCCESS:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    invoke-static {v1, p2, v4, v5, v2}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$3300(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;JLcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;)V

    .line 35
    invoke-static {}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->getInstance()Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;

    move-result-object v1

    iget-object v2, p2, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->data:[B

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->handleCameraData([B)V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v4}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$1200(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)J

    move-result-wide v4

    sub-long/2addr v1, v4

    .line 37
    iget-object v4, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v4}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$1100(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)J

    move-result-wide v5

    add-long/2addr v5, v1

    invoke-static {v4, v5, v6}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$502(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;J)J

    .line 38
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$500(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$4400(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;J)V

    .line 39
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v2, v1, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    if-eqz v2, :cond_17

    .line 40
    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$4500(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Lcom/alisports/ai/counter/match/AICheckFrame;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->bodyInFrameCheck(Lcom/alisports/ai/counter/match/AICheckFrame;Lcom/alisports/pose/controller/DetectResult;)Lcom/alisports/ai/counter/match/FrameCheckInfo;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v4, v2, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$500(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->updateTimeInfo(J)V

    if-eqz v1, :cond_16

    .line 42
    invoke-virtual {v1}, Lcom/alisports/ai/counter/match/FrameCheckInfo;->getError_tag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 43
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v2, v2, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-virtual {v1}, Lcom/alisports/ai/counter/match/FrameCheckInfo;->getError_tag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->showBodyFrameCheckTips(Ljava/lang/String;)V

    goto :goto_2

    .line 44
    :cond_16
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v1, v1, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->hideBodyFrameCheckTips()V

    .line 45
    :cond_17
    :goto_2
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$2100(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    .line 46
    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$2100(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->isPhonePlacedCorrect()Z

    move-result v1

    if-eqz v1, :cond_1a

    if-nez v0, :cond_1a

    .line 47
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->count(Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 48
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->getStartMotionTime()J

    move-result-wide v1

    sget-object v4, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_ON_GOING:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    invoke-static {v0, p2, v1, v2, v4}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$3300(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;JLcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;)V

    .line 49
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$4600(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;J)V

    goto :goto_3

    .line 50
    :cond_18
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 51
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    if-eqz v0, :cond_19

    .line 52
    sget-object v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;->POSE_INVALID_STATUS:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->updateTimingStatus(Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;)V

    .line 53
    :cond_19
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$1800(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    .line 54
    :cond_1a
    :goto_3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    if-eqz v0, :cond_1c

    iget-boolean v0, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->pauseDialogShow:Z

    if-nez v0, :cond_1c

    if-eqz p3, :cond_1b

    .line 55
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->setNoPerson()V

    .line 56
    invoke-static {}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->getInstance()Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->setBreakVideo(Z)V

    goto :goto_4

    .line 57
    :cond_1b
    iget p3, p2, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageWidth:I

    iget p2, p2, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageHeight:I

    invoke-direct {p0, p1, p3, p2}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->setHasPerson(Lcom/alisports/pose/controller/DetectResult;II)V

    :cond_1c
    :goto_4
    return-void
.end method

.method private count(Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11125"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v3, p1, p2}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->count(ZLcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;)Z

    move-result v3

    :cond_1
    return v3
.end method

.method private isContinueNoPerson(Lcom/alisports/pose/controller/DetectResult;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11140"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$4700(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p1, v1, v2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;->isContinueNoPerson(Lcom/alisports/pose/controller/DetectResult;J)Z

    move-result p1

    return p1
.end method

.method private setHasPerson(Lcom/alisports/pose/controller/DetectResult;II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11145"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$3;

    invoke-direct {p3, p0, p1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$3;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;Lcom/alisports/pose/controller/DetectResult;)V

    invoke-static {p2, p3}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private setNoPerson()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11155"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$4802(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$2;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public afterDetect(Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alisports/pose/controller/DetectResult;",
            "Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/bonepoint/LineSegment;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11106"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->getStartMotionTime()J

    move-result-wide v0

    sget-object p3, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_COMPLETE:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    invoke-static {p1, p2, v0, v1, p3}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$3300(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;JLcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$3400(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->afterDetectPerson(Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Ljava/util/Map;)V

    return-void
.end method

.method public initSuccess()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11135"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->checkInitStatusAndSetMatching()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->initRecap()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$3200(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    return-void
.end method
