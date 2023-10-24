.class public Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankConfig;
.super Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/LyingConfig;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/SportTypeEnum;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/LyingConfig;-><init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/SportTypeEnum;)V

    const-string p1, "config_plank.json"

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiConfig;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiConfig;->a:I

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiConfig;->b:I

    .line 5
    iput-boolean p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiConfig;->c:Z

    .line 6
    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounterPrepare;

    invoke-direct {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounterPrepare;-><init>()V

    .line 7
    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiConfig;->counterPrepare:Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/BaseCounterPrepare;

    .line 8
    new-instance v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounter;

    invoke-direct {v1, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounter;-><init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounterPrepare;)V

    iput-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiConfig;->iCounter:Lcn/ledongli/ldl/fitnessCourse/ai/function/count/ICounter;

    .line 9
    iput-boolean p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiConfig;->e:Z

    .line 10
    iput-boolean p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiConfig;->d:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11141"

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
    invoke-static {}, Lcom/alisports/ai/counter/IAICounter;->getImpl()Lcom/alisports/ai/counter/IAICounter;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiConfig;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/SportTypeEnum;

    iget-object v1, v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/SportTypeEnum;->algType:Lcom/alisports/ai/counter/PoseTypeEnum;

    invoke-virtual {v0, v1}, Lcom/alisports/ai/counter/IAICounter;->initCounter(Lcom/alisports/ai/counter/PoseTypeEnum;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->l()Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/function/utils/ConfigFileUtil;->e(Ljava/lang/String;)Lcom/alisports/ai/counter/config/PlankConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alisports/ai/counter/IAICounter;->getImpl()Lcom/alisports/ai/counter/IAICounter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alisports/ai/counter/IAICounter;->initPlankConfig(Lcom/alisports/ai/counter/config/PlankConfig;)V

    :cond_1
    return-void
.end method
