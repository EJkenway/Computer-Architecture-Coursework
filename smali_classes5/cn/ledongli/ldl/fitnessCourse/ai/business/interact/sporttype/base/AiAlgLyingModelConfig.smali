.class public Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgLyingModelConfig;
.super Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;-><init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->a:Z

    .line 3
    sget p1, Lcn/ledongli/ldl/fitnessCourse/R$drawable;->aisports_h_prepare_black_bg:I

    iput p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->c:I

    .line 4
    sget p1, Lcn/ledongli/ldl/fitnessCourse/R$drawable;->aisports_h_prepare_red_bg:I

    iput p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->d:I

    .line 5
    const-class p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/HAIDetectActivity;

    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->targetActivity:Ljava/lang/Class;

    .line 6
    new-instance p1, Lcn/ledongli/ldl/fitnessCourse/ai/function/count/BaseCounter;

    invoke-direct {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/function/count/BaseCounter;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->iCounter:Lcn/ledongli/ldl/fitnessCourse/ai/function/count/ICounter;

    .line 7
    new-instance p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/common/CommonLyingPrepare;

    invoke-direct {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/common/CommonLyingPrepare;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->counterPrepare:Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/BaseCounterPrepare;

    return-void
.end method
