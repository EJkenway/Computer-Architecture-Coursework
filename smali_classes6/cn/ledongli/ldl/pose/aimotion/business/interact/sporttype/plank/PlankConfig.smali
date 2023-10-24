.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/plank/PlankConfig;
.super Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/LyingConfig;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/LyingConfig;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;)V

    const-string p1, "config_plank.json"

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiConfig;->localConfigFile:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiConfig;->defaultCamera:I

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiConfig;->configFileType:I

    .line 5
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiConfig;->needRePrepare:Z

    .line 6
    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounterPrepare;

    invoke-direct {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounterPrepare;-><init>()V

    .line 7
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiConfig;->counterPrepare:Lcn/ledongli/ldl/pose/aimotion/function/prepare/BaseAICounterPrepare;

    .line 8
    new-instance v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounter;

    invoke-direct {v1, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounter;-><init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounterPrepare;)V

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiConfig;->iCounter:Lcn/ledongli/ldl/pose/aimotion/function/count/IMotionCounter;

    .line 9
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiConfig;->playTimingVoice:Z

    .line 10
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiConfig;->isTimingMotion:Z

    return-void
.end method


# virtual methods
.method public initAlgorithm()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/plank/PlankConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20501"

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
