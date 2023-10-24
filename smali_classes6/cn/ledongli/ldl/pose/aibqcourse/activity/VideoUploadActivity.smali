.class public Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;
.super Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "VideoUploadActivity"


# instance fields
.field private isJumpH5:Z

.field private isNewWebview:I

.field private isVideoRecord:Z

.field private mCallbackUrl:Ljava/lang/String;

.field public mInvalidRecordView:Landroid/widget/RelativeLayout;

.field private mUploadView:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

.field private objectKey:Ljava/lang/String;

.field private videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->isJumpH5:Z

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->videoPath:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->objectKey:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->mCallbackUrl:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->isVideoRecord:Z

    .line 7
    iput v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->isNewWebview:I

    return-void
.end method

.method private parseIntentData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7914"

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "videoPath"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "objectKey"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iput-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->videoPath:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->objectKey:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private showResultView()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7924"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getCurMotionRecord()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getRecord()I

    move-result v0

    if-gtz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->mInvalidRecordView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->mUploadView:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->mUploadView:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->uploadMotionData()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showResultView, motion.isRecordVideo:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->isRecordVideo()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " motion.getStopUploadVideo:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getStopUploadVideo()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoUploadActivity"

    invoke-static {v2, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->isRecordVideo()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getStopUploadVideo()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->mUploadView:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->uploadVideoDelayed()V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->mUploadView:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    sget-object v1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_UPLOAD_START:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->commitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->mInvalidRecordView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized jumpResultH5(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;ZZ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7846"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, "7846"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v4

    aput-object p1, v5, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, v2

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v5, p1

    invoke-interface {v0, v1, v5}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->mCallbackUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "VideoUploadActivity"

    const-string p2, "jumpResultH5 callbackUrl is empty\uff01"

    .line 2
    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getCurMotionRecord()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->mCallbackUrl:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->mCallbackUrl:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "&"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v0, "?"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getScoreLevelMaps()Ljava/util/Map;

    move-result-object v0

    const-string v1, "niceRecord"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getScoreLevelMaps()Ljava/util/Map;

    move-result-object v1

    const-string v5, "acceptableRecord"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v5, "count"

    .line 11
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getRecord()I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "&"

    .line 12
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "duration"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getDuration()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "&"

    .line 13
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "kcal"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getCalorie()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "&"

    .line 14
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "countType"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getDataType()I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "&"

    .line 15
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "startTime"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getStartTime()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "&"

    .line 16
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "endTime"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getEndTime()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "&"

    .line 17
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "code="

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&"

    .line 18
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "niceRecord="

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&"

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "acceptableRecord="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getDetailed()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 22
    const-class v1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;->getDetectResult()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;->getDetectResult()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v1, :cond_7

    .line 25
    :try_start_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 26
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;->getDetectResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$VerifyResult;

    if-eqz v5, :cond_5

    .line 27
    new-instance v6, Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_6
    const-string v0, "&"

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "detectResult="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catch_0
    move-exception v0

    .line 29
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getResultValid()I

    move-result v0

    const-string v1, "&detectValid="

    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    const-string v0, "&"

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "speedValid="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getSpeedValid()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getFaceDetectStatus()I

    move-result v0

    if-eq v0, v2, :cond_a

    const-string v1, "&"

    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "faceCompare="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&faceOperationResult="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getFaceOperation()I

    move-result v1

    if-nez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    :cond_a
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 36
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getRecaptureOperation()I

    move-result v0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    .line 37
    :goto_5
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getRecapStatus()I

    move-result v1

    if-eq v1, v2, :cond_d

    const-string v2, "&"

    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "recaptureDetectResult="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&recaptureOperationResult="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    :cond_d
    invoke-static {}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->getCurrentVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getRecord()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-lez v0, :cond_f

    .line 40
    :try_start_5
    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper;->Companion:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->getAICourseVideoObjectKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->objectKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 42
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->objectKey:Ljava/lang/String;

    :cond_e
    const-string v1, "&"

    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "localVideoPath"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->getCurrentVideoPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "videoKey"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 45
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_6
    if-eqz p3, :cond_10

    .line 46
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getRecord()I

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-lez p1, :cond_10

    .line 47
    :try_start_7
    invoke-static {}, Lcn/ledongli/ldl/pose/upload/EndPlanForUpVideoHelper;->getImagesKey()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_10

    const-string p3, "&"

    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "imageKey"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "utf-8"

    invoke-static {p1, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    :try_start_8
    const-string p3, "VideoUploadActivity"

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_10
    :goto_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoUploadActivity"

    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "jumpResultH5 url is:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object p2, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    iget p3, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->isNewWebview:I

    if-eq p3, v3, :cond_11

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {p2, p1, p0, v3}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->e(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 54
    new-instance p1, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;)V

    const-wide/16 p2, 0xc8

    invoke-static {p0, p1, p2, p3}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->postOnUiDelayed(Landroid/content/Context;Ljava/lang/Runnable;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 55
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7893"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/ldl/pose/R$layout;->video_upload_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcn/ledongli/ldl/pose/R$id;->upload_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->mUploadView:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    .line 4
    sget p1, Lcn/ledongli/ldl/pose/R$id;->invalid_record_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->mInvalidRecordView:Landroid/widget/RelativeLayout;

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->parseIntentData()V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->mUploadView:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->videoPath:Ljava/lang/String;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->objectKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->setVideoInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->showResultView()V

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getCallback()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getCallback()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->mCallbackUrl:Ljava/lang/String;

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->isRecordVideo()Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->isVideoRecord:Z

    .line 12
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getUseNewWebView()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->isNewWebview:I

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7904"

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
    invoke-super {p0}, Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->release()V

    return-void
.end method
