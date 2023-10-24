.class public Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final PUSH_RESULT_TYPE_H5:Ljava/lang/String; = "h5"

.field public static final PUSH_RESULT_TYPE_MINIAPP:Ljava/lang/String; = "miniApp"

.field private static final VIDEO_RECORD_PERMISS:Ljava/lang/String; = "video_record_permiss"

.field private static final VIDEO_RECORD_REMIND_FLAG:Ljava/lang/String; = "video_record_remind_flag"

.field private static final VIDEO_RECORD_UPLOAD_PERMISS:Ljava/lang/String; = "video_record_upload_permiss"

.field private static final mInstance:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;


# instance fields
.field private bizId:Ljava/lang/String;

.field private bizNo:Ljava/lang/String;

.field private fetchCoinsShown:Z

.field private mAIEliteMotionRecord:Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

.field private mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;

.field private mCallbackUrl:Ljava/lang/String;

.field private mCurEliteMotion:Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;

.field private mCurMotionTypeEnum:Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;

.field private mDanceInteractData:Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;

.field private mExtendInfo:Ljava/lang/String;

.field private mPoseThreshold:D

.field public mSportCode:Ljava/lang/String;

.field private resultPageType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mInstance:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;->AI_POSE_COCOS:Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mCurMotionTypeEnum:Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->fetchCoinsShown:Z

    .line 4
    new-instance v0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mDanceInteractData:Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;

    const-wide v0, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 5
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mPoseThreshold:D

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mCallbackUrl:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mExtendInfo:Ljava/lang/String;

    return-void
.end method

.method public static getInst()Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25365"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mInstance:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    return-object v0
.end method

.method private initConfigV2(Landroid/app/Activity;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25374"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getScreenDirection()I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 5
    new-instance p1, Lcn/ledongli/ldl/pose/aielite/config/AIEliteLyingModelConfig;

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;->COMMON_MODEL:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;

    invoke-direct {p1, v0}, Lcn/ledongli/ldl/pose/aielite/config/AIEliteLyingModelConfig;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;)V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcn/ledongli/ldl/pose/aielite/config/AIEliteVerticalModelConfig;

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;->COMMON_MODEL:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;

    invoke-direct {p1, v0}, Lcn/ledongli/ldl/pose/aielite/config/AIEliteVerticalModelConfig;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;)V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;

    :goto_0
    return-void

    .line 7
    :cond_2
    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/function/utils/ConfigFileUtil;->getContentFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;->getEnumWithType(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getScreenDirection()I

    move-result p1

    if-ne p1, v4, :cond_3

    .line 14
    new-instance p1, Lcn/ledongli/ldl/pose/aielite/config/AIEliteVerticalModelConfig;

    invoke-direct {p1, v0}, Lcn/ledongli/ldl/pose/aielite/config/AIEliteVerticalModelConfig;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;)V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;

    goto :goto_1

    .line 15
    :cond_3
    sget-object p1, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;->PLANK_MODEL:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;

    if-ne v0, p1, :cond_4

    .line 16
    new-instance p1, Lcn/ledongli/ldl/pose/aielite/config/AIElitePlankModelConfig;

    invoke-direct {p1, v0}, Lcn/ledongli/ldl/pose/aielite/config/AIElitePlankModelConfig;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;)V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;

    goto :goto_1

    .line 17
    :cond_4
    new-instance p1, Lcn/ledongli/ldl/pose/aielite/config/AIEliteLyingModelConfig;

    invoke-direct {p1, v0}, Lcn/ledongli/ldl/pose/aielite/config/AIEliteLyingModelConfig;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;)V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method private traceAndFinish(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25388"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object p1

    const-string v0, "tag-common"

    invoke-interface {p1, v0, p2}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public currentMotion()Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25352"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mCurEliteMotion:Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;-><init>()V

    :cond_1
    return-object v0
.end method

.method public getAlgModelType()Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25355"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->inValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->mModelType:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;

    return-object v0
.end method

.method public getAlgorithmUrl()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25356"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getConfigFileType()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "tag-res"

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    const-string v1, "\u4eceassets\u4e2d\u83b7\u53d6\u7b97\u6cd5\u914d\u7f6e\u6587\u4ef6"

    invoke-interface {v0, v2, v1}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getLocalConfigFile()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    const-string v1, "\u4ece\u7f51\u7edc\u4e0b\u8f7d\u7684\u8d44\u6e90\u5305\u4e2d\u83b7\u53d6\u7b97\u6cd5\u914d\u7f6e\u6587\u4ef6"

    invoke-interface {v0, v2, v1}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBizId()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25357"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->bizId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ldl"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->bizId:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getBizNo()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25358"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->bizNo:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getCallbackUrl()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25360"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mCallbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCounter()Lcn/ledongli/ldl/pose/aimotion/function/count/IMotionCounter;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25361"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aimotion/function/count/IMotionCounter;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->inValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->iCounter:Lcn/ledongli/ldl/pose/aimotion/function/count/IMotionCounter;

    return-object v0
.end method

.method public getCounterPrepare()Lcn/ledongli/ldl/pose/aimotion/function/prepare/BaseAICounterPrepare;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25362"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aimotion/function/prepare/BaseAICounterPrepare;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->inValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->counterPrepare:Lcn/ledongli/ldl/pose/aimotion/function/prepare/BaseAICounterPrepare;

    return-object v0
.end method

.method public getCurrentPoseThreshold()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25363"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mPoseThreshold:D

    return-wide v0
.end method

.method public getExtendInfo()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25364"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mExtendInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getModelUrl()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25366"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPoseName()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25367"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->inValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u672a\u77e5\u9879\u76ee"

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->sportName:Ljava/lang/String;

    return-object v0
.end method

.method public getSportCode()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25369"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->inValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mSportCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSportsInteractData()Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25370"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mDanceInteractData:Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;

    return-object v0
.end method

.method public inValid()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25371"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public init(Landroid/app/Activity;Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25372"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->setCurEliteMotion(Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;)V

    .line 3
    iget-object p2, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mCurEliteMotion:Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getInstance()Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->setContext(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->initConfigV2(Landroid/app/Activity;)V

    return-void

    :cond_3
    :goto_0
    const-string p2, "motion\u975e\u6cd5\uff0c\u9000\u51fa\u5f53\u524d\u9875\u9762"

    .line 6
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->traceAndFinish(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public initAlgorithmConfig(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25373"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->inValid()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->initAlgorithm(Ljava/lang/String;)V

    return-void
.end method

.method public initPrepareConfig(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25375"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->inValid()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->initPrepareModel(Ljava/lang/String;)V

    return-void
.end method

.method public isDamo()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25376"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getModelType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Damo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isDanceSports()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25377"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mCurMotionTypeEnum:Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;

    sget-object v1, Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;->AI_DANCE_COCOS:Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public parseRecordFromData(Ljava/lang/String;)V
    .locals 14

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25378"

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
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getBizId()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getBizNo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startTime"

    .line 5
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v4

    const-string v2, "endTime"

    .line 6
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v6

    const-string v2, "duration"

    .line 7
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v2

    const-string v8, "score"

    .line 8
    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v8

    const-string v9, "calorie"

    .line 9
    invoke-virtual {p1, v9}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    move-result v9

    const-string v10, "video"

    .line 10
    invoke-virtual {p1, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "/"

    .line 12
    invoke-virtual {p1, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_3

    add-int/2addr v10, v3

    .line 13
    invoke-virtual {p1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 14
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ".mp4"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    :cond_3
    new-instance v10, Lcn/ledongli/vplayer/domain/AIMotionRecord;

    invoke-direct {v10}, Lcn/ledongli/vplayer/domain/AIMotionRecord;-><init>()V

    .line 16
    new-instance v11, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    invoke-direct {v11}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;-><init>()V

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "ldl"

    if-eqz v12, :cond_4

    move-object v0, v13

    :cond_4
    invoke-virtual {v11, v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setBizId(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v11, v13}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setChannel(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v11, v8}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setRecord(I)V

    .line 20
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setCode(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setName(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcn/ledongli/vplayer/domain/AIMotionRecord;->setCode(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcn/ledongli/vplayer/domain/AIMotionRecord;->setName(Ljava/lang/String;)V

    .line 25
    :cond_5
    invoke-virtual {v11, v4, v5}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setStartTime(J)V

    .line 26
    invoke-virtual {v11, v6, v7}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setEndTime(J)V

    int-to-long v4, v2

    .line 27
    invoke-virtual {v11, v4, v5}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setDuration(J)V

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "ai_game"

    :cond_6
    invoke-virtual {v11, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setBizNo(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v11, v8}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setScore(I)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v1, Lcn/ledongli/vplayer/domain/AIMotionGroup;

    invoke-direct {v1}, Lcn/ledongli/vplayer/domain/AIMotionGroup;-><init>()V

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcn/ledongli/vplayer/domain/AIMotionGroup;->setIndex(Ljava/lang/Integer;)V

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    float-to-double v5, v9

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcn/ledongli/vplayer/domain/AIMotionRecord;->setCalorie(Ljava/lang/Double;)V

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcn/ledongli/vplayer/domain/AIMotionRecord;->setScore(Ljava/lang/Integer;)V

    .line 36
    invoke-virtual {v10, v2}, Lcn/ledongli/vplayer/domain/AIMotionRecord;->setDuration(I)V

    .line 37
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v1, v4}, Lcn/ledongli/vplayer/domain/AIMotionGroup;->setMotionList(Ljava/util/List;)V

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v11, v5, v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setCalorie(D)V

    .line 41
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setDetailed(Ljava/lang/String;)V

    const v0, 0x1b77400

    .line 42
    invoke-virtual {v11, v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setTimezone(I)V

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 44
    invoke-static {p1}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->setCurrentVideoPath(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 46
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecordVideo(Z)V

    goto :goto_0

    :cond_7
    const-string p1, ""

    .line 47
    invoke-static {p1}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->setCurrentVideoPath(Ljava/lang/String;)V

    .line 48
    :cond_8
    :goto_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->updateAIEliteMotionResultRecord(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;)V

    return-void
.end method

.method public release()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25379"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->resetData()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;

    :cond_1
    const-string v0, ""

    .line 4
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->setBizId(Ljava/lang/String;)Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    .line 5
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->setBizNo(Ljava/lang/String;)Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    const-wide v1, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 6
    iput-wide v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mPoseThreshold:D

    .line 7
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->fetchCoinsShown:Z

    .line 8
    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mExtendInfo:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mCallbackUrl:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->resetData()V

    return-void
.end method

.method public resetData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25380"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mCurEliteMotion:Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mAIEliteMotionRecord:Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    return-void
.end method

.method public setBizId(Ljava/lang/String;)Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25382"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->bizId:Ljava/lang/String;

    return-object p0
.end method

.method public setBizNo(Ljava/lang/String;)Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25383"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->bizNo:Ljava/lang/String;

    return-object p0
.end method

.method public setCurEliteMotion(Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25384"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mCurEliteMotion:Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    instance-of v0, p1, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;->AI_POSE_COCOS:Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mCurMotionTypeEnum:Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;->AI_DANCE_COCOS:Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mCurMotionTypeEnum:Lcn/ledongli/ldl/pose/cocos/aimotion/data/CocosMotionTypeEnum;

    .line 5
    move-object v0, p1

    check-cast v0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mDanceInteractData:Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;->getActionList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->init(Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;Ljava/util/List;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getModelConfig()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getModelConfig()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "threshold"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getModelConfig()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mPoseThreshold:D

    :cond_3
    return-void
.end method

.method public setH5CallbackUrl(Ljava/lang/String;)Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25386"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mCallbackUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setH5ExtendInfo(Ljava/lang/String;)Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25387"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->mExtendInfo:Ljava/lang/String;

    return-object p0
.end method
