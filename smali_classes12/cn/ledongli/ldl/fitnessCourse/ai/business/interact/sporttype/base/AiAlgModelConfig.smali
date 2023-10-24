.class public abstract Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public a:I

.field public a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public counterPrepare:Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/BaseCounterPrepare;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public d:I

.field public d:Z

.field public e:Z

.field public iCounter:Lcn/ledongli/ldl/fitnessCourse/ai/function/count/ICounter;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public targetActivity:Ljava/lang/Class;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->a:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->b:I

    .line 4
    iput-boolean v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->b:Z

    .line 5
    iput-boolean v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->c:Z

    .line 6
    iput-boolean v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->d:Z

    .line 7
    iput-boolean v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->e:Z

    .line 8
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;

    .line 9
    iget-object p1, p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;->desc:Ljava/lang/String;

    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->a:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiCommonConfig;->b()Lcn/ledongli/ldl/fitnessCourse/ai/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$string;->aisports_all_in_rect:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->c:Ljava/lang/String;

    return-void
.end method

.method private b()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10999"

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

    invoke-virtual {v0}, Lcom/alisports/ai/counter/IAICounter;->destroyCounter()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10989"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v1, "AI_COURSE_RELEASE_COUNTER_SWITCH"

    invoke-virtual {v0, v1, v3}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "tag-counter"

    if-ne v0, v3, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releaseCounterSwitch\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->b()V

    .line 4
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->l()Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/function/utils/ConfigFileUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AiAlgModelConfig#initAlgorithm AI\u8bfe\u7a0b algFilePath\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;

    sget-object v4, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;->PLANK_MODEL:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;

    if-ne v3, v4, :cond_2

    .line 8
    const-class v0, Lcn/ledongli/ldl/pose/aielite/config/PlankConfigWrap;

    invoke-static {v2, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/JsonFactory;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aielite/config/PlankConfigWrap;

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lcom/alisports/ai/counter/IAICounter;->getImpl()Lcom/alisports/ai/counter/IAICounter;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;

    iget-object v2, v2, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;->algType:Lcom/alisports/ai/counter/PoseTypeEnum;

    invoke-virtual {v1, v2}, Lcom/alisports/ai/counter/IAICounter;->initCounter(Lcom/alisports/ai/counter/PoseTypeEnum;)V

    .line 10
    invoke-static {}, Lcom/alisports/ai/counter/IAICounter;->getImpl()Lcom/alisports/ai/counter/IAICounter;

    move-result-object v1

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/config/PlankConfigWrap;->config:Lcom/alisports/ai/counter/config/PlankConfig;

    invoke-virtual {v1, v0}, Lcom/alisports/ai/counter/IAICounter;->initPlankConfig(Lcom/alisports/ai/counter/config/PlankConfig;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/alisports/ai/counter/IAICounter;->getImpl()Lcom/alisports/ai/counter/IAICounter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alisports/ai/counter/IAICounter;->counterInitialize(Ljava/lang/String;)I

    move-result v0

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AiAlgModelConfig#initAlgorithm AI\u8bfe\u7a0b common model \u521d\u59cb\u5316 result\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11007"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->iCounter:Lcn/ledongli/ldl/fitnessCourse/ai/function/count/ICounter;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/function/count/ICounter;->release()V

    :cond_1
    return-void
.end method
