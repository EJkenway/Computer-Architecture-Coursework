.class public Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IPoseDetectCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PoseDetectCallBackImpl"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;-><init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;)V

    return-void
.end method

.method private a(Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alisports/pose/controller/DetectResult;",
            "Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/bonepoint/LineSegment;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10002"

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
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->d(Lcom/alisports/pose/controller/DetectResult;)V

    .line 2
    invoke-direct {p0, p2, p3}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->c(Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;Ljava/util/Map;)V

    .line 3
    iget-object p3, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object p3, p3, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    if-eqz p3, :cond_1

    iget-boolean p3, p3, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->pauseDialogShow:Z

    if-eqz p3, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p3, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object p3, p3, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    if-eqz p3, :cond_2

    iget-boolean v0, p3, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->isPhoneAngleCorrect:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 5
    iget-boolean v0, p3, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->showRetainDialog:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    if-eqz p3, :cond_4

    .line 6
    iget-boolean p3, p3, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->executeCompleteRunnable:Z

    if-eqz p3, :cond_4

    return-void

    .line 7
    :cond_4
    iget-object p3, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object p3, p3, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mArStatusHandler:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;

    invoke-virtual {p3}, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->d()Z

    move-result p3

    if-eqz p3, :cond_5

    return-void

    .line 8
    :cond_5
    iget-object p3, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object p3, p3, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mArStatusHandler:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;

    invoke-virtual {p3}, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->f()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 9
    iget-object p3, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object p3, p3, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mPrepareView:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;

    iget v0, p2, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;->a:I

    iget p2, p2, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;->b:I

    invoke-virtual {p3, p1, v0, p2}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;->doPrepare(Lcom/alisports/pose/controller/DetectResult;II)V

    return-void

    .line 10
    :cond_6
    iget-object p3, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object p3, p3, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mArStatusHandler:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;

    invoke-virtual {p3}, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->e()Z

    move-result p3

    if-eqz p3, :cond_7

    return-void

    .line 11
    :cond_7
    iget-object p3, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object p3, p3, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mArStatusHandler:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;

    invoke-virtual {p3}, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->c()Z

    move-result p3

    if-eqz p3, :cond_8

    return-void

    .line 12
    :cond_8
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->e(Lcom/alisports/pose/controller/DetectResult;)Z

    move-result p3

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mArStatusHandler:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->b(Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;)V

    goto :goto_0

    .line 15
    :cond_9
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object p1, p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mArStatusHandler:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;

    invoke-virtual {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->h()Z

    .line 16
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object p1, p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    if-eqz p1, :cond_b

    iget-boolean p1, p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->pauseDialogShow:Z

    if-nez p1, :cond_b

    if-eqz p3, :cond_a

    .line 17
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->g()V

    goto :goto_1

    .line 18
    :cond_a
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->f()V

    :cond_b
    :goto_1
    return-void
.end method

.method private b(Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10010"

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
    invoke-static {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->a(Lcom/alisports/pose/controller/DetectResult;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object v1, v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v0, p1, p2}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->count(ZLcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;)V

    :cond_1
    return-void
.end method

.method private c(Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/bonepoint/LineSegment;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10021"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mArStatusHandler:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mArStatusHandler:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mArStatusHandler:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mDetectView:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p1, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;->a:[B

    iget v1, p1, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;->a:I

    iget v2, p1, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;->b:I

    invoke-static {v0, v1, v2}, Lcom/alisports/pose/imgprocess/ImgProcessManager;->p([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl$1;

    invoke-direct {v2, p0, v0, p2, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl$1;-><init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;Landroid/graphics/Bitmap;Ljava/util/Map;Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;)V

    invoke-static {v1, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/AIThreadPool;->f(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private d(Lcom/alisports/pose/controller/DetectResult;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10030"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mDetectView:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->drawResult(Lcom/alisports/pose/controller/DetectResult;)V

    :cond_1
    return-void
.end method

.method private e(Lcom/alisports/pose/controller/DetectResult;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10038"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->access$1800(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;)Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/TryAgainTip;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p1, v1, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/TryAgainTip;->a(Lcom/alisports/pose/controller/DetectResult;J)Z

    move-result p1

    return p1
.end method

.method private f()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10045"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl$3;-><init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/AIThreadPool;->f(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private g()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10051"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl$2;-><init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/AIThreadPool;->f(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public afterDetect(Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alisports/pose/controller/DetectResult;",
            "Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/bonepoint/LineSegment;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9995"

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
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->a(Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;Ljava/util/Map;)V

    return-void
.end method

.method public initSuccess()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10035"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->access$000(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;)V

    return-void
.end method
