.class public Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager$Holder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private bizId:Ljava/lang/String;

.field private bizNo:Ljava/lang/String;

.field private mAIMotionMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;",
            ">;"
        }
    .end annotation
.end field

.field private mAIRecordResult:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

.field private mCurrentMotion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->mAIMotionMaps:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;-><init>()V

    return-void
.end method

.method public static calCalorie(II)D
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22488"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->getInstance()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->currentMotion()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getCalorie()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getCountType()I

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eq v0, v3, :cond_2

    mul-int v4, v4, p0

    int-to-float p0, v4

    goto :goto_1

    :cond_2
    mul-int p1, p1, v4

    int-to-float p0, p1

    :goto_1
    div-float/2addr p0, v1

    float-to-double p0, p0

    return-wide p0
.end method

.method public static getInstance()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22501"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager$Holder;->access$000()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAIMotion(Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22485"

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

    return-void

    .line 1
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->mAIMotionMaps:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->mAIMotionMaps:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public currentMotion()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22491"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->mCurrentMotion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    return-object v0
.end method

.method public getAIMotionDetail(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22494"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->mAIMotionMaps:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    return-object p1
.end method

.method public getBizId()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22496"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->bizId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ldl"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->bizId:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getBizNo()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22498"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->bizNo:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getCurrentResult()Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22499"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->mAIRecordResult:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    return-object v0
.end method

.method public reset()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22502"

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
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->mCurrentMotion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->mAIRecordResult:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    return-void
.end method

.method public saveAIRecordResult(Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22503"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->mAIRecordResult:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    return-void
.end method

.method public setBizId(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22505"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->bizId:Ljava/lang/String;

    return-object p0
.end method

.method public setBizNo(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22506"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->bizNo:Ljava/lang/String;

    return-object p0
.end method

.method public setCurrentMotion(Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;)Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22510"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->mCurrentMotion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    return-object p0
.end method
