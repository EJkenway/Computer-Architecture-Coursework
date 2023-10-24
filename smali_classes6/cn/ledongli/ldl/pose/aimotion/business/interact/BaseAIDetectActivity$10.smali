.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->upLoadVideo()V
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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$14(Ljava/lang/Object;JJ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19652"

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

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$3200(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)Lcn/ledongli/ldl/pose/view/CustomProgressView;

    move-result-object p1

    long-to-double p2, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double p2, p2, v0

    long-to-double p4, p4

    div-double/2addr p2, p4

    double-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p2, p2, p3

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgress(F)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10;->lambda$run$14(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19658"

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
    invoke-static {}, Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;->getInstance()Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/i;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/i;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;->registerOSSProgressCallback(Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper$OSSProgressCallbackBridge;)V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper;->Companion:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;

    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->getInstance()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->getCurrentResult()Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10$1;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10$1;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10;)V

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->upLoadVideo(Ljava/lang/String;Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$ResultCallBack;)V

    return-void
.end method
