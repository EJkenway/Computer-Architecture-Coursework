.class public abstract Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "AiAlgModelConfig"


# instance fields
.field public configFileType:I

.field public counterPrepare:Lcn/ledongli/ldl/pose/aimotion/function/prepare/BaseAICounterPrepare;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public defaultCamera:I

.field public iCounter:Lcn/ledongli/ldl/pose/aimotion/function/count/IMotionCounter;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public isLying:Z

.field public isNeedCalibration:Z

.field public isTimingMotion:Z

.field public localConfigFile:Ljava/lang/String;

.field public mModelType:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;

.field public needRePrepare:Z

.field public playTimingVoice:Z

.field public poseTipBlackDrawableId:I

.field public poseTipGreenDrawableId:I

.field public poseTipRedDrawableId:I

.field public sportName:Ljava/lang/String;

.field public sportTipContent:Ljava/lang/String;

.field public targetActivity:Ljava/lang/Class;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->defaultCamera:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->configFileType:I

    .line 4
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->isNeedCalibration:Z

    .line 5
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->needRePrepare:Z

    .line 6
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->isTimingMotion:Z

    .line 7
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->playTimingVoice:Z

    .line 8
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->mModelType:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;

    .line 9
    iget-object p1, p1, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;->desc:Ljava/lang/String;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->sportName:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getInstance()Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/pose/R$string;->aisports_all_in_rect:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->sportTipContent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public initAlgorithm(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20440"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AiAlgModelConfig#initAlgorithm jsonContent\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tag-counter"

    invoke-interface {v1, v3, v2}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AiAlgModelConfig#initAlgorithm mModelType\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->mModelType:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AiAlgModelConfig#initAlgorithm modelUrl\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AiAlgModelConfig#initAlgorithm modelUrlLocalPath\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->mModelType:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;

    sget-object v2, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;->PLANK_MODEL:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;

    if-ne v1, v2, :cond_2

    .line 8
    const-class p1, Lcn/ledongli/ldl/pose/aielite/config/PlankConfigWrap;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/aielite/config/PlankConfigWrap;

    if-eqz p1, :cond_3

    .line 9
    invoke-static {}, Lcom/alisports/ai/counter/IAICounter;->getImpl()Lcom/alisports/ai/counter/IAICounter;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->mModelType:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;

    iget-object v1, v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;->algType:Lcom/alisports/ai/counter/PoseTypeEnum;

    invoke-virtual {v0, v1}, Lcom/alisports/ai/counter/IAICounter;->initCounter(Lcom/alisports/ai/counter/PoseTypeEnum;)V

    .line 10
    invoke-static {}, Lcom/alisports/ai/counter/IAICounter;->getImpl()Lcom/alisports/ai/counter/IAICounter;

    move-result-object v0

    iget-object p1, p1, Lcn/ledongli/ldl/pose/aielite/config/PlankConfigWrap;->config:Lcom/alisports/ai/counter/config/PlankConfig;

    invoke-virtual {v0, p1}, Lcom/alisports/ai/counter/IAICounter;->initPlankConfig(Lcom/alisports/ai/counter/config/PlankConfig;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/alisports/ai/counter/IAICounter;->getImpl()Lcom/alisports/ai/counter/IAICounter;

    move-result-object v0

    invoke-static {p1}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alisports/ai/counter/IAICounter;->counterInitialize(Ljava/lang/String;)I

    move-result p1

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AiAlgModelConfig#initAlgorithm common model \u521d\u59cb\u5316 result\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public initPrepareModel(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20445"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AiAlgModelConfig#initPrepareModel jsonContent\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tag-counter"

    invoke-interface {v1, v2, v0}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AiAlgModelConfig#initPrepareModel mModelType\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->mModelType:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AiAlgModelConfig#initPrepareModel modelUrl\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AiAlgModelConfig#initPrepareModel modelUrlLocalPath\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alisports/ai/counter/IAICounter;->getImpl()Lcom/alisports/ai/counter/IAICounter;

    move-result-object v0

    invoke-static {p1}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alisports/ai/counter/IAICounter;->counterInitialize(Ljava/lang/String;)I

    move-result p1

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AiAlgModelConfig#initPrepareModel common model \u521d\u59cb\u5316 result\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resetData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20449"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->iCounter:Lcn/ledongli/ldl/pose/aimotion/function/count/IMotionCounter;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcn/ledongli/ldl/pose/aimotion/function/count/IMotionCounter;->release()V

    :cond_1
    return-void
.end method
