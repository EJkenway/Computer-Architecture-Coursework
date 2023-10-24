.class public Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager$Holder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final CHANGE_COCOS_GAME_HANDLE_ROUTER_EVENT:Ljava/lang/String; = "handleRouter"

.field public static final CHANGE_COCOS_GAME_VIDEO_PERMISSION_EVENT:Ljava/lang/String; = "saveAuth"

.field public static final CHANGE_POSE_MODEL_EVENT:Ljava/lang/String; = "switchPose"

.field public static final COCOS_EXIT_GAME_EVENT:Ljava/lang/String; = "exitGame"

.field public static final COCOS_HANDLE_RECORD_EVENT:Ljava/lang/String; = "handleRecord"

.field private static final DONT_SHOW_KEY:Ljava/lang/String; = "dontShow"

.field public static final FATCH_COCOS_GAME_VIDEO_PERMISSION_EVENT:Ljava/lang/String; = "checkAuth"

.field public static final LANDSCAPE_ORATATION:Ljava/lang/String; = "landscape"

.field public static final PORTRAIT_ORATATION:Ljava/lang/String; = "portrait"

.field private static final VIDEO_AUTH_KEY:Ljava/lang/String; = "auth"


# instance fields
.field private bizId:Ljava/lang/String;

.field private bizNo:Ljava/lang/String;

.field private isLandscape:Z

.field private mCurrentMotion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->isLandscape:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25843"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager$Holder;->access$000()Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;

    move-result-object v0

    return-object v0
.end method

.method private transform2EliteMotion(Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25862"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getAiCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setAiCode(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getAiName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setAiName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setAlgorithmUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getAlgorithmVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setAlgorithmVersion(I)V

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getAiMotionResourcesId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setAiMotionResourcesId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setBgmUrl(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getCalorie()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setCalorie(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setCode(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getDisplayGifUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setDisplayGifUrl(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getFigureEndUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setFigureEndUrl(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getFigureIngUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setFigureIngUrl(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getFigureStartUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setFigureStartUrl(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getModelType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setModelType(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setModelUrl(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getModelVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setModelVersion(I)V

    .line 18
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getCallbackUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setCallback(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public changeGameVideoPermissionStatus(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25830"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    const-string v0, "dontShow"

    .line 3
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setVideoRecordPopupFlag(Landroid/content/Context;Z)V

    :cond_4
    const-string v0, "auth"

    .line 6
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p2

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getVideoRecordUploadPermiss(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotRecord"

    if-ne v0, v1, :cond_5

    if-ne p2, v4, :cond_6

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    const-string v1, "RecordNotUpload"

    invoke-virtual {v0, p1, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setVideoRecordUploadPermiss(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-nez p2, :cond_6

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setVideoRecordUploadPermiss(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    :cond_6
    :goto_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    if-ne p2, v4, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-virtual {v0, p1, v3}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setVideoRecordPermissFlag(Landroid/content/Context;Z)V

    return-void
.end method

.method public closeQueryGameInfoVerify()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25833"

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
    sput-boolean v3, Lcom/alisports/cocos/GameResolver;->b:Z

    return-void
.end method

.method public currentMotion()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25834"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->mCurrentMotion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    return-object v0
.end method

.method public generateVideoPermissionStatus(Landroid/content/Context;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25836"

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

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getVideoRecordUploadPermiss(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getVideoRecordPopupFlag(Landroid/content/Context;)Z

    move-result p1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    xor-int/2addr p1, v4

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "dontShow"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "NotRecord"

    if-eq v0, p1, :cond_1

    const/4 v3, 0x1

    .line 5
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "auth"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public getBizId()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25838"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->bizId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ldl"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->bizId:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getBizNo()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25840"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->bizNo:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public isLandscapeGame()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25844"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->isLandscape:Z

    return v0
.end method

.method public isQueryGameInfoVerify()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25846"

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
    sget-boolean v0, Lcom/alisports/cocos/GameResolver;->b:Z

    return v0
.end method

.method public openQueryGameInfoVerify()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25848"

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
    sput-boolean v3, Lcom/alisports/cocos/GameResolver;->b:Z

    return-void
.end method

.method public parseRecordFromData(Ljava/lang/String;)V
    .locals 14

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25850"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getBizId()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getBizNo()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->currentMotion()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->currentMotion()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setCode(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->currentMotion()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setName(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->currentMotion()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getAiCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcn/ledongli/vplayer/domain/AIMotionRecord;->setCode(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->currentMotion()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->currentMotion()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

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

.method public reset()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25854"

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
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->mCurrentMotion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    return-void
.end method

.method public setAICocosGameOrientationFlag(Z)Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25855"

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

    check-cast p1, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->isLandscape:Z

    return-object p0
.end method

.method public setBizId(Ljava/lang/String;)Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25858"

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

    check-cast p1, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->bizId:Ljava/lang/String;

    return-object p0
.end method

.method public setBizNo(Ljava/lang/String;)Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25859"

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

    check-cast p1, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->bizNo:Ljava/lang/String;

    return-object p0
.end method

.method public setCurrentMotion(Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;)Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25861"

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

    check-cast p1, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->mCurrentMotion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->transform2EliteMotion(Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setCurEliteMotion(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getBizId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setBizId(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getBizNo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setBizNo(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    return-object p0
.end method
