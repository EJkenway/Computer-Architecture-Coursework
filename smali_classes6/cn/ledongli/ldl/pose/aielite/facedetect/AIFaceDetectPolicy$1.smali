.class public Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;->getDetectStatus()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy$1;->this$0:Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14672"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getInstance()Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6bd4\u5bf9\u6210\u529f\u6b21\u6570\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy$1;->this$0:Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;

    .line 2
    invoke-static {v2}, Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;->access$000(Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " \u603b\u62bd\u68c0\u6b21\u6570\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy$1;->this$0:Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;->access$100(Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " \u65e0\u6548\u4eba\u8138\u6b21\u6570\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy$1;->this$0:Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;

    .line 3
    invoke-static {v2}, Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;->access$200(Lcn/ledongli/ldl/pose/aielite/facedetect/AIFaceDetectPolicy;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/ledongli/ldl/view/toast/LeToastStyle;->ALERT:Lcn/ledongli/ldl/view/toast/LeToastStyle;

    .line 4
    invoke-static {v0, v1, v3, v2}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;ILcn/ledongli/ldl/view/toast/LeToastStyle;)V

    return-void
.end method
