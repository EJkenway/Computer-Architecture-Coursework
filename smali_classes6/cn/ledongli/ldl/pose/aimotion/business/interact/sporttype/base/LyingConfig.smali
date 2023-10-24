.class public abstract Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/LyingConfig;
.super Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiConfig;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiConfig;->isLying:Z

    .line 3
    sget p1, Lcn/ledongli/ldl/pose/R$drawable;->aimotion_h_prepare_black_bg:I

    iput p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiConfig;->poseTipBlackDrawableId:I

    .line 4
    sget p1, Lcn/ledongli/ldl/pose/R$drawable;->aimotion_h_prepare_red_bg:I

    iput p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiConfig;->poseTipRedDrawableId:I

    .line 5
    const-class p1, Lcn/ledongli/ldl/pose/aimotion/business/interact/HAIDetectActivity;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiConfig;->targetActivity:Ljava/lang/Class;

    return-void
.end method
