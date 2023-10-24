.class public Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;->processRecapDetect(Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate$1;->this$0:Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14730"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x3

    if-ne p1, v0, :cond_3

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate$1;->this$0:Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;->access$000(Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;)Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;->faceInvalidIncrease()V

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate$1;->this$0:Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;->access$000(Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;)Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->invalidDetectIncrease()V

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate$1;->this$0:Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;->access$100(Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;)Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate$1;->this$0:Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;->access$100(Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;)Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectCallback;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate$1;->this$0:Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;->access$000(Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;)Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->getDetectSuccessRate()F

    move-result v1

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectCallback;->onDetectRecordCallback(F)V

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailure,face result is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FaceDetectDelegate"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14735"

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
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate$1;->this$0:Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;->access$000(Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;)Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;->faceInvalidIncrease()V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate$1;->this$0:Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;->access$000(Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;)Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->invalidDetectIncrease()V

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate$1;->this$0:Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;->access$000(Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;)Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->recordIncrease()V

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess,face result is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FaceDetectDelegate"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate$1;->this$0:Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;->access$100(Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;)Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectCallback;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate$1;->this$0:Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;->access$100(Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;)Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectCallback;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate$1;->this$0:Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;->access$000(Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;)Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->getDetectSuccessRate()F

    move-result v0

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectCallback;->onDetectRecordCallback(F)V

    :cond_5
    return-void
.end method
