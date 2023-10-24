.class public Lcn/ledongli/ldl/face/FaceRecognizeManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/face/FaceRecognizeManager;->j(Landroid/content/Context;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/face/FaceRecognizeManager;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

.field public final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/face/FaceRecognizeManager;Landroid/content/Context;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager$1;->this$0:Lcn/ledongli/ldl/face/FaceRecognizeManager;

    iput-object p2, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager$1;->val$path:Ljava/lang/String;

    iput-object p4, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager$1;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/FaceRecognizeManager$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager$1;->this$0:Lcn/ledongli/ldl/face/FaceRecognizeManager;

    invoke-static {v0}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->a(Lcn/ledongli/ldl/face/FaceRecognizeManager;)Lcom/alibaba/security/deepvision/face/FaceSDK;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager$1;->val$path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/security/deepvision/face/FaceSDK;->initWithModelPath(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager$1;->this$0:Lcn/ledongli/ldl/face/FaceRecognizeManager;

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v1, v3}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->c(Lcn/ledongli/ldl/face/FaceRecognizeManager;Z)Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode is\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager$1;->this$0:Lcn/ledongli/ldl/face/FaceRecognizeManager;

    invoke-static {v0}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->a(Lcn/ledongli/ldl/face/FaceRecognizeManager;)Lcom/alibaba/security/deepvision/face/FaceSDK;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager$1;->this$0:Lcn/ledongli/ldl/face/FaceRecognizeManager;

    invoke-static {v1}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->d(Lcn/ledongli/ldl/face/FaceRecognizeManager;)F

    move-result v1

    const-string v2, "minFaceDetectSize"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/security/deepvision/face/FaceSDK;->setParam(Ljava/lang/String;F)I

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager$1;->this$0:Lcn/ledongli/ldl/face/FaceRecognizeManager;

    invoke-static {v0}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->a(Lcn/ledongli/ldl/face/FaceRecognizeManager;)Lcom/alibaba/security/deepvision/face/FaceSDK;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager$1;->this$0:Lcn/ledongli/ldl/face/FaceRecognizeManager;

    invoke-static {v1}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->e(Lcn/ledongli/ldl/face/FaceRecognizeManager;)I

    move-result v1

    int-to-float v1, v1

    const-string v2, "minFaceSize"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/security/deepvision/face/FaceSDK;->setParam(Ljava/lang/String;F)I

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager$1;->this$0:Lcn/ledongli/ldl/face/FaceRecognizeManager;

    invoke-static {v0}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->a(Lcn/ledongli/ldl/face/FaceRecognizeManager;)Lcom/alibaba/security/deepvision/face/FaceSDK;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager$1;->this$0:Lcn/ledongli/ldl/face/FaceRecognizeManager;

    invoke-static {v1}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->f(Lcn/ledongli/ldl/face/FaceRecognizeManager;)F

    move-result v1

    const-string v2, "minSharpness"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/security/deepvision/face/FaceSDK;->setParam(Ljava/lang/String;F)I

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager$1;->this$0:Lcn/ledongli/ldl/face/FaceRecognizeManager;

    invoke-static {v0}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->a(Lcn/ledongli/ldl/face/FaceRecognizeManager;)Lcom/alibaba/security/deepvision/face/FaceSDK;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager$1;->this$0:Lcn/ledongli/ldl/face/FaceRecognizeManager;

    invoke-static {v1}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->g(Lcn/ledongli/ldl/face/FaceRecognizeManager;)F

    move-result v1

    const-string v2, "maxBlurIndex"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/security/deepvision/face/FaceSDK;->setParam(Ljava/lang/String;F)I

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minFaceDetectSize is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager$1;->this$0:Lcn/ledongli/ldl/face/FaceRecognizeManager;

    invoke-static {v1}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->d(Lcn/ledongli/ldl/face/FaceRecognizeManager;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " minFaceSize is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager$1;->this$0:Lcn/ledongli/ldl/face/FaceRecognizeManager;

    invoke-static {v1}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->e(Lcn/ledongli/ldl/face/FaceRecognizeManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " minSharpness is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager$1;->this$0:Lcn/ledongli/ldl/face/FaceRecognizeManager;

    invoke-static {v1}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->f(Lcn/ledongli/ldl/face/FaceRecognizeManager;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " maxBlurIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager$1;->this$0:Lcn/ledongli/ldl/face/FaceRecognizeManager;

    invoke-static {v1}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->g(Lcn/ledongli/ldl/face/FaceRecognizeManager;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager$1;->this$0:Lcn/ledongli/ldl/face/FaceRecognizeManager;

    invoke-static {v0}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->b(Lcn/ledongli/ldl/face/FaceRecognizeManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager$1;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager$1;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :cond_3
    :goto_0
    return-void
.end method
