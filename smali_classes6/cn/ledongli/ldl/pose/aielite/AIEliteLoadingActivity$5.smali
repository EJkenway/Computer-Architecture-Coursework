.class public Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->requestMotionDetailWithMCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9685"

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

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5$1;-><init>(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshData -> onFailure = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AIEliteLoadingActivity"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9694"

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

    :cond_0
    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    sget-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;->STATUS_NET_ERROR:Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$600(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;)V

    return-void

    .line 2
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    sget-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;->STATUS_NET_ERROR:Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$600(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;)V

    return-void

    .line 5
    :cond_2
    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->parseToAIMotion(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    sget-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;->STATUS_NET_ERROR:Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$600(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;)V

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$702(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    .line 8
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_SERVER_REQUEST_SUCCESS:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$700(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setCurEliteMotion(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$700(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$800(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setBestRecord(I)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$700(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$900(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setSportsPattern(I)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$700(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$1000(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setLimitNum(I)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$700(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$1100(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setPushResultType(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$700(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$1200(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecapMaxCount(I)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$700(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$1300(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecapPaddingTime(I)V

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$700(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$1400(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecapRemakeValue(I)V

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$700(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$1500(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecaptureRate(I)V

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$700(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$1600(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecaptureOperation(I)V

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$700(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$1700(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecaptureNeedCheck(I)V

    .line 20
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$700(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$1800(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setFaceDetectMaxCount(I)V

    .line 21
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$700(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$1900(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setFaceDetectPaddingTime(I)V

    .line 22
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$700(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$2000(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setFaceDetectMinCount(I)V

    .line 23
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$700(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$2100(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setFaceDetectRate(F)V

    .line 24
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$700(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$2200(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setFaceDetectOperation(I)V

    .line 25
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$700(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$2300(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setFaceDetectNeedCheck(I)V

    .line 26
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;->this$0:Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->access$2400(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V

    return-void
.end method
