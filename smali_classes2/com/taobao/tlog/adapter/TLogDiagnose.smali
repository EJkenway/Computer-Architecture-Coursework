.class public Lcom/taobao/tlog/adapter/TLogDiagnose;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "SourceFile"


# static fields
.field private static final ACTION_GET_TLOG_LIST:Ljava/lang/String; = "getTLogList"

.field private static final ACTION_IS_ENABLE:Ljava/lang/String; = "isUploadEnable"

.field private static final ACTION_UPLOAD_TLOG:Ljava/lang/String; = "uploadTLog"

.field private static final BRIDGE:Ljava/lang/String; = "TLogDiagnoseBridge"

.field private static final ERROR_EXEC:Ljava/lang/String; = "100"

.field private static final ERROR_IS_DISABLE:Ljava/lang/String; = "101"

.field private static final ERROR_NEED_BIZ_INFO:Ljava/lang/String; = "202"

.field private static final ERROR_NEED_SESSION_ID:Ljava/lang/String; = "203"

.field private static final ERROR_NO_TLOG_FILE:Ljava/lang/String; = "201"

.field private static final EVENT_UPLOAD_PROCESS:Ljava/lang/String; = "uploadProcess"

.field private static final TAG:Ljava/lang/String; = "TLogDiagnose"


# instance fields
.field private sessionID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    return-void
.end method

.method private error(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ret"

    .line 2
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    invoke-virtual {p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error()V

    :goto_0
    return-void
.end method

.method private getTLogFileList(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->isScanUploadEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "101"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/taobao/tlog/adapter/TLogDiagnose;->error(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, ".tlog"

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/taobao/tao/log/TLogUtils;->getFilePathAll(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "fileName"

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "fileSize"

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "filePath"

    .line 11
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v3, v2, 0x1

    .line 12
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    move v2, v3

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "201"

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/taobao/tlog/adapter/TLogDiagnose;->error(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TLog file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "100"

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/taobao/tlog/adapter/TLogDiagnose;->error(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static init()V
    .locals 2

    :try_start_0
    const-string v0, "TLogDiagnoseBridge"

    .line 1
    const-class v1, Lcom/taobao/tlog/adapter/TLogDiagnose;

    invoke-static {v0, v1}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private isEnable(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->isScanUploadEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$uploadLogFile$0(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taobao/tlog/adapter/TLogDiagnose;->sessionID:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    const-string v1, "UploadDiagnose: sessionID=%s, stage=%s, event=%s, data=%s"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string p5, "sessionID"

    .line 6
    invoke-virtual {v0, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "stage"

    .line 7
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "event"

    .line 8
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "uploadProcess"

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->fireEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private uploadLogFile(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 9

    const-string v0, ""

    .line 1
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->isScanUploadEnable()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "101"

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/taobao/tlog/adapter/TLogDiagnose;->error(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "bizType"

    .line 4
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "bizCode"

    .line 5
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "days"

    .line 6
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "sessionID"

    .line 7
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tlog/adapter/TLogDiagnose;->sessionID:Ljava/lang/String;

    const-string v2, "sessionID=%s, bizType=%s, bizCode=%s, uploadDays=%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v5, v3, v0

    const/4 v7, 0x2

    aput-object v6, v3, v7

    const/4 v7, 0x3

    aput-object p1, v3, v7

    .line 8
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/taobao/tlog/adapter/TLogDiagnose;->sessionID:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "203"

    .line 11
    invoke-direct {p0, p2, p1}, Lcom/taobao/tlog/adapter/TLogDiagnose;->error(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "extraInfos"

    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 18
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/taobao/tlog/adapter/TLogDiagnose;->sessionID:Ljava/lang/String;

    new-instance v2, Lcom/taobao/tlog/adapter/a;

    invoke-direct {v2, p0, p2}, Lcom/taobao/tlog/adapter/a;-><init>(Lcom/taobao/tlog/adapter/TLogDiagnose;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    invoke-static {v1, v2}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->setUploadDiagnoseListener(Ljava/lang/String;Lcom/taobao/tao/log/upload/TLogUploadDiagnoseListener;)V

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v4

    .line 20
    new-instance v2, Lcom/taobao/tao/log/upload/LogFileUploadManager;

    iget-object p1, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    invoke-direct {v2, p1}, Lcom/taobao/tao/log/upload/LogFileUploadManager;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object v3, p0, Lcom/taobao/tlog/adapter/TLogDiagnose;->sessionID:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v4, v0

    invoke-virtual/range {v2 .. v8}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadTLogFile(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/taobao/tao/log/upload/FileUploadListener;)V

    .line 22
    invoke-virtual {p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, "202"

    .line 23
    invoke-direct {p0, p2, p1}, Lcom/taobao/tlog/adapter/TLogDiagnose;->error(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "100"

    .line 25
    invoke-direct {p0, p2, p1}, Lcom/taobao/tlog/adapter/TLogDiagnose;->error(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/taobao/tlog/adapter/TLogDiagnose;->lambda$uploadLogFile$0(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "isUploadEnable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "getTLogList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "uploadTLog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    .line 2
    :pswitch_0
    invoke-direct {p0, p3}, Lcom/taobao/tlog/adapter/TLogDiagnose;->isEnable(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_1

    .line 3
    :pswitch_1
    invoke-direct {p0, p3}, Lcom/taobao/tlog/adapter/TLogDiagnose;->getTLogFileList(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_1

    .line 4
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lcom/taobao/tlog/adapter/TLogDiagnose;->uploadLogFile(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0xe7d802f -> :sswitch_2
        0x575b064 -> :sswitch_1
        0x55c0cd2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/taobao/tlog/adapter/TLogDiagnose;->sessionID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/tlog/adapter/TLogDiagnose;->sessionID:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->clearUploadDiagnoseListener(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
