.class public Lcom/alipay/mobile/common/logging/device/GPUInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/alipay/mobile/common/logging/device/GPUInfo;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/device/CacheUtil;->a()Lcom/alipay/mobile/common/logging/device/GPUInfo;

    move-result-object v0

    const-string v1, "GPUInfo"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/device/GPUInfo;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "read cached gpu info"

    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/device/GPUInfo;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "enable read gpu info: false"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/device/GPUInfo;->f()Lcom/alipay/mobile/common/logging/device/GPUInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/device/CacheUtil;->a(Lcom/alipay/mobile/common/logging/device/GPUInfo;)V

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/device/GPUInfo;
    .locals 1

    .line 8
    new-instance v0, Lcom/alipay/mobile/common/logging/device/GPUInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/device/GPUInfo;-><init>()V

    .line 9
    iput-object p0, v0, Lcom/alipay/mobile/common/logging/device/GPUInfo;->a:Ljava/lang/String;

    .line 10
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/device/GPUInfo;->b:Ljava/lang/String;

    .line 11
    iput-object p2, v0, Lcom/alipay/mobile/common/logging/device/GPUInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static declared-synchronized f()Lcom/alipay/mobile/common/logging/device/GPUInfo;
    .locals 10

    const-class v0, Lcom/alipay/mobile/common/logging/device/GPUInfo;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "GPUInfo"

    const-string v3, "native get gpu info"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/device/JNIHandler;->getGPUInfo()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "GPUInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "native get gpu info res: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "\\|"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/alipay/mobile/common/logging/device/GPUInfo;

    invoke-direct {v2}, Lcom/alipay/mobile/common/logging/device/GPUInfo;-><init>()V

    .line 7
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v1, v5

    const-string v7, "="

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 9
    aget-object v7, v6, v4

    const-string v8, "gl_version"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    .line 10
    aget-object v6, v6, v8

    iput-object v6, v2, Lcom/alipay/mobile/common/logging/device/GPUInfo;->c:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_0
    aget-object v7, v6, v4

    const-string v9, "gl_renderer"

    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 12
    aget-object v6, v6, v8

    iput-object v6, v2, Lcom/alipay/mobile/common/logging/device/GPUInfo;->a:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_1
    aget-object v7, v6, v4

    const-string v9, "gl_vendor"

    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 14
    aget-object v6, v6, v8

    iput-object v6, v2, Lcom/alipay/mobile/common/logging/device/GPUInfo;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_3
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "GPUInfo"

    const-string v4, "native get gpu info error"

    invoke-interface {v2, v3, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    const/4 v1, 0x0

    .line 17
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static g()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ig_DOWNGRADE_GPU_ENABLE_JNI"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/device/GPUInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/device/GPUInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/device/GPUInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/device/GPUInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/device/GPUInfo;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/device/GPUInfo;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
