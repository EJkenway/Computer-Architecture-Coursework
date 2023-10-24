.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->drawPointsInPrepare(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;

.field public final synthetic val$cameraFrame:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;

.field public final synthetic val$lineSegment:Ljava/util/Map;

.field public final synthetic val$srcBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;Landroid/graphics/Bitmap;Ljava/util/Map;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl$1;->this$1:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl$1;->val$srcBitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl$1;->val$lineSegment:Ljava/util/Map;

    iput-object p4, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl$1;->val$cameraFrame:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19834"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl$1;->this$1:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    iget-object v1, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mDetectView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseDetectView;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseDetectView;->mBoneDrawer:Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl$1;->val$srcBitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl$1;->val$lineSegment:Ljava/util/Map;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$1700(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)Z

    move-result v5

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl$1;->val$cameraFrame:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;

    iget-boolean v6, v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->isBackCamera:Z

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl$1;->this$1:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$1800(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->drawResult(Landroid/graphics/Bitmap;Ljava/util/Map;ZZZ)V

    :cond_2
    :goto_0
    return-void
.end method
