.class public abstract Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


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

.field public mSportType:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

.field public needRePrepare:Z

.field public playTimingVoice:Z

.field public poseTipBlackDrawableId:I

.field public poseTipRedDrawableId:I

.field public sportName:Ljava/lang/String;

.field public sportTipContent:Ljava/lang/String;

.field public targetActivity:Ljava/lang/Class;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiConfig;->defaultCamera:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiConfig;->configFileType:I

    .line 4
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiConfig;->isNeedCalibration:Z

    .line 5
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiConfig;->needRePrepare:Z

    .line 6
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiConfig;->isTimingMotion:Z

    .line 7
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiConfig;->playTimingVoice:Z

    .line 8
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiConfig;->mSportType:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

    .line 9
    iget-object p1, p1, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;->desc:Ljava/lang/String;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiConfig;->sportName:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/pose/R$string;->aisports_all_in_rect:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiConfig;->sportTipContent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createMatchInfo(I)Lcom/alisports/ai/counter/match/MatchInfo;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20461"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/counter/match/MatchInfo;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/AiSportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/function/utils/ConfigFileUtil;->readMatchInfoFromFile(Ljava/lang/String;)Lcom/alisports/ai/counter/match/MatchInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/alisports/ai/counter/match/MatchInfo;->getActionInfos()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/alisports/ai/counter/match/MatchInfo;->getActionInfos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alisports/ai/counter/match/ActionInfo;

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    .line 5
    invoke-virtual {v2, p1}, Lcom/alisports/ai/counter/match/ActionInfo;->setMinActiveFrameGap(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public abstract initAlgorithm()V
.end method

.method public resetData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20465"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiConfig;->iCounter:Lcn/ledongli/ldl/pose/aimotion/function/count/IMotionCounter;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcn/ledongli/ldl/pose/aimotion/function/count/IMotionCounter;->release()V

    :cond_1
    return-void
.end method
