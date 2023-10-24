.class public Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiPlankModelConfig;
.super Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgLyingModelConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgLyingModelConfig;-><init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;)V

    .line 2
    new-instance p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounterPrepare;

    invoke-direct {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounterPrepare;-><init>()V

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->counterPrepare:Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/BaseCounterPrepare;

    .line 4
    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounter;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounter;-><init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounterPrepare;)V

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->iCounter:Lcn/ledongli/ldl/fitnessCourse/ai/function/count/ICounter;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->e:Z

    .line 6
    iput-boolean p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->d:Z

    return-void
.end method
