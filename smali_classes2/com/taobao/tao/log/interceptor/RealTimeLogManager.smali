.class public Lcom/taobao/tao/log/interceptor/RealTimeLogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final REAL_TIME_SP:Ljava/lang/String; = "real_time_log"

.field private static final SP_CONFIG_KEY:Ljava/lang/String; = "config"

.field private static final TAG:Ljava/lang/String; = "TLogRealTimeManager"

.field private static writeListener:Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static deleteConfig(Landroid/content/Context;)V
    .locals 3

    const-string v0, "config"

    :try_start_0
    const-string v1, "real_time_log"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/taobao/tao/log/utils/TLogMultiProcessTool;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/taobao/tao/log/interceptor/RealTimeLogManager;->isRealtimeEnable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/taobao/tao/log/interceptor/RealTimeLogManager;->readConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    const-class v1, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;

    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/taobao/tao/log/interceptor/RealTimeLogManager;->setConfig(Landroid/content/Context;Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private static isConfigEnable(Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;)Z
    .locals 5

    if-eqz p0, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->enable:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->expireTime:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object p0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->token:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isRealtimeEnable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "tlog_real_time"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static readConfig(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const-string v1, "config"

    :try_start_0
    const-string v2, "real_time_log"

    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static saveConfig(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "real_time_log"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "config"

    .line 3
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static declared-synchronized setConfig(Landroid/content/Context;Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;)V
    .locals 2

    const-class v0, Lcom/taobao/tao/log/interceptor/RealTimeLogManager;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/taobao/tao/log/interceptor/RealTimeLogManager;->isRealtimeEnable(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 11
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_1
    invoke-static {p0, p1, v1}, Lcom/taobao/tao/log/interceptor/RealTimeLogManager;->setConfig(Landroid/content/Context;Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized setConfig(Landroid/content/Context;Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;Z)V
    .locals 2

    const-class v0, Lcom/taobao/tao/log/interceptor/RealTimeLogManager;

    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/taobao/tao/log/interceptor/RealTimeLogManager;->isConfigEnable(Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-static {p0}, Lcom/taobao/tao/log/interceptor/RealTimeLogManager;->stop(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 17
    :try_start_1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/taobao/tao/log/interceptor/RealTimeLogManager;->saveConfig(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lcom/taobao/tao/log/interceptor/RealTimeLogManager;->start(Landroid/content/Context;Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 19
    :catch_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized setConfig(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/taobao/tao/log/interceptor/RealTimeLogManager;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receive RealTime Config from server: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/taobao/tao/log/interceptor/RealTimeLogManager;->isRealtimeEnable(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/taobao/tao/log/interceptor/RealTimeLogManager;->deleteConfig(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :try_start_2
    const-class v1, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;

    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1}, Lcom/taobao/tao/log/interceptor/RealTimeLogManager;->setConfig(Landroid/content/Context;Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :catch_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized start(Landroid/content/Context;Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;)V
    .locals 3

    const-class v0, Lcom/taobao/tao/log/interceptor/RealTimeLogManager;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start RealTimeLog with config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->getRealTimeUploader()Lcom/taobao/tao/log/interceptor/ITLogRealTimeUploader;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v2, Lcom/taobao/tao/log/interceptor/RealTimeLogManager;->writeListener:Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0, p1, v1}, Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;-><init>(Landroid/content/Context;Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;Lcom/taobao/tao/log/interceptor/ITLogRealTimeUploader;)V

    sput-object v2, Lcom/taobao/tao/log/interceptor/RealTimeLogManager;->writeListener:Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;

    .line 6
    invoke-virtual {v2}, Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;->start()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2, p1}, Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;->updateConfig(Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized stop(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/taobao/tao/log/interceptor/RealTimeLogManager;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/taobao/tao/log/interceptor/RealTimeLogManager;->deleteConfig(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcom/taobao/tao/log/interceptor/RealTimeLogManager;->writeListener:Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;->stop()V

    const/4 p0, 0x0

    .line 4
    sput-object p0, Lcom/taobao/tao/log/interceptor/RealTimeLogManager;->writeListener:Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
