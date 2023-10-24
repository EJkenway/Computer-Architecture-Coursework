.class public Lcom/ss/android/ttve/monitor/MonitorUtils;
.super Ljava/lang/Object;
.source "MonitorUtils.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final KEY_APP_VERSION:Ljava/lang/String; = "app_version"

.field public static final KEY_CHANNEL:Ljava/lang/String; = "channel"

.field public static final KEY_DEVICE_ID:Ljava/lang/String; = "device_id"

.field public static final KEY_EFFECT_VERSION:Ljava/lang/String; = "effect_version"

.field public static final KEY_MODEL:Ljava/lang/String; = "model"

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final KEY_USER_ID:Ljava/lang/String; = "user_id"

.field public static final KEY_VERSION_CODE:Ljava/lang/String; = "version_code"

.field public static final KEY_VE_VERSION:Ljava/lang/String; = "ve_version"

.field public static final MONITOR_AID:Ljava/lang/String; = "1357"

.field public static final MONITOR_SERVICE_NAME:Ljava/lang/String; = "sdk_video_edit_compose"

.field public static final SERVICE_NAME_TE_FRAME_REPORT:Ljava/lang/String; = "iesve_veeditor_frame_report"

.field public static final SERVICE_NAME_TE_SENSOR_REPORT:Ljava/lang/String; = "iesve_veeditor_sensor_report"

.field public static final SERVICE_NAME_VIDEO_EDITOR_COMPOSITION:Ljava/lang/String; = "iesve_veeditor_composition_finish"

.field public static final SERVICE_NAME_VIDEO_EDITOR_CUT:Ljava/lang/String; = "iesve_veeditor_cut"

.field public static final SERVICE_NAME_VIDEO_EDITOR_EDIT:Ljava/lang/String; = "iesve_veeditor_edit"

.field public static final SERVICE_NAME_VIDEO_EDITOR_RECORD:Ljava/lang/String; = "iesve_veeditor_record_finish"

.field private static final TAG:Ljava/lang/String; = "MonitorUtils"

.field public static enableAsyncMonitorInit:Z = false

.field private static sEnable:Z = true

.field private static final sLock:Ljava/lang/Object;

.field private static volatile sMonitorHasInited:Z = false

.field private static sMonitorThread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/ttve/monitor/MonitorUtils;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttve/monitor/MonitorUtils;->sLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/ss/android/ttve/monitor/MonitorUtils;->sMonitorHasInited:Z

    return p0
.end method

.method private static checkMonitorHasInited()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/ss/android/ttve/monitor/MonitorUtils;->enableAsyncMonitorInit:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/ss/android/ttve/monitor/MonitorUtils;->sMonitorHasInited:Z

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ss/android/ttve/monitor/MonitorUtils;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :goto_0
    :try_start_0
    sget-boolean v1, Lcom/ss/android/ttve/monitor/MonitorUtils;->sMonitorHasInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    sget-object v3, Lcom/ss/android/ttve/monitor/MonitorUtils;->sLock:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    const-string v3, "MonitorUtils"

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkMonitorHasInited wait: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public static generateHeaderInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "11.3.0.157-keep"

    const-string v1, "app_version"

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "device_id"

    .line 2
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {p1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 5
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v3, "vesdk:11.3.0.157-keep"

    .line 6
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "MonitorUtils"

    const-string v3, "PackageManager.NameNotFoundException"

    .line 7
    invoke-static {v1, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string p1, "ve_version"

    .line 8
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "effect_version"

    const-string v1, "202212151304_1_202212151304_731f4c94641"

    .line 9
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "model"

    .line 10
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tob"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "channel"

    .line 12
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "package_name"

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "user_id"

    .line 14
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "version_code"

    .line 15
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 16
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object v2
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "app_version"

    .line 1
    invoke-static {v0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->getHeaderInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 1

    const-string v0, "device_id"

    .line 1
    invoke-static {v0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->getHeaderInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getHeaderInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ss/android/ttve/monitor/MonitorUtils;->sEnable:Z

    if-nez v0, :cond_0

    const-string p0, "MonitorUtils"

    const-string v0, "getHeaderInfo: Monitor not enabled just return."

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ss/android/ttve/monitor/MonitorUtils;->checkMonitorHasInited()V

    .line 4
    invoke-static {p0}, Lcom/ss/android/ttve/monitor/ColCompat;->getHeaderInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 1

    const-string v0, "user_id"

    .line 1
    invoke-static {v0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->getHeaderInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/ss/android/ttve/monitor/MonitorUtils;->sEnable:Z

    if-nez v0, :cond_0

    const-string p0, "MonitorUtils"

    const-string p1, "init: Monitor not enabled just return."

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/ss/android/ttve/monitor/MonitorUtils;->setServerUrl()V

    .line 4
    sget-boolean v0, Lcom/ss/android/ttve/monitor/MonitorUtils;->enableAsyncMonitorInit:Z

    if-eqz v0, :cond_1

    .line 5
    sget-boolean v0, Lcom/ss/android/ttve/monitor/MonitorUtils;->sMonitorHasInited:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/android/ttve/monitor/MonitorUtils;->sMonitorThread:Ljava/lang/Thread;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ss/android/ttve/monitor/MonitorUtils$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/ttve/monitor/MonitorUtils$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/ss/android/ttve/monitor/MonitorUtils;->sMonitorThread:Ljava/lang/Thread;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/monitor/ColCompat;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 9
    sput-boolean p0, Lcom/ss/android/ttve/monitor/MonitorUtils;->sMonitorHasInited:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ss/android/ttve/monitor/MonitorUtils;->sEnable:Z

    if-nez v0, :cond_0

    const-string p0, "MonitorUtils"

    const-string p1, "monitorStatistics: Monitor not enabled just return."

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/ss/android/ttve/monitor/MonitorUtils;->checkMonitorHasInited()V

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->parseJsonObj()Lorg/json/JSONObject;

    move-result-object p2

    .line 5
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/monitor/ColCompat;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/monitor/MonitorUtils;->checkMonitorHasInited()V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/monitor/ColCompat;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/ss/android/ttve/monitor/MonitorUtils;->sEnable:Z

    const-string v1, "MonitorUtils"

    if-nez v0, :cond_0

    const-string p0, "monitorStatusRate: Monitor not enabled just return."

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "monitorStatusRate: empty log data!"

    .line 3
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/ss/android/ttve/monitor/MonitorUtils;->checkMonitorHasInited()V

    const-string v0, "device_id"

    .line 5
    invoke-static {v0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->getHeaderInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "Unknown"

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v0, v3}, Lcom/ss/android/ttve/monitor/MonitorUtils;->setHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Device id is empty, please set device id with 1. VESDK.setAppFiled or TEMonitor.setDeviceId(deviceid) before using SDK. \n 2. Use TEMonitor.setSDKMonitorEnable(false) to disable SDKMonitor."

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v0, "user_id"

    .line 8
    invoke-static {v0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->getHeaderInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-static {v0, v3}, Lcom/ss/android/ttve/monitor/MonitorUtils;->setHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "User id is empty, please set user id with TEMonitor.setUserId(userid) before using SDK\n 2. Use TEMonitor.setSDKMonitorEnable(false) to disable SDKMonitor."

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v0, "app_version"

    .line 11
    invoke-static {v0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->getHeaderInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-static {v0, v3}, Lcom/ss/android/ttve/monitor/MonitorUtils;->setHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "App version is empty, please set app version with TEMonitor.setAppVersion(version) before using SDK\n 2. Use TEMonitor.setSDKMonitorEnable(false) to disable SDKMonitor."

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->toMap()Ljava/util/Map;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    sget-object v4, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->sNumberKeys:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "te_device_info_"

    if-eqz v4, :cond_6

    .line 18
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v4, :cond_5

    .line 19
    :try_start_2
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    float-to-double v5, v3

    invoke-virtual {p2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device info value is error key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 22
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "monitorStatusRate: json exception!"

    .line 23
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :cond_7
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/monitor/ColCompat;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "app_version"

    .line 1
    invoke-static {v0, p0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->setHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setDeviceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "device_id"

    .line 1
    invoke-static {v0, p0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->setHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/ss/android/ttve/monitor/MonitorUtils;->sEnable:Z

    return-void
.end method

.method private static setHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ss/android/ttve/monitor/MonitorUtils;->sEnable:Z

    if-nez v0, :cond_0

    const-string p0, "MonitorUtils"

    const-string p1, "setHeaderInfo: Monitor not enabled just return."

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/ss/android/ttve/monitor/MonitorUtils;->checkMonitorHasInited()V

    .line 4
    invoke-static {p0, p1}, Lcom/ss/android/ttve/monitor/ColCompat;->setHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setServerUrl()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/monitor/ColCompat;->setServerUrl()V

    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "user_id"

    .line 1
    invoke-static {v0, p0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->setHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
