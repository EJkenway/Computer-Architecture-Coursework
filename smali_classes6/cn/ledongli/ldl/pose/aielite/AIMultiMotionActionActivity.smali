.class public Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;
.super Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/aielite/interfaces/IExitActivityListener;


# annotations
.annotation runtime Lcn/ledongli/ldl/framework/annotation/NavigationAnnotations$IgnoreAnimation;
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final FORCE_AUTH:Ljava/lang/String; = "1"

.field private static final TAG:Ljava/lang/String; = "AIMultiMotionActionActivity"


# instance fields
.field private forceAuth:I

.field private isFinishedManualy:Z

.field private isVideoPermissionCallback:Z

.field private islying:Z

.field private mRootContainerView:Landroid/widget/RelativeLayout;

.field private mRootView:Landroid/view/View;

.field private needUploadVideoBackground:Z

.field private useNewWebView:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->islying:Z

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->forceAuth:I

    .line 4
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->isVideoPermissionCallback:Z

    .line 5
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->needUploadVideoBackground:Z

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->useNewWebView:I

    .line 7
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->isFinishedManualy:Z

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;)Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->generateMotionMonitorEntity()Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;

    move-result-object p0

    return-object p0
.end method

.method private generateMotionMonitorEntity()Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10134"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getCurMotionRecord()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    new-instance v1, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;

    invoke-direct {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;-><init>()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getBizId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setBizId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setMontionName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setMotionCode(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->isRecordVideo()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setVideoRecordStatus(I)V

    .line 7
    invoke-virtual {v1, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setMotionType(I)V

    .line 8
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setExtendDataMaps(Ljava/util/Map;)V

    return-object v1
.end method

.method private initVideoRecorder()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10166"

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
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->reset()V

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getRecMgr()Lcom/alisports/ai/common/recorder/BaseRecorderManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alisports/ai/common/recorder/BaseRecorderManager;->init(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->forceAuth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->isRecordVideo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->isSystemRecorder()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecordVideo(Z)V

    .line 6
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getRecMgr()Lcom/alisports/ai/common/recorder/BaseRecorderManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alisports/ai/common/recorder/BaseRecorderManager;->prepare()Z

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->isVideoPermissionCallback:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private jumpToResultPage(Ljava/lang/String;)V
    .locals 14

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10198"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AIMultiMotionActionActivity"

    if-eqz v0, :cond_1

    const-string p1, "jumpToResultPage callbackUrl is empty\uff01"

    .line 4
    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getCurMotionRecord()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "?"

    .line 7
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "&"

    if-eqz v8, :cond_2

    .line 8
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getScoreLevelMaps()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getScoreLevelMaps()Ljava/util/Map;

    move-result-object v6

    const-string v7, "niceRecord"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getScoreLevelMaps()Ljava/util/Map;

    move-result-object v7

    const-string v8, "acceptableRecord"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    const-string v8, "count"

    .line 13
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getRecord()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "duration"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getDuration()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "kcal"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getCalorie()D

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "countType"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getDataType()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "startTime"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getStartTime()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "endTime"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getEndTime()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "code="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "niceRecord="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "acceptableRecord="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getDetailed()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v10, "utf-8"

    if-nez v7, :cond_a

    iget-object v7, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mLiveBodyChecker:Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;

    if-eqz v7, :cond_a

    .line 24
    const-class v7, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;

    invoke-static {v6, v7}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;

    .line 25
    iget-object v7, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mLiveBodyChecker:Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;

    invoke-virtual {v7}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->getFinalResult()Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/LivenessVerifyResult;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 26
    invoke-virtual {v7}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/LivenessVerifyResult;->getFinalResult()Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 27
    invoke-virtual {v7}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/LivenessVerifyResult;->getFinalResult()Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    move-result-object v7

    iget v7, v7, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->status:I

    goto :goto_4

    :cond_6
    const/4 v7, 0x1

    :goto_4
    if-eqz v6, :cond_9

    .line 28
    invoke-virtual {v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;->getDetectResult()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 29
    invoke-virtual {v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;->getDetectResult()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_9

    .line 30
    :try_start_0
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 31
    invoke-virtual {v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;->getDetectResult()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$VerifyResult;

    if-eqz v12, :cond_7

    .line 32
    new-instance v13, Lorg/json/JSONObject;

    invoke-static {v12}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 33
    :cond_8
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "detectResult="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_6
    const-string v6, "&detectValid="

    .line 35
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    :cond_a
    iget-object v6, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getSpeedLimit()I

    move-result v6

    if-lez v6, :cond_b

    .line 37
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "speedValid="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getSpeedValid()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_b
    const-string v6, "&isFinishSports="

    .line 38
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->isFinishedManualy:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    iget-object v6, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-eqz v6, :cond_c

    .line 40
    invoke-virtual {v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getRecaptureOperation()I

    move-result v6

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    .line 41
    :goto_7
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->getFaceDetectStatus()I

    move-result v7

    if-eq v7, v3, :cond_e

    .line 42
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "faceCompare="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "&faceOperationResult="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v11}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFaceDetectOperation()I

    move-result v11

    if-nez v11, :cond_d

    const/4 v7, 0x1

    :cond_d
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    :cond_e
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->getRecapStatus()I

    move-result v7

    if-eq v7, v3, :cond_10

    .line 44
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "recaptureDetectResult="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&recaptureOperationResult="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_f

    const/4 v7, 0x1

    :cond_f
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    :cond_10
    sget-object v3, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper;->Companion:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;

    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->isOpenDebugVideoUpException()Z

    move-result v6

    const-wide/16 v11, 0x0

    if-nez v6, :cond_11

    .line 46
    invoke-static {}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->getCurrentVideoPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 47
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getStartTime()J

    move-result-wide v6

    cmp-long v13, v6, v11

    if-lez v13, :cond_11

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getRecord()I

    move-result v6

    if-lez v6, :cond_11

    .line 48
    :try_start_1
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->getAICourseVideoObjectKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "localVideoPath"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->getCurrentVideoPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "videoKey"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 52
    :cond_11
    :goto_8
    sget-object v3, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper;->Companion:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;

    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->hasVideo()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 53
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->isOpenDebugVideoUpException()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :cond_13
    :goto_9
    if-eqz v4, :cond_14

    .line 54
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getStartTime()J

    move-result-wide v3

    cmp-long v5, v3, v11

    if-lez v5, :cond_14

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getRecord()I

    move-result v0

    if-lez v0, :cond_14

    .line 55
    :try_start_2
    invoke-static {}, Lcn/ledongli/ldl/pose/upload/EndPlanForUpVideoHelper;->getImagesKey()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 57
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "imageKey"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_14
    :goto_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-boolean v2, p0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->isFinishedManualy:Z

    if-eqz v2, :cond_15

    const-string v2, "&orientation=1"

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    const-string p1, ""

    .line 62
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jumpToResultPage url is:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object p1, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    invoke-virtual {p1, v0, p0}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 65
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->isLastMotion()Z

    move-result p1

    if-nez p1, :cond_16

    iget-boolean p1, p0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->isFinishedManualy:Z

    if-eqz p1, :cond_17

    .line 66
    :cond_16
    new-instance p1, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity$2;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity$2;-><init>(Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p0, p1, v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->postOnUiDelayed(Landroid/content/Context;Ljava/lang/Runnable;J)V

    :cond_17
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mLiveBodyChecker:Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;

    .line 68
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mBodyCheckingEventComposeList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private parseSchemeIntent(Landroid/content/Intent;)V
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "10325"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object p1, v3, v5

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mBodyCheckingEventComposeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mBodyOutCheckTip:Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;->resetLastBodyCheckTime()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;->TIME_LIMIT_TYPE:Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;

    iget v1, v1, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;->type:I

    const/16 v2, 0x3c

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v1, "bestRecord"

    .line 6
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "targetType"

    .line 7
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v6, "targetValue"

    .line 8
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "bizId"

    .line 9
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "bizNo"

    .line 10
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "themeId"

    const-string v10, ""

    .line 11
    invoke-virtual {v3, v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "callback"

    .line 12
    invoke-virtual {v3, v11, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "stopUploadVideo"

    .line 13
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v13, "useNewWebView"

    .line 14
    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->useNewWebView:I

    const-string v13, "pushResultType"

    .line 15
    invoke-virtual {v3, v13, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "isShowCoinColumn"

    .line 16
    invoke-virtual {v3, v14, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v15, "forceAuth"

    .line 17
    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    iput v15, v0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->forceAuth:I

    const-string v15, "pageType"

    .line 18
    invoke-virtual {v3, v15, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    const-string v4, "bgUpload"

    .line 19
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "strategy"

    .line 20
    invoke-virtual {v3, v5, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "maxCount"

    move/from16 p1, v2

    .line 21
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v4

    const-string v4, "paddingTime"

    move/from16 v17, v6

    .line 22
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    move/from16 v18, v14

    const-string v14, "remakeValue"

    .line 23
    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    move/from16 v19, v15

    const-string v15, "recaptureRate"

    .line 24
    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v20, v5

    const-string v5, "recaptureOperation"

    .line 25
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v21, v7

    const-string v7, "recaptureNeedCheck"

    .line 26
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v22, v8

    const-string v8, "hideGuideDialog"

    move-object/from16 v23, v13

    const/4 v13, 0x0

    .line 27
    invoke-virtual {v3, v8, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 28
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 29
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v13, "aiSportsMinFaceCompareTimes"

    .line 30
    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v24, v11

    const-string v11, "aiSportsFaceCompareSuccessThreshold"

    .line 31
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v11

    move/from16 v25, v12

    const-string v12, "aiSportsFaceCompareOperation"

    .line 32
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v26, v9

    const-string v9, "aiSportsFaceNeedCheck"

    .line 33
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 34
    iget-object v9, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v9, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecapMaxCount(I)V

    .line 35
    iget-object v2, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v2, v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecapPaddingTime(I)V

    .line 36
    iget-object v2, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v2, v14}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecapRemakeValue(I)V

    .line 37
    iget-object v2, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v2, v15}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecaptureRate(I)V

    .line 38
    iget-object v2, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v2, v5}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecaptureOperation(I)V

    .line 39
    iget-object v2, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v2, v7}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecaptureNeedCheck(I)V

    .line 40
    iget-object v2, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v2, v8}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setHideGuideDialog(Z)V

    .line 41
    iget-object v2, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v2, v10}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setFaceDetectMaxCount(I)V

    .line 42
    iget-object v2, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setFaceDetectPaddingTime(I)V

    .line 43
    iget-object v2, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v2, v13}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setFaceDetectMinCount(I)V

    .line 44
    iget-object v2, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v2, v11}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setFaceDetectRate(F)V

    .line 45
    iget-object v2, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v2, v12}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setFaceDetectOperation(I)V

    .line 46
    iget-object v2, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setFaceDetectNeedCheck(I)V

    .line 47
    iget-object v2, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v2, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setBestRecord(I)V

    .line 48
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setThemeId(Ljava/lang/String;)V

    .line 49
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move/from16 v2, v25

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setStopUploadVideo(I)V

    .line 50
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    iget v2, v0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->useNewWebView:I

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setUseNewWebView(I)V

    .line 51
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setCallback(Ljava/lang/String;)V

    .line 52
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setPushResultType(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setBizNo(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setBizId(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    .line 54
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setVerifyStrategys(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    move/from16 v3, v19

    invoke-virtual {v1, v3}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setResultPageType(I)V

    .line 56
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    move/from16 v3, v18

    invoke-virtual {v1, v3}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setFetchCoinsShown(Z)Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ";"

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 59
    array-length v2, v1

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 60
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 61
    iget-object v3, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mBodyCheckingEventComposeList:Ljava/util/List;

    aget-object v4, v1, v2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move/from16 v1, p1

    move/from16 v4, v16

    move/from16 v2, v17

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    .line 62
    :goto_1
    iget-object v3, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v3, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setSportsPattern(I)V

    .line 63
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setLimitNum(I)V

    const/4 v1, 0x1

    if-ne v4, v1, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 64
    :goto_2
    iput-boolean v4, v0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->needUploadVideoBackground:Z

    .line 65
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mBodyCheckingEventComposeList:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 66
    new-instance v2, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;

    invoke-direct {v2, v1}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mLiveBodyChecker:Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;

    :cond_5
    return-void
.end method

.method private uploadAIRecordData()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10345"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getCurMotionRecord()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getRecord()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getStartTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_DATA_UPLOAD_START:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    .line 4
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getSsoToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-sso-token"

    invoke-virtual {v1, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity$1;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity$1;-><init>(Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;)V

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/pose/common/network/ApiProtocol;->uploadAIEliteMotionRecordData(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;Landroidx/collection/ArrayMap;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private uploadVideoAndJumpToH5(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10360"

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

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getCurMotionRecord()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->uploadAIRecordData()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->uploadVideoSilently()V

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getCallback()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->jumpToResultPage(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private uploadVideoSilently()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10366"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getCurMotionRecord()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getStartTime()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;

    move-result-object v2

    sget-object v3, Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;->PROCESSING_STATUS_ENUM:Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;

    const-string v4, "pose_picture_upload"

    invoke-virtual {v2, v0, v1, v3, v4}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->updateVideoFileUploadStatus(JLcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper;->Companion:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->getCurrentVideoPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 5
    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->getAICourseVideoObjectKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->isOpenDebugVideoUpException()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 7
    :cond_2
    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper;->uploadImagesWithPath(J)V

    .line 8
    sget-object v2, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_UPLOAD_START:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    .line 9
    invoke-static {v0, v1, v3, v4}, Lcn/ledongli/ldl/pose/upload/AIMultiActionEndPlanForUpVideoHelper;->uploadCurMotionVideoFile(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public finishSportsManually()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10127"

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
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->isFinishedManualy:Z

    return-void
.end method

.method public getInflateId()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10145"

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
    sget v0, Lcn/ledongli/ldl/pose/R$layout;->aielite_activity_v_aidetect:I

    return v0
.end method

.method public goToCompletePage(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;Z)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10151"

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
    if-nez p1, :cond_1

    const-string p1, "AIMultiMotionActionActivity"

    const-string p2, "goToCompletePage motion is null\uff0c\u65e0\u6cd5\u8df3\u8f6c\u7ed3\u679c\u9875"

    .line 1
    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->releasePlay()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getCurMotionRecord()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getStartTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getRecord()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;

    move-result-object v1

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getStartTime()J

    move-result-wide v2

    invoke-static {}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->getCurrentVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->addVideoFilePaths(JLjava/lang/String;)V

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->needUploadVideoBackground:Z

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getCallback()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->uploadVideoAndJumpToH5(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->uploadAIRecordData()V

    .line 10
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->uploadVideoSilently()V

    .line 11
    invoke-super {p0, p1, p2}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->goToCompletePage(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;Z)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-super {p0, p1, p2}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->goToCompletePage(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;Z)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->switch2NextMotion()V

    return-void
.end method

.method public isActivityCallback()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10174"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->isVideoPermissionCallback:Z

    return v0
.end method

.method public isLastMotion()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10185"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->isLastMotion()Z

    move-result v0

    return v0
.end method

.method public needChangeMatching()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10224"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->isVideoPermissionCallback:Z

    return v0
.end method

.method public needFinishActivity()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10236"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->isFirstMotion()Z

    move-result v0

    return v0
.end method

.method public needShowVideoDialogAuto()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10244"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->isHideGuideDialog()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v3
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10250"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult,resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " requestCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIMultiMotionActionActivity"

    .line 4
    invoke-interface {v0, v2, v1}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v3, :cond_3

    .line 5
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->setPauseFlag(Z)V

    .line 6
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->isVideoPermissionCallback:Z

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    .line 7
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u60a8\u53d6\u6d88\u4e86\u5f55\u5c4f\u6388\u6743"

    invoke-static {p1, v0}, Lcom/alisports/ai/common/utils/AIToastUtil;->shortShow(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_VIDEO_PERMISSION_REFUSE:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->forceAuth:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;->finish()V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object p1

    const-string v0, "onActivityResult\uff0cREQUEST_MEDIA_PROJECTION start"

    invoke-interface {p1, v2, v0}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getRecMgr()Lcom/alisports/ai/common/recorder/BaseRecorderManager;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/alisports/ai/common/recorder/BaseRecorderManager;->onActivityResult(ILandroid/content/Intent;)Z

    .line 13
    sget-object p1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_VIDEO_PERMISSION_ALLOW:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    .line 14
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->checkInitStatusAndSetMatching()V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10272"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setCurEliteMotion(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->setOnExitSportsListener(Lcn/ledongli/ldl/pose/aielite/interfaces/IExitActivityListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->parseSchemeIntent(Landroid/content/Intent;)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->initVideoRecorder()V

    .line 6
    invoke-super {p0, p1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    sget p1, Lcn/ledongli/ldl/pose/R$id;->root_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->mRootView:Landroid/view/View;

    .line 8
    sget p1, Lcn/ledongli/ldl/pose/R$id;->content_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->mRootContainerView:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10281"

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
    invoke-super {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->onDestroy()V

    return-void
.end method

.method public onExitActivity()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10290"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mTimeInfoContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mDetectView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_4

    const-string v2, "#01000000"

    .line 8
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->mRootContainerView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    invoke-super {p0}, Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;->finish()V

    :cond_6
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10301"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->parseSchemeIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->restartPoseDetect()V

    .line 4
    sget-object p1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_SPORTS_INIT_SUCCESS:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10316"

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
    invoke-super {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->onResume()V

    return-void
.end method

.method public switch2NextMotion()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIMultiMotionActionActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10340"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->toNextMotion()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setCurEliteMotion(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V

    :cond_1
    return-void
.end method
