.class public Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosCounterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "CounterManager"


# instance fields
.field private isInited:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosCounterManager;->isInited:Z

    return-void
.end method


# virtual methods
.method public countProcess(Lcom/alisports/pose/controller/DetectResult;II)Lcom/alisports/ai/counter/match/CounterInfo;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosCounterManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25254"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/counter/match/CounterInfo;

    return-object p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosCounterManager;->isInited:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-static {}, Lcom/alisports/ai/counter/IAICounter;->getImpl()Lcom/alisports/ai/counter/IAICounter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alisports/ai/counter/IAICounter;->countProcess(Lcom/alisports/pose/controller/DetectResult;II)Lcom/alisports/ai/counter/match/CounterInfo;

    move-result-object p1

    return-object p1
.end method

.method public destroyCounter()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosCounterManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25255"

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

    .line 2
    invoke-static {}, Lcom/alisports/ai/counter/IAICounter;->getImpl()Lcom/alisports/ai/counter/IAICounter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/counter/IAICounter;->resetCounter()V

    return-void
.end method

.method public initCountAlgorithm(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosCounterManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25257"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/function/utils/ConfigFileUtil;->getContentFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;->COMMON_MODEL:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "type"

    .line 6
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    invoke-static {v2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;->getEnumWithType(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_3
    :goto_0
    sget-object v2, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;->PLANK_MODEL:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;

    if-ne v1, v2, :cond_4

    .line 11
    const-class p1, Lcn/ledongli/ldl/pose/aielite/config/PlankConfigWrap;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/aielite/config/PlankConfigWrap;

    if-eqz p1, :cond_5

    .line 12
    invoke-static {}, Lcom/alisports/ai/counter/IAICounter;->getImpl()Lcom/alisports/ai/counter/IAICounter;

    move-result-object v0

    iget-object v1, v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;->algType:Lcom/alisports/ai/counter/PoseTypeEnum;

    invoke-virtual {v0, v1}, Lcom/alisports/ai/counter/IAICounter;->initCounter(Lcom/alisports/ai/counter/PoseTypeEnum;)V

    .line 13
    invoke-static {}, Lcom/alisports/ai/counter/IAICounter;->getImpl()Lcom/alisports/ai/counter/IAICounter;

    move-result-object v0

    iget-object p1, p1, Lcn/ledongli/ldl/pose/aielite/config/PlankConfigWrap;->config:Lcom/alisports/ai/counter/config/PlankConfig;

    invoke-virtual {v0, p1}, Lcom/alisports/ai/counter/IAICounter;->initPlankConfig(Lcom/alisports/ai/counter/config/PlankConfig;)V

    .line 14
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosCounterManager;->isInited:Z

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {}, Lcom/alisports/ai/counter/IAICounter;->getImpl()Lcom/alisports/ai/counter/IAICounter;

    move-result-object v0

    invoke-static {p1}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alisports/ai/counter/IAICounter;->counterInitialize(Ljava/lang/String;)I

    move-result p1

    .line 16
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosCounterManager;->isInited:Z

    .line 17
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AiAlgModelConfig#initAlgorithm common model \u521d\u59cb\u5316 result\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "tag-counter"

    invoke-interface {v0, v1, p1}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public initCounter(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosCounterManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25259"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getInst()Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->initAlgorithmConfig(Ljava/lang/String;)V

    new-array p1, v4, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getInst()Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getPoseName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "%s-\u6a21\u578b\u521d\u59cb\u5316\u6210\u529f"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public initPrepareModel(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosCounterManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25260"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getInst()Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->initPrepareConfig(Ljava/lang/String;)V

    new-array p1, v4, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getInst()Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getPoseName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "%s-\u6a21\u578b\u521d\u59cb\u5316\u6210\u529f"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
