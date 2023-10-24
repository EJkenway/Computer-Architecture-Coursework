.class public Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final PUSH_RESULT_TYPE_H5:Ljava/lang/String; = "h5"

.field public static final PUSH_RESULT_TYPE_MINIAPP:Ljava/lang/String; = "miniApp"

.field private static final TAG:Ljava/lang/String; = "AIEliteSportsManager"

.field private static final VIDEO_RECORD_PERMISS:Ljava/lang/String; = "video_record_permiss"

.field private static final VIDEO_RECORD_REMIND_FLAG:Ljava/lang/String; = "video_record_remind_flag"

.field private static final VIDEO_RECORD_UPLOAD_PERMISS:Ljava/lang/String; = "video_record_upload_permiss"

.field private static final VIDEO_UPLOAD_OSS_TIMEOUT:Ljava/lang/String; = "OSS_TIMEOUT"

.field private static final VIDEO_UPLOAD_OSS_TYPE:Ljava/lang/String; = "AI_OSS_UPLOAD_TYPE"

.field private static final mInstance:Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;


# instance fields
.field private bizId:Ljava/lang/String;

.field private bizNo:Ljava/lang/String;

.field private fetchCoinsShown:Z

.field private livingVerifyStrategys:Ljava/lang/String;

.field private mAIEliteMotionRecord:Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

.field private mAISportsDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/aielite/data/AICountingData;",
            ">;"
        }
    .end annotation
.end field

.field private mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;

.field private mCurEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

.field private mOSSRequestTimeout:I

.field private mPoseThreshold:D

.field public mSportCode:Ljava/lang/String;

.field private mVideoUploadType:I

.field private resultPageType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mInstance:Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->fetchCoinsShown:Z

    const-wide v0, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 3
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mPoseThreshold:D

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mVideoUploadType:I

    const/16 v0, 0xf

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mOSSRequestTimeout:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mAISportsDetails:Ljava/util/List;

    return-void
.end method

.method public static getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15163"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mInstance:Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    return-object v0
.end method

.method private initConfigV2(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15254"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/function/utils/ConfigFileUtil;->getContentFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;->getEnumWithType(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getScreenDirection()I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 10
    new-instance p1, Lcn/ledongli/ldl/pose/aielite/config/AIEliteVerticalModelConfig;

    invoke-direct {p1, v0}, Lcn/ledongli/ldl/pose/aielite/config/AIEliteVerticalModelConfig;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;)V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;->PLANK_MODEL:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;

    if-ne v0, p1, :cond_2

    .line 12
    new-instance p1, Lcn/ledongli/ldl/pose/aielite/config/AIElitePlankModelConfig;

    invoke-direct {p1, v0}, Lcn/ledongli/ldl/pose/aielite/config/AIElitePlankModelConfig;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;)V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Lcn/ledongli/ldl/pose/aielite/config/AIEliteLyingModelConfig;

    invoke-direct {p1, v0}, Lcn/ledongli/ldl/pose/aielite/config/AIEliteLyingModelConfig;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;)V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method private traceAndFinish(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15377"

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
.method public calCalorie(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;II)D
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15056"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

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

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    if-nez p1, :cond_1

    const-wide/16 p1, 0x0

    return-wide p1

    .line 1
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getCalorie()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getCountType()I

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    if-eq p1, v3, :cond_2

    mul-int v4, v4, p2

    int-to-float p1, v4

    goto :goto_1

    :cond_2
    mul-int p3, p3, v4

    int-to-float p1, p3

    :goto_1
    div-float/2addr p1, v0

    float-to-double p1, p1

    return-wide p1
.end method

.method public currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15078"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mCurEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;-><init>()V

    :cond_1
    return-object v0
.end method

.method public generateResultJson(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;Z)Ljava/lang/String;
    .locals 11

    const-string v0, "acceptableRecord"

    const-string v1, "niceRecord"

    sget-object v2, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "15085"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-interface {v2, v3, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getScoreLevelMaps()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getScoreLevelMaps()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v7, "screenDirection"

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v8

    invoke-virtual {v8}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getScreenDirection()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getDetailed()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 9
    const-class v8, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;

    invoke-static {v7, v8}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;

    if-eqz v7, :cond_5

    .line 10
    invoke-virtual {v7}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;->getDetectResult()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 11
    invoke-virtual {v7}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;->getDetectResult()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_5

    .line 12
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 13
    invoke-virtual {v7}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;->getDetectResult()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$VerifyResult;

    if-eqz v9, :cond_3

    .line 14
    new-instance v10, Lorg/json/JSONObject;

    invoke-static {v9}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    const-string v7, "detectResult"

    .line 15
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v7, "count"

    .line 16
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getRecord()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "duration"

    .line 17
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getDuration()J

    move-result-wide v8

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "kcal"

    .line 18
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getCalorie()D

    move-result-wide v8

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v7, "countType"

    .line 19
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getDataType()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "startTime"

    .line 20
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getStartTime()J

    move-result-wide v8

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "endTime"

    .line 21
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getEndTime()J

    move-result-wide v8

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "code"

    .line 22
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez v4, :cond_7

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_2
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "recaptureDetectResult"

    .line 25
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getRecapStatus()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "recaptureOperationResult"

    .line 26
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getRecaptureOperation()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "faceCompare"

    .line 27
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getRecapStatus()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "faceOperationResult"

    .line 28
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getFaceOperation()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getRecapStatus()I

    move-result v5

    :goto_3
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    invoke-static {}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->getCurrentVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "localVideoPath"

    .line 30
    invoke-static {}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->getCurrentVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "videoKey"

    .line 31
    sget-object v1, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper;->Companion:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->getAICourseVideoObjectKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    if-eqz p2, :cond_a

    .line 32
    :try_start_1
    invoke-static {}, Lcn/ledongli/ldl/pose/upload/EndPlanForUpVideoHelper;->getImagesKey()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AIEliteSportsManager.EndPlanForUpVideoHelper"

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imageKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "imageKey"

    const-string v0, "utf-8"

    .line 35
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_2
    const-string p2, "AIEliteSportsManager"

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 38
    :cond_a
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAICode()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15103"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->inValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAISportsDetails()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/aielite/data/AICountingData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15107"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mAISportsDetails:Ljava/util/List;

    return-object v0
.end method

.method public getAIVideoUploadType()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15111"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mVideoUploadType:I

    return v0
.end method

.method public getAlgModelType()Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15115"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->inValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->mModelType:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/AlgModelTypeEnum;

    return-object v0
.end method

.method public getAlgorithmUrl()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15121"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBgmPath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15123"

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
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->getInstance()Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->getCombo()Lcn/ledongli/vplayer/greendao/Combo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Combo;->getBackground_music()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getBizId()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15129"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->bizId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ldl"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->bizId:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getBizNo()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15130"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->bizNo:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getConfigFileType()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15134"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->inValid()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;

    iget v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->configFileType:I

    return v0
.end method

.method public getCounter()Lcn/ledongli/ldl/pose/aimotion/function/count/IMotionCounter;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15139"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->inValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->iCounter:Lcn/ledongli/ldl/pose/aimotion/function/count/IMotionCounter;

    return-object v0
.end method

.method public getCounterPrepare()Lcn/ledongli/ldl/pose/aimotion/function/prepare/BaseAICounterPrepare;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15142"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->inValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->counterPrepare:Lcn/ledongli/ldl/pose/aimotion/function/prepare/BaseAICounterPrepare;

    return-object v0
.end method

.method public getCurMotionRecord()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15144"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mAIEliteMotionRecord:Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;-><init>()V

    :cond_1
    return-object v0
.end method

.method public getCurrentPoseThreshold()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15148"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mPoseThreshold:D

    return-wide v0
.end method

.method public getFetchCoinsShownStatus()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15151"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->fetchCoinsShown:Z

    return v0
.end method

.method public getFigureEndUrl()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15153"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFigureEndUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFigureIngUrl()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15156"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFigureIngUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFigureStartUrl()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15160"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFigureStartUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalConfigFile()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15166"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->inValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->localConfigFile:Ljava/lang/String;

    return-object v0
.end method

.method public getModelUrl()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15169"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOSSRequestTimeout()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15174"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mOSSRequestTimeout:I

    return v0
.end method

.method public getPoseName()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15178"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->inValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u672a\u77e5\u9879\u76ee"

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->sportName:Ljava/lang/String;

    return-object v0
.end method

.method public getPoseScoreLevels()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15184"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getLevel()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getLevel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getLevel()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x3c

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x55

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getPoseTipBlackDrawableId()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15188"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->inValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;

    iget v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->poseTipBlackDrawableId:I

    return v0
.end method

.method public getPoseTipGreenDrawableId()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15194"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->inValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;

    iget v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->poseTipGreenDrawableId:I

    return v0
.end method

.method public getPoseTipRedDrawableId()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15197"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->inValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;

    iget v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->poseTipRedDrawableId:I

    return v0
.end method

.method public getRecapModePath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15204"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mCurEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiAuditRuleResourceList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mCurEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiAuditRuleResourceList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mCurEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiAuditRuleResourceList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;

    .line 3
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "recapture_model"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public getResultPageType()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15206"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->resultPageType:I

    return v0
.end method

.method public getSportCode()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15211"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->inValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mSportCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSportTipContent()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15218"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->inValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->sportTipContent:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetActivity()Ljava/lang/Class;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15223"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->inValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->targetActivity:Ljava/lang/Class;

    return-object v0
.end method

.method public getVerifyStrategys()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15225"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->livingVerifyStrategys:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoRecordPermiss(Landroid/content/Context;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15229"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "video_record_permiss"

    .line 1
    invoke-static {p1, v0, v3}, Lcn/ledongli/ldl/pose/common/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getVideoRecordPopupFlag(Landroid/content/Context;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15232"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "video_record_remind_flag"

    .line 1
    invoke-static {p1, v0, v3}, Lcn/ledongli/ldl/pose/common/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getVideoRecordUploadPermiss(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15235"

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "video_record_upload_permiss"

    const-string v1, "RecordNotUpload"

    .line 1
    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/pose/common/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public inValid()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15240"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public init(Landroid/app/Activity;Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15244"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

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
    iput-object p2, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mCurEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object p2

    const-string v0, "AI_OSS_UPLOAD_TYPE"

    invoke-virtual {p2, v0, v3}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mVideoUploadType:I

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object p2

    const/16 v0, 0xf

    const-string v1, "OSS_TIMEOUT"

    invoke-virtual {p2, v1, v0}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mOSSRequestTimeout:I

    .line 5
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mCurEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getInstance()Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->setContext(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->initConfigV2(Landroid/app/Activity;)V

    return-void

    :cond_3
    :goto_0
    const-string p2, "motion\u975e\u6cd5\uff0c\u9000\u51fa\u5f53\u524d\u9875\u9762"

    .line 8
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->traceAndFinish(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public initAlgorithmConfig(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15249"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->inValid()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->initAlgorithm(Ljava/lang/String;)V

    return-void
.end method

.method public initPrepareConfig(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15266"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->inValid()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->initPrepareModel(Ljava/lang/String;)V

    return-void
.end method

.method public isCountLimitType()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15273"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-nez v0, :cond_1

    return v4

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getSportsPattern()I

    move-result v0

    sget-object v1, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;->COUNT_LIMIT_TYPE:Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;

    iget v1, v1, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;->type:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public isDamo()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15277"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getModelType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Damo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isDefaultBack()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15282"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->inValid()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;

    iget v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->defaultCamera:I

    if-ne v0, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public isFreeType()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15287"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-nez v0, :cond_1

    return v4

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getSportsPattern()I

    move-result v0

    sget-object v1, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;->FREE_TYPE:Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;

    iget v1, v1, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;->type:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public isLying()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15290"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getScreenDirection()I

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public isNeedCalibration()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15295"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->inValid()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;

    iget-boolean v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->isNeedCalibration:Z

    return v0
.end method

.method public isRopingMotion()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15300"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A007"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v3
.end method

.method public isTimeLimitType()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15306"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-nez v0, :cond_1

    return v4

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getSportsPattern()I

    move-result v0

    sget-object v1, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;->TIME_LIMIT_TYPE:Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;

    iget v1, v1, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;->type:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public isTimingMotion()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15310"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->inValid()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mCurEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getCountType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public needRePrepare()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15316"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->inValid()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;

    iget-boolean v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->needRePrepare:Z

    return v0
.end method

.method public release()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15320"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;->resetData()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mAiConfig:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/base/AiAlgModelConfig;

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mAISportsDetails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, ""

    .line 5
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setBizId(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    .line 6
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setBizNo(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    const-wide v0, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 7
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mPoseThreshold:D

    .line 8
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->fetchCoinsShown:Z

    return-void
.end method

.method public resetData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15325"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mAISportsDetails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mCurEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mAIEliteMotionRecord:Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    return-void
.end method

.method public setAISportsDetails(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/aielite/data/AICountingData;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15328"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mAISportsDetails:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public setBizId(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15335"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->bizId:Ljava/lang/String;

    return-object p0
.end method

.method public setBizNo(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15340"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->bizNo:Ljava/lang/String;

    return-object p0
.end method

.method public setCurEliteMotion(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15344"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mCurEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save mCurEliteMotion is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mCurEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getRecapString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIEliteSportsManager"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getModelConfig()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getModelConfig()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "threshold"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getModelConfig()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mPoseThreshold:D

    :cond_1
    return-void
.end method

.method public setFetchCoinsShown(Z)Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15349"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->fetchCoinsShown:Z

    return-object p0
.end method

.method public setResultPageType(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15355"

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

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->resultPageType:I

    return-void
.end method

.method public setVerifyStrategys(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15357"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->livingVerifyStrategys:Ljava/lang/String;

    return-void
.end method

.method public setVideoRecordPermissFlag(Landroid/content/Context;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15359"

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

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "video_record_permiss"

    .line 1
    invoke-static {p1, v0, p2}, Lcn/ledongli/ldl/pose/common/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public setVideoRecordPopupFlag(Landroid/content/Context;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15365"

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

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "video_record_remind_flag"

    .line 1
    invoke-static {p1, v0, p2}, Lcn/ledongli/ldl/pose/common/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public setVideoRecordUploadPermiss(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15372"

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
    const-string v0, "video_record_upload_permiss"

    .line 1
    invoke-static {p1, v0, p2}, Lcn/ledongli/ldl/pose/common/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateAIEliteMotionResultRecord(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15379"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->mAIEliteMotionRecord:Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    return-void
.end method
