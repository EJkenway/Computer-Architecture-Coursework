.class public Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer$RectMatchedCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->afterDetectPerson(Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;

.field public final synthetic val$cameraFrame:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;

.field public final synthetic val$detectResult:Lcom/alisports/pose/controller/DetectResult;

.field public final synthetic val$finalIsMatchSuc:Z


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$1;->this$1:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$1;->val$detectResult:Lcom/alisports/pose/controller/DetectResult;

    iput-object p3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$1;->val$cameraFrame:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;

    iput-boolean p4, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$1;->val$finalIsMatchSuc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMatched()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11023"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$1;->this$1:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isMatching()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$1;->this$1:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mPrepareView:Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$1;->val$detectResult:Lcom/alisports/pose/controller/DetectResult;

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$1;->val$cameraFrame:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;

    iget v3, v2, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageWidth:I

    iget v2, v2, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageHeight:I

    iget-boolean v4, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$1;->val$finalIsMatchSuc:Z

    invoke-virtual {v0, v1, v3, v2, v4}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->doPrepare(Lcom/alisports/pose/controller/DetectResult;IIZ)V

    :cond_1
    return-void
.end method

.method public onUnMatched()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11035"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
