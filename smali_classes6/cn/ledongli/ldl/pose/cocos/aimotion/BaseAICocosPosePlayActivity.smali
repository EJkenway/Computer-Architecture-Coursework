.class public abstract Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;
.super Lcom/alisports/cocos/engine/BaseAICocosActivity;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;
.implements Lcom/alisports/cocos/listeners/IGameResolveCallback;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "AICocosPosePlayActivity"


# instance fields
.field private countResultMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private isCountingStart:Z

.field public isLandscap:Z

.field private isPoseHandlerInit:Z

.field private volatile isPoseSwitching:Z

.field public isStanding:Z

.field private mBoneDrawer:Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;

.field private mCounterManager:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosCounterManager;

.field private mGameInfo:Lcom/youku/gameengine/GameInfo;

.field private mIsGamePreparedFinish:Z

.field private mLoadingView:Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;

.field private mMockGameUrl:Ljava/lang/String;

.field private mOrientation:Ljava/lang/String;

.field private mPermissionErrorView:Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;

.field private mPoseImgView:Landroid/widget/ImageView;

.field private mPoseScoreInit:Z

.field private mUseNewWebView:I

.field public motionDetailObj:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alisports/cocos/engine/BaseAICocosActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->isPoseHandlerInit:Z

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->isCountingStart:Z

    const-string v1, "landscape"

    .line 4
    iput-object v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mOrientation:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->countResultMap:Ljava/util/Map;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->motionDetailObj:Lorg/json/JSONObject;

    .line 7
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mPoseScoreInit:Z

    .line 8
    iput v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mUseNewWebView:I

    .line 9
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mIsGamePreparedFinish:Z

    .line 10
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->isStanding:Z

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->isLandscap:Z

    .line 12
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->isPoseSwitching:Z

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;)Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mPermissionErrorView:Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->startGame()V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;)Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mLoadingView:Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;

    return-object p0
.end method

.method public static synthetic access$302(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mIsGamePreparedFinish:Z

    return p1
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->goToCocosGameResultPage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->initInference(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mMockGameUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;Ljava/lang/String;Lcom/alisports/cocos/listeners/IGameResolveCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->resolveYoukuGames(Ljava/lang/String;Lcom/alisports/cocos/listeners/IGameResolveCallback;)V

    return-void
.end method

.method private generateValidObjectKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25426"

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getCurMotionRecord()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getStartTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "/"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    add-int/2addr v2, v3

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper;->Companion:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->getAICourseVideoObjectKeyWithFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private getModelConfig(Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;)Lcom/alisports/pose/mnn/ModelConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25430"

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

    check-cast p1, Lcom/alisports/pose/mnn/ModelConfig;

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getModelUrl()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {p1}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/alisports/pose/mnn/ModelConfig;

    invoke-direct {v0, p1}, Lcom/alisports/pose/mnn/ModelConfig;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object p1

    const-string v0, "tag-ai-detect"

    const-string v1, "\u63a8\u7406\u6a21\u578b\u4e3a\u7a7a"

    invoke-interface {p1, v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private goToCocosGameResultPage(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25431"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getCurMotionRecord()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getStartTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->goToCompletePage()V

    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    return-void
.end method

.method private declared-synchronized initInference(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25441"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "25441"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    aput-object p1, v4, v2

    invoke-interface {v0, v1, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iput-boolean v2, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->isPoseSwitching:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    :try_start_2
    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getInst()Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->getModelConfig(Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;)Lcom/alisports/pose/mnn/ModelConfig;

    move-result-object v0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v0, Lcom/alisports/pose/mnn/ModelConfig;

    invoke-direct {v0, p1}, Lcom/alisports/pose/mnn/ModelConfig;-><init>(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->h()Lcom/alisports/pose/mnn/PoseDetectManager;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/alisports/pose/mnn/PoseDetectManager;->d(Landroid/content/Context;Lcom/alisports/pose/mnn/ModelConfig;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->isPoseHandlerInit:Z

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getInst()Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->isDanceSports()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->initPoseScoreHandler()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mPoseScoreInit:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->isPoseHandlerInit:Z

    .line 11
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    .line 12
    :goto_1
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->isPoseSwitching:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private initWindowAndStatusBar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25445"

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
    invoke-virtual {p0, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p0, v0}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIDisplayUtil;->setWindowBrightness(Landroid/app/Activity;F)V

    .line 5
    invoke-static {p0}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIDisplayUtil;->hideNavigationBar(Landroid/app/Activity;)V

    return-void
.end method

.method private parseIntentData()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25481"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v1, "gameUrl"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mMockGameUrl:Ljava/lang/String;

    const-string v1, "motionCode"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "orientation"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    iput-object v2, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mOrientation:Ljava/lang/String;

    :cond_1
    const-string v2, "useNewWebView"

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mUseNewWebView:I

    const-string v0, "landscape"

    .line 9
    iget-object v2, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mOrientation:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->getInstance()Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->setAICocosGameOrientationFlag(Z)Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->getInstance()Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->setAICocosGameOrientationFlag(Z)Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;

    .line 12
    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u6ca1\u6709\u627e\u5230\u8be5\u573a\u666fid\u6216\u8005id\u6709\u8bef"

    .line 13
    invoke-static {v0}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-void
.end method

.method private releaseAndJumpUrl(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25483"

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    return-void

    .line 3
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "releaseGame"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "targetURL"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "data"

    .line 8
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    sget-object v0, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    iget v2, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mUseNewWebView:I

    if-eq v2, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v0, v1, p0, v3}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->e(Ljava/lang/String;Landroid/content/Context;Z)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p0, v0}, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider;->w0(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_4
    :goto_0
    if-ne p1, v4, :cond_5

    .line 12
    new-instance p1, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity$4;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity$4;-><init>(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;)V

    const-wide/16 v0, 0xc8

    invoke-static {p0, p1, v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->postOnUiDelayed(Landroid/content/Context;Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method private updateCocosGameRecord(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25485"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getInst()Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->parseRecordFromData(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public destroyInferenceHandler()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25416"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->h()Lcom/alisports/pose/mnn/PoseDetectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/pose/mnn/PoseDetectManager;->b()V

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->isPoseHandlerInit:Z

    return-void
.end method

.method public enableAIFunction()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25418"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public enableAIPipeLine()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25420"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public enableAutoStartGame()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25422"

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

    :cond_0
    return v3
.end method

.method public enableGameVideoRecord()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25423"

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

    :cond_0
    return v3
.end method

.method public fetchDataFromNative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25424"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "getResourceMap"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->getActionConfigsMaps()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "fetchResponseData"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->motionDetailObj:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    :try_start_0
    const-string p2, "callback"

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getInst()Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getCallbackUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->motionDetailObj:Lorg/json/JSONObject;

    const-string p2, "extendInfo"

    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getInst()Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getExtendInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->motionDetailObj:Lorg/json/JSONObject;

    const-string p2, "bizId"

    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getInst()Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getBizId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->motionDetailObj:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "comparePose"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 11
    iget-boolean p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mPoseScoreInit:Z

    if-nez p1, :cond_5

    .line 12
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->initPoseScoreHandler()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mPoseScoreInit:Z

    .line 13
    :cond_5
    iget-boolean p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mPoseScoreInit:Z

    if-nez p1, :cond_6

    return-object v1

    .line 14
    :cond_6
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->getPoseComparedScore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v0, "poseScoreInit"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->initPoseScoreHandler()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v0, "encode"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-object v1

    :cond_9
    :try_start_1
    const-string p1, "utf-8"

    .line 19
    invoke-static {p2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "encodeData"

    .line 21
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    return-object v1
.end method

.method public abstract getActionConfigsMaps()Ljava/lang/String;
.end method

.method public getGameAttachedContainer()Landroid/widget/FrameLayout;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25428"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/pose/R$id;->fl_game_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getGameScreenRecordVideoPath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25429"

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->getBasicDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/video/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPoseComparedScore(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public goToCompletePage()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25432"

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
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "isAIGame"

    .line 2
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->getCurrentVideoPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoPath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->getCurrentVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->generateValidObjectKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "objectKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->getCurrentVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "videoRecord"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    const-class v1, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    return-void
.end method

.method public handleRawCameraData(Lcom/youku/gameengine/adapter/IVideoAiPipeLine$IFrame;)Lcom/youku/metapipe/model/Features;
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25434"

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

    move-result-object p1

    check-cast p1, Lcom/youku/metapipe/model/Features;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/youku/metapipe/model/Features;

    invoke-direct {v0}, Lcom/youku/metapipe/model/Features;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->isPoseHandlerInit:Z

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-interface {p1}, Lcom/youku/gameengine/adapter/IVideoAiPipeLine$IFrame;->getRawDataHeight()I

    move-result v1

    .line 4
    invoke-interface {p1}, Lcom/youku/gameengine/adapter/IVideoAiPipeLine$IFrame;->getRawDataWidth()I

    move-result v2

    mul-int v4, v2, v1

    mul-int/lit8 v4, v4, 0x3

    .line 5
    div-int/2addr v4, v3

    new-array v3, v4, [B

    .line 6
    new-array v6, v4, [B

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->getInstance()Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;

    move-result-object v4

    invoke-virtual {v4}, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->isLandscapeGame()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    iget-boolean v4, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->isStanding:Z

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/youku/gameengine/adapter/IVideoAiPipeLine$IFrame;->getRawData()[B

    move-result-object v4

    const/4 v9, 0x0

    move-object v5, v3

    move v7, v2

    move v8, v1

    invoke-static/range {v4 .. v9}, Lcom/alisports/pose/imgprocess/ImgProcessManager;->k([B[B[BIII)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1}, Lcom/youku/gameengine/adapter/IVideoAiPipeLine$IFrame;->getRawData()[B

    move-result-object v4

    invoke-static {v4, v3, v6, v2, v1}, Lcom/alisports/pose/imgprocess/ImgProcessManager;->e([B[B[BII)V

    .line 11
    invoke-interface {p1}, Lcom/youku/gameengine/adapter/IVideoAiPipeLine$IFrame;->getRawDataWidth()I

    move-result v1

    .line 12
    invoke-interface {p1}, Lcom/youku/gameengine/adapter/IVideoAiPipeLine$IFrame;->getRawDataHeight()I

    move-result v2

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {p1}, Lcom/youku/gameengine/adapter/IVideoAiPipeLine$IFrame;->getRawData()[B

    move-result-object v4

    const/16 v9, 0x10e

    move-object v5, v3

    move v7, v2

    move v8, v1

    invoke-static/range {v4 .. v9}, Lcom/alisports/pose/imgprocess/ImgProcessManager;->k([B[B[BIII)V

    .line 14
    invoke-interface {p1}, Lcom/youku/gameengine/adapter/IVideoAiPipeLine$IFrame;->getRawDataWidth()I

    move-result v1

    .line 15
    invoke-interface {p1}, Lcom/youku/gameengine/adapter/IVideoAiPipeLine$IFrame;->getRawDataHeight()I

    move-result v2

    .line 16
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isPoseSwitching: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->isPoseSwitching:Z

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "switchPose"

    invoke-static {v4, p1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-boolean p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->isPoseSwitching:Z

    if-eqz p1, :cond_4

    return-object v0

    .line 18
    :cond_4
    invoke-static {}, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->h()Lcom/alisports/pose/mnn/PoseDetectManager;

    move-result-object v5

    sget-object p1, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;->OVP_IMG_FMT_NV21:Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

    iget v7, p1, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;->formatType:I

    sget-object p1, Lcom/alisports/pose/mnn/damo/config/OvpDataType;->OVP_UINT8:Lcom/alisports/pose/mnn/damo/config/OvpDataType;

    iget v8, p1, Lcom/alisports/pose/mnn/damo/config/OvpDataType;->intType:I

    const/4 v11, 0x0

    move-object v6, v3

    move v9, v2

    move v10, v1

    .line 19
    invoke-virtual/range {v5 .. v11}, Lcom/alisports/pose/mnn/PoseDetectManager;->g([BIIIII)Lcom/alisports/pose/controller/DetectResult;

    move-result-object p1

    .line 20
    iget-boolean v3, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->isCountingStart:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mCounterManager:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosCounterManager;

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v3, p1, v2, v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosCounterManager;->countProcess(Lcom/alisports/pose/controller/DetectResult;II)Lcom/alisports/ai/counter/match/CounterInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 22
    iget-object v2, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->countResultMap:Ljava/util/Map;

    const-string v3, "countInfo"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "countInfoMaps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->countResultMap:Ljava/util/Map;

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AICocosPosePlayActivity"

    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->countResultMap:Ljava/util/Map;

    const-string v2, "countResult"

    invoke-virtual {p0, v2, v1}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->sendMsgToGame(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    :cond_5
    iget-boolean v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->isStanding:Z

    iget-boolean v2, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->isLandscap:Z

    invoke-static {p1, v1, v2}, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIPoseResultHandlerV2;->handleDetectResult(Lcom/alisports/pose/controller/DetectResult;ZZ)Ljava/util/Map;

    .line 26
    iget-boolean v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->isLandscap:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->isStanding:Z

    if-nez v1, :cond_6

    .line 27
    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIPoseResultHandlerV2;->switchCoordinate(Lcom/alisports/pose/controller/DetectResult;)Lcom/alisports/pose/controller/DetectResult;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, p1

    .line 28
    :goto_1
    new-instance v2, Lcom/youku/metapipe/model/figure/Figure;

    invoke-direct {v2}, Lcom/youku/metapipe/model/figure/Figure;-><init>()V

    if-eqz p1, :cond_7

    .line 29
    invoke-static {v1}, Lcn/ledongli/ldl/pose/cocos/utils/AIResultUtils;->parseDetectResult(Lcom/alisports/pose/controller/DetectResult;)Lcom/youku/metapipe/model/figure/Figure;

    move-result-object v2

    .line 30
    :cond_7
    iput-object v2, v0, Lcom/youku/metapipe/model/Features;->figure:Lcom/youku/metapipe/model/figure/Figure;

    return-object v0
.end method

.method public initContentViews()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25437"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/pose/R$id;->coverView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mPoseImgView:Landroid/widget/ImageView;

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->cl_loading:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mLoadingView:Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;

    .line 3
    sget v0, Lcn/ledongli/ldl/pose/R$id;->permission_error_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mPermissionErrorView:Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;

    .line 4
    new-instance v1, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity$5;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity$5;-><init>(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;->setStatusListener(Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView$StatusListener;)V

    .line 5
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mPoseImgView:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mBoneDrawer:Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mPoseImgView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mBoneDrawer:Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->showView()V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mLoadingView:Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->setBundle(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mLoadingView:Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;

    new-instance v1, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity$6;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity$6;-><init>(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->setLoadingStatusListener(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView$LoadingStatusListener;)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mLoadingView:Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->refreshData(Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;)V

    return-void
.end method

.method public initCounter(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25439"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getInst()Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->isDanceSports()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getInst()Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "path"

    .line 5
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "default alrithmUrl is null, startCount failed!"

    .line 8
    invoke-static {p1}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mCounterManager:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosCounterManager;

    if-nez p1, :cond_3

    .line 10
    new-instance p1, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosCounterManager;

    invoke-direct {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosCounterManager;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mCounterManager:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosCounterManager;

    .line 11
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mCounterManager:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosCounterManager;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosCounterManager;->destroyCounter()V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mCounterManager:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosCounterManager;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosCounterManager;->initCountAlgorithm(Ljava/lang/String;)V

    return-void
.end method

.method public initInferenceHandler()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25444"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract initPoseScoreHandler()I
.end method

.method public loadingExitUtEvent()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25447"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25449"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getInstance()Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->setContext(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->parseIntentData()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mOrientation:Ljava/lang/String;

    const-string v1, "landscape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->initWindowAndStatusBar()V

    .line 7
    invoke-super {p0, p1}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-static {p0, v4}, Lcn/ledongli/ldl/pose/cocos/utils/AICocosPlayUtHelper;->pageAppare(Landroid/app/Activity;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25451"

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
    invoke-super {p0}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mCounterManager:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosCounterManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosCounterManager;->destroyCounter()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mCounterManager:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosCounterManager;

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getInst()Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->release()V

    return-void
.end method

.method public onFailed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25452"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onGameDestoryed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25453"

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
    :try_start_0
    invoke-virtual {p0}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->stopGameScreenRecord()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onGameEventBack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25454"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGameEventBack---message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ---data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AICocosPosePlayActivity"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "handleRecord"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->updateCocosGameRecord(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "exitGame"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance p1, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity$3;

    invoke-direct {p1, p0, p2}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity$3;-><init>(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_2
    const-string v0, "checkAuth"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->getInstance()Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->generateVideoPermissionStatus(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->sendMsgToGame(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_3
    const-string v0, "saveAuth"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->getInstance()Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->changeGameVideoPermissionStatus(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "startVideoRecord"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "stopVideoRecord"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "startCount"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->initCounter(Ljava/lang/String;)V

    .line 15
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->isCountingStart:Z

    goto :goto_2

    :cond_7
    const-string v0, "stopCount"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mCounterManager:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosCounterManager;

    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosCounterManager;->destroyCounter()V

    .line 19
    :cond_8
    iput-boolean v5, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->isCountingStart:Z

    goto :goto_2

    :cond_9
    const-string v0, "handleRouter"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    iput-boolean v5, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->isCountingStart:Z

    .line 22
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->releaseAndJumpUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v0, "switchPose"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    .line 24
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "path"

    .line 25
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "modelGesture"

    .line 26
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v3, :cond_b

    goto :goto_0

    :cond_b
    const/4 v4, 0x0

    .line 27
    :goto_0
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->isStanding:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    :goto_1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->initInference(Ljava/lang/String;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public onGamesPrepareError(ILjava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25456"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGamesPrepareError, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AICocosPosePlayActivity"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcn/ledongli/ldl/utils/AppInfoUtils;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGamesPrepareError code\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    :cond_1
    new-array p2, v3, [Ljava/lang/String;

    .line 4
    sget-object v0, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_CAMERA:[Ljava/lang/String;

    aget-object v0, v0, v4

    aput-object v0, p2, v4

    invoke-static {p0, p2}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p2

    const/16 v0, 0x8

    if-eqz p2, :cond_4

    const/16 p2, -0x66

    if-ne p1, p2, :cond_5

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mGameInfo:Lcom/youku/gameengine/GameInfo;

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mPermissionErrorView:Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mPermissionErrorView:Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;

    sget-object p2, Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;->Companion:Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView$Companion;

    invoke-virtual {p2}, Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView$Companion;->getERROR_TYPE_LOADING()I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;->setErrorType(I)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mPermissionErrorView:Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    return-void

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->startPrapareGrames(Lcom/youku/gameengine/GameInfo;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mLoadingView:Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mPermissionErrorView:Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;

    if-eqz p1, :cond_5

    .line 12
    sget-object p2, Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;->Companion:Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView$Companion;

    invoke-virtual {p2}, Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView$Companion;->getERROR_TYPE_PERMISSION()I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;->setErrorType(I)V

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mPermissionErrorView:Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onGamesPrepareFinish()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25459"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mLoadingView:Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->updateProgressBar(F)V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity$2;-><init>(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;)V

    const-wide/16 v1, 0x12c

    invoke-static {p0, v0, v1, v2}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->postOnUiDelayed(Landroid/content/Context;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onGamesPrepareStart(Lcom/youku/gameengine/GameInfo;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25461"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mGameInfo:Lcom/youku/gameengine/GameInfo;

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mGameInfo:Lcom/youku/gameengine/GameInfo;

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mLoadingView:Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mLoadingView:Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onGamesRunError(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25463"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGamesRunError, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errorMsg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AICocosPosePlayActivity"

    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mLoadingView:Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mLoadingView:Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mPermissionErrorView:Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_2

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mPermissionErrorView:Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;

    sget-object p2, Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;->Companion:Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView$Companion;

    invoke-virtual {p2}, Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView$Companion;->getERROR_TYPE_LOADING()I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;->setErrorType(I)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mPermissionErrorView:Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25465"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    return v3

    .line 1
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25468"

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
    invoke-super {p0}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->mIsGamePreparedFinish:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onResolveFailed(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25470"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    return-void
.end method

.method public onResolveSucess(Lcom/youku/gameengine/GameInfo;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25472"

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResolveSucess, gameInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/youku/gameengine/GameInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AICocosPosePlayActivity"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25474"

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
    invoke-super {p0}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25475"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->pageExposedForUT()V

    return-void
.end method

.method public onStop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25477"

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
    invoke-super {p0}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->onStop()V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcn/ledongli/ldl/pose/common/impl/ut/UtImp;->pageDisAppear(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onSuccess(Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25478"

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

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25479"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public pageExposedForUT()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25480"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public permissionRequest(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25482"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-array p1, v3, [Ljava/lang/String;

    .line 2
    sget-object v0, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_CAMERA:[Ljava/lang/String;

    aget-object v0, v0, v4

    aput-object v0, p1, v4

    .line 3
    invoke-static {p0}, Lcn/ledongli/ldl/permission/manager/PermissionManager;->a(Landroid/app/Activity;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->requestPermissions([Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p1

    const-string v0, "\u6743\u9650\u4f7f\u7528\u8bf4\u660e"

    .line 5
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->f(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->g()Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p1

    const-string v0, "1.\u83b7\u53d6\u76f8\u673a\u6743\u9650\nAI\u8fd0\u52a8\u9700\u8981\u901a\u8fc7\u76f8\u673a\u6765\u8bc6\u522b\u60a8\u7684\u52a8\u4f5c\n"

    .line 7
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->e(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity$1;-><init>(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;)V

    .line 8
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->d(Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a()V

    return-void
.end method

.method public requestGameData(Lcom/alisports/cocos/engine/IGameInfoCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25484"

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

    :cond_0
    return-void
.end method
