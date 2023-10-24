.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IPoseDetectCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PoseDetectCallBackImpl"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)V

    return-void
.end method

.method private afterDetectPerson(Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Ljava/util/Map;)V
    .locals 8
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

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19860"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->stopVideoRecord()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$1600(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p2, p3}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->drawPointsInPrepare(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Ljava/util/Map;)V

    .line 4
    iget-object p3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    iget-object p3, p3, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {p3}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isInit()Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    iget-object p3, p3, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {p3}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isMatching()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 6
    iget-object p3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    iget-object p3, p3, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p3, v3, p1, p2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->doPrapared(ZLcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;)Z

    move-result p3

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mPrepareView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;

    iget v1, p2, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageWidth:I

    iget p2, p2, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageHeight:I

    invoke-virtual {v0, p1, v1, p2, p3}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->doPrepare(Lcom/alisports/pose/controller/DetectResult;IIZ)V

    :cond_3
    return-void

    .line 9
    :cond_4
    iget-object p3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    iget-object p3, p3, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {p3}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isMatchSuccess()Z

    move-result p3

    if-eqz p3, :cond_5

    return-void

    .line 10
    :cond_5
    iget-object p3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-static {p3}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$1200(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p3, v0, v4

    if-nez p3, :cond_6

    .line 11
    iget-object p3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-static {p3, v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$1202(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;J)J

    .line 12
    :cond_6
    iget-object p3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-static {p3}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$1200(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)J

    move-result-wide v0

    cmp-long p3, v0, v4

    if-lez p3, :cond_7

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->getInstance()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;

    move-result-object p3

    invoke-virtual {p3, v3, p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->addOneFrame(ZLcom/alisports/pose/controller/DetectResult;)V

    .line 14
    :cond_7
    iget-object p3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    iget-object p3, p3, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {p3}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isComplete()Z

    move-result p3

    if-eqz p3, :cond_8

    return-void

    .line 15
    :cond_8
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->isContinueNoPerson(Lcom/alisports/pose/controller/DetectResult;)Z

    move-result p3

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isOnGoing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->count(Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;)V

    .line 18
    :cond_9
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    iget-object p2, p2, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    if-eqz p2, :cond_b

    iget-boolean p2, p2, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->pauseDialogShow:Z

    if-nez p2, :cond_b

    if-eqz p3, :cond_a

    .line 19
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->setNoPerson()V

    goto :goto_0

    .line 20
    :cond_a
    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->hasPerson(Lcom/alisports/pose/controller/DetectResult;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->setHasPerson(Z)V

    :cond_b
    :goto_0
    return-void
.end method

.method private count(Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19866"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->getInstance()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->currentMotion()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getCountType()I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    and-int/2addr v4, v3

    .line 3
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->startVideoRecordTask()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, v4, p1, p2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->count(ZLcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;)V

    :cond_3
    return-void
.end method

.method private drawPointsInPrepare(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/bonepoint/LineSegment;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19870"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/AppInfoUtils;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/enter/IAISdkEnter;->getImpl()Lcn/ledongli/ldl/pose/aisports/enter/IAISdkEnter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aisports/enter/IAISdkEnter;->isOpenDrawBone()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mDetectView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseDetectView;

    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->data:[B

    iget v1, p1, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageWidth:I

    iget v2, p1, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageHeight:I

    invoke-static {v0, v1, v2}, Lcom/alisports/pose/imgprocess/ImgProcessManager;->p([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl$1;

    invoke-direct {v2, p0, v0, p2, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl$1;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;Landroid/graphics/Bitmap;Ljava/util/Map;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;)V

    invoke-static {v1, v2}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private drawResultInDebug(Lcom/alisports/pose/controller/DetectResult;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19874"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mDetectView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseDetectView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseDetectView;->drawResult(Lcom/alisports/pose/controller/DetectResult;)V

    :cond_1
    return-void
.end method

.method private isContinueNoPerson(Lcom/alisports/pose/controller/DetectResult;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19882"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$1900(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p1, v1, v2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;->isContinueNoPerson(Lcom/alisports/pose/controller/DetectResult;J)Z

    move-result p1

    return p1
.end method

.method private setHasPerson(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19887"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl$3;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl$3;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;)V

    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private setNoPerson()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19892"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl$2;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private startVideoRecordTask()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19895"

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
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$2300(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$2000(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$2102(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;J)J

    .line 3
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getRecMgr()Lcom/alisports/ai/common/recorder/BaseRecorderManager;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/recorder/BaseRecorderManager;->start(J)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$2302(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private stopVideoRecord()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19898"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$2000(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$2100(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$2200(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$2100(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v0, v4

    if-ltz v2, :cond_2

    .line 4
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getRecMgr()Lcom/alisports/ai/common/recorder/BaseRecorderManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alisports/ai/common/recorder/BaseRecorderManager;->onDestroy()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$2202(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;Z)Z

    :cond_2
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

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19857"

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
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->afterDetectPerson(Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Ljava/util/Map;)V

    return-void
.end method

.method public initSuccess()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19879"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$000(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)V

    return-void
.end method
