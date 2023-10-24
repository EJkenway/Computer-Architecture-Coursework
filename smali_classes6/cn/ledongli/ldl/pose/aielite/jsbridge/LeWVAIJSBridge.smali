.class public Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mLastCallbackTime:J

.field private mWVCallBackContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;->mLastCallbackTime:J

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;->mLastCallbackTime:J

    return-wide v0
.end method

.method public static synthetic access$002(Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;->mLastCallbackTime:J

    return-wide p1
.end method

.method private callbackFailed()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14890"

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
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "status"

    .line 2
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "progress"

    .line 3
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "motionListProgress"

    invoke-direct {v2, v3, v4, v0}, Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void
.end method

.method private deleteFiles(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14894"

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
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$4;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$4;-><init>(Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;Ljava/util/List;)V

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private queryAISportsFilesUploadStatus(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14917"

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

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;->mWVCallBackContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    const-string v0, "params is empty!"

    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "startTimeList"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    const-class v0, Ljava/lang/Long;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->getFilesUploadStatusList(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 7
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "status"

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/pose/aielite/data/UploadStatus;

    invoke-virtual {v5}, Lcn/ledongli/ldl/pose/aielite/data/UploadStatus;->getStatus()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "msg"

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/pose/aielite/data/UploadStatus;

    invoke-virtual {v5}, Lcn/ledongli/ldl/pose/aielite/data/UploadStatus;->getMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "imageKey"

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/pose/aielite/data/UploadStatus;

    invoke-virtual {v5}, Lcn/ledongli/ldl/pose/aielite/data/UploadStatus;->getImageKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->setData(Lorg/json/JSONObject;)V

    .line 18
    :cond_4
    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/WVResult;->setSuccess()V

    .line 19
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;->mWVCallBackContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;->mWVCallBackContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    const-string v0, "json parse error!"

    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private retryUploadSpecifiedFilesV2(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14924"

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
    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "posePictures"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v8, Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;->PROCESSING_STATUS_ENUM:Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;

    const-string v9, "pose_picture_upload"

    invoke-virtual {v5, v6, v7, v8, v9}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->updateVideoFileUploadStatus(JLcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v10, v5, v7

    if-lez v10, :cond_2

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Lcn/ledongli/ldl/utils/FileUtils;->listFilesInDir(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    if-eqz v6, :cond_4

    .line 12
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v7, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper;->Companion:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v6}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->getImageObjectKey(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_5
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "retryUploadSpecifiedFilesV2, onException:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is empty!"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LeWVAIJSBridge"

    invoke-static {v6, v5}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v4, Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;->FAILED_NOFILES_STATUS_ENUM:Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;

    invoke-virtual {v5, v6, v7, v4, v9}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->updateVideoFileUploadStatus(JLcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :cond_6
    sget v0, Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper;->MULTI_FILES_UPLOAD_NUM_ONE_BATCH:I

    new-instance v3, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$3;

    invoke-direct {v3, p0, p1}, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$3;-><init>(Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;Ljava/util/List;)V

    invoke-static {v1, v2, v0, v3}, Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper;->uploadFiles(Ljava/util/List;Ljava/util/List;ILcn/ledongli/common/oss/LeFilesUploadCallback;)V

    return-void

    .line 20
    :cond_7
    :goto_3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;->mWVCallBackContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    if-eqz p1, :cond_8

    const-string v0, "invalid params!"

    .line 21
    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 10

    const-class v0, Ljava/lang/Long;

    const-string v1, "motionList"

    sget-object v2, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "14898"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v8

    aput-object p1, v0, v9

    aput-object p2, v0, v7

    aput-object p3, v0, v6

    invoke-interface {v2, v3, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iput-object p3, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;->mWVCallBackContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v5, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "exitActions"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "dp2Commit"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v5, 0x8

    goto :goto_1

    :sswitch_2
    const-string v2, "requestMotionList"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_3
    const-string v2, "queryUploadStatus"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_4
    const-string v2, "queryVideoAuthStatus"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_5
    const-string v2, "finishActivity"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :sswitch_6
    const-string v2, "deleteVideo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_7
    const-string v2, "uploadVideos"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_8
    const-string v2, "retryUploadVideos"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_9
    const-string v2, "queryRetryUploadStatus"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/4 v5, 0x0

    :cond_a
    :goto_1
    const-string p1, "startTimeList"

    const-string p3, "json parse error!"

    const-string v2, "params is empty!"

    packed-switch v5, :pswitch_data_0

    return v8

    .line 3
    :pswitch_0
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->exitSportsActivity()V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->releaseMultiActionData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;->callbackFailed()V

    :goto_2
    return v9

    .line 7
    :pswitch_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;->mWVCallBackContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-virtual {p1, v2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    return v9

    .line 9
    :cond_b
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "clientCode"

    .line 10
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "clientMsg"

    .line 11
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "code"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bizId"

    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v2, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;

    invoke-direct {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;-><init>()V

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 17
    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setMotionCode(Ljava/lang/String;)V

    .line 18
    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 19
    invoke-virtual {v2, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setMontionName(Ljava/lang/String;)V

    .line 20
    :cond_d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 21
    invoke-virtual {v2, p1}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setBizId(Ljava/lang/String;)V

    .line 22
    :cond_e
    invoke-static {p2, p3, v2}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->commit(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return v9

    .line 24
    :pswitch_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 25
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;->mWVCallBackContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-virtual {p1, v2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    return v9

    .line 26
    :cond_f
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_10

    .line 28
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;->mWVCallBackContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    const-string p2, "invalid params!"

    invoke-virtual {p1, p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    return v9

    .line 29
    :cond_10
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$1;

    invoke-direct {v0, p0, p2}, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$1;-><init>(Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;Lorg/json/JSONObject;)V

    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader;->downloadMultiMotionsResources(Ljava/lang/String;Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;->mWVCallBackContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-virtual {p1, p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    :goto_4
    return v9

    .line 34
    :pswitch_3
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;->queryAISportsFilesUploadStatus(Ljava/lang/String;)V

    return v9

    .line 35
    :pswitch_4
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p1

    iget-object p2, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getVideoRecordUploadPermiss(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecordNotUpload"

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    const/4 v7, 0x1

    goto :goto_5

    :cond_11
    const-string p2, "NotRecord"

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_5

    :cond_12
    const/4 v7, 0x0

    .line 38
    :goto_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    const-string p2, "status"

    .line 39
    invoke-virtual {p1, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception p2

    .line 40
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 41
    :goto_6
    new-instance p2, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {p2}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 42
    invoke-virtual {p2, p1}, Landroid/taobao/windvane/jsbridge/WVResult;->setData(Lorg/json/JSONObject;)V

    .line 43
    invoke-virtual {p2}, Landroid/taobao/windvane/jsbridge/WVResult;->setSuccess()V

    .line 44
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;->mWVCallBackContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-virtual {p1, p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    return v9

    .line 45
    :pswitch_5
    :try_start_4
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->exitSportsActivity()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;->callbackFailed()V

    :goto_7
    return v9

    .line 48
    :pswitch_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 49
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;->mWVCallBackContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-virtual {p1, v2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    return v9

    .line 50
    :cond_13
    :try_start_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "startTime"

    .line 51
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_14

    return v9

    .line 52
    :cond_14
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$2;-><init>(Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;)V

    invoke-static {p1, p2, v0}, Lcn/ledongli/ldl/pose/common/network/ApiProtocol;->deleteAISportsVideo(JLcn/ledongli/common/network/LeHandler;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_5
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;->mWVCallBackContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-virtual {p1, p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    .line 55
    :goto_8
    new-instance p1, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {p1}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 56
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, p2}, Landroid/taobao/windvane/jsbridge/WVResult;->setData(Lorg/json/JSONObject;)V

    .line 57
    invoke-virtual {p1}, Landroid/taobao/windvane/jsbridge/WVResult;->setSuccess()V

    .line 58
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;->mWVCallBackContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-virtual {p2, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    return v9

    .line 59
    :pswitch_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 60
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;->mWVCallBackContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-virtual {p1, v2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    return v9

    .line 61
    :cond_15
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiDataUploader;->uploadPicFiles(Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_9

    :catch_6
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 66
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;->mWVCallBackContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-virtual {p1, p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    :goto_9
    return v9

    .line 67
    :pswitch_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_16

    .line 68
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;->mWVCallBackContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-virtual {p1, v2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    return v9

    .line 69
    :cond_16
    :try_start_7
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;->retryUploadSpecifiedFilesV2(Ljava/util/List;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_a

    :catch_7
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a
    return v9

    .line 74
    :pswitch_9
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;->queryAISportsFilesUploadStatus(Ljava/lang/String;)V

    return v9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7929efcd -> :sswitch_9
        -0x6406147f -> :sswitch_8
        -0x6020cf47 -> :sswitch_7
        -0x43618e70 -> :sswitch_6
        -0x33d05f3e -> :sswitch_5
        -0x26c17b53 -> :sswitch_4
        0x1c0e063b -> :sswitch_3
        0x205e4163 -> :sswitch_2
        0x2adaa5fd -> :sswitch_1
        0x40ba49ff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14909"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

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
    invoke-super {p0, p1, p2, p3}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
