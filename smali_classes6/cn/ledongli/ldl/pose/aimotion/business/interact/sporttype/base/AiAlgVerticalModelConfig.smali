.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgVerticalModelConfig;
.super Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->isLying:Z

    .line 3
    sget v0, Lcn/ledongli/ldl/pose/R$drawable;->aimotion_v_prepare_black_bg:I

    iput v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->poseTipBlackDrawableId:I

    .line 4
    sget v0, Lcn/ledongli/ldl/pose/R$drawable;->aimotion_v_prepare_red_bg:I

    iput v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->poseTipRedDrawableId:I

    .line 5
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->isLying:Z

    .line 6
    const-class p1, Lcn/ledongli/ldl/pose/aimotion/business/interact/VAIDetectActivity;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->targetActivity:Ljava/lang/Class;

    .line 7
    new-instance p1, Lcn/ledongli/ldl/pose/aimotion/function/count/BaseCounter;

    invoke-direct {p1}, Lcn/ledongli/ldl/pose/aimotion/function/count/BaseCounter;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->iCounter:Lcn/ledongli/ldl/pose/aimotion/function/count/IMotionCounter;

    .line 8
    new-instance p1, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/common/CommonVerticalPrepare;

    invoke-direct {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/common/CommonVerticalPrepare;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->counterPrepare:Lcn/ledongli/ldl/pose/aimotion/function/prepare/BaseAICounterPrepare;

    return-void
.end method
