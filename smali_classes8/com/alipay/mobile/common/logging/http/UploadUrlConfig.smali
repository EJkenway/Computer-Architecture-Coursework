.class public Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->d:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->e:J

    .line 6
    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->f:J

    return-void
.end method

.method public static declared-synchronized a()Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;
    .locals 2

    const-class v0, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->a:Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->a:Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->a:Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private d()Z
    .locals 5

    const-string v0, "UploadUrlConfig"

    .line 1
    iget-boolean v1, p0, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->b:Z

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->d:Z

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->b:Z

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "LoggingUrlConfig"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "LogUploadDisableHttps"

    const-string v4, "no"

    .line 6
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "yes"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "disable https, use http upload"

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->d:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->d:Z

    return v0
.end method

.method private e()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->f()V

    .line 3
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->c:Z

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->e:J

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iget-wide v2, p0, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 6
    iget-wide v4, p0, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->e:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    iget-wide v4, p0, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->f:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "UploadUrlConfig"

    const-string v3, "disableHttpsInTime use http upload"

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method private f()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LoggingUrlConfig"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LogUploadDisableHttpsTime"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, ","

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadUrlConfig"

    if-eqz v0, :cond_4

    .line 6
    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 7
    :try_start_0
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 8
    :try_start_1
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-wide v5, v3

    .line 9
    :catchall_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "convert time error"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v7, v3

    :goto_0
    cmp-long v0, v5, v3

    if-eqz v0, :cond_3

    cmp-long v0, v7, v3

    if-nez v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iput-wide v5, p0, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->e:J

    .line 11
    iput-wide v7, p0, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->f:J

    return-void

    .line 12
    :cond_3
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v2, "startTime or endTime is null"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_4
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "configTime is error"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->b:Z

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->c:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
