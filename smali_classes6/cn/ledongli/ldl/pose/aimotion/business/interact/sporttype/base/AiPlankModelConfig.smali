.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiPlankModelConfig;
.super Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgLyingModelConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgLyingModelConfig;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;)V

    .line 2
    new-instance p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounterPrepare;

    invoke-direct {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounterPrepare;-><init>()V

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->counterPrepare:Lcn/ledongli/ldl/pose/aimotion/function/prepare/BaseAICounterPrepare;

    .line 4
    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounter;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounter;-><init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounterPrepare;)V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->iCounter:Lcn/ledongli/ldl/pose/aimotion/function/count/IMotionCounter;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->playTimingVoice:Z

    .line 6
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->isTimingMotion:Z

    return-void
.end method
