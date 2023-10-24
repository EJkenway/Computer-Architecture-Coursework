.class public abstract Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/VerticalConfig;
.super Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/SportTypeEnum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiConfig;-><init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/SportTypeEnum;)V

    .line 2
    sget p1, Lcn/ledongli/ldl/fitnessCourse/R$drawable;->aisports_v_prepare_black_bg:I

    iput p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiConfig;->c:I

    .line 3
    sget p1, Lcn/ledongli/ldl/fitnessCourse/R$drawable;->aisports_v_prepare_red_bg:I

    iput p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiConfig;->d:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiConfig;->a:Z

    .line 5
    const-class p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/VAIDetectActivity;

    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiConfig;->targetActivity:Ljava/lang/Class;

    return-void
.end method
