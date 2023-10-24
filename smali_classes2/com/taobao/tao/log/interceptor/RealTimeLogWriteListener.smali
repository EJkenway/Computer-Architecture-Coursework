.class public Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/log/interceptor/ITLogWriteCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "RealTimeLogListener"


# instance fields
.field private config:Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;

.field private final context:Landroid/content/Context;

.field private final index:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final uploader:Lcom/taobao/tao/log/interceptor/ITLogRealTimeUploader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;Lcom/taobao/tao/log/interceptor/ITLogRealTimeUploader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;->context:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;->uploader:Lcom/taobao/tao/log/interceptor/ITLogRealTimeUploader;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput-object p2, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;->config:Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;->onStopCallback()V

    return-void
.end method

.method private canUpload(Lcom/taobao/tao/log/LogLevel;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;->config:Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-wide v2, v0, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->expireTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;->uploader:Lcom/taobao/tao/log/interceptor/ITLogRealTimeUploader;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;->config:Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;

    iget-boolean v2, v0, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->enable:Z

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v0, v0, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->needWifi:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/tao/log/TLogUtils;->checkNetworkIsWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;->config:Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;

    iget v2, v0, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->level:I

    if-ge p1, v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object p1, v0, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->moduleList:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;->config:Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;

    iget-object p1, p1, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->tagList:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1

    .line 8
    :cond_8
    :goto_0
    invoke-direct {p0}, Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;->onStopCallback()V

    return v1
.end method

.method private formatLog(JJJLcom/taobao/tao/log/LogLevel;Lcom/taobao/tao/log/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    const/4 v1, 0x0

    aput-object p7, v0, v1

    const/4 p7, 0x1

    const-string v1, "\u0001"

    aput-object v1, v0, p7

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const/4 p1, 0x3

    aput-object v1, v0, p1

    .line 3
    invoke-virtual {p8}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    const/4 p1, 0x5

    aput-object v1, v0, p1

    iget-object p1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v0, p2

    const/4 p1, 0x7

    aput-object v1, v0, p1

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x8

    aput-object p1, v0, p2

    const/16 p1, 0x9

    aput-object v1, v0, p1

    .line 6
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0xa

    aput-object p1, v0, p2

    const/16 p1, 0xb

    aput-object v1, v0, p1

    const/16 p1, 0xc

    aput-object p9, v0, p1

    const/16 p1, 0xd

    aput-object v1, v0, p1

    const/16 p1, 0xe

    aput-object p10, v0, p1

    const/16 p1, 0xf

    aput-object v1, v0, p1

    const/16 p1, 0x10

    aput-object p11, v0, p1

    const/16 p1, 0x11

    const-string p2, "\u0003"

    aput-object p2, v0, p1

    const-string p1, "%d%s%d%s%d%s%d%s%d%s%d%s%s%s%s%s%s%s"

    .line 7
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private onStopCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/tao/log/interceptor/RealTimeLogManager;->stop(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLogWrite(JJJLcom/taobao/tao/log/LogLevel;Lcom/taobao/tao/log/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p7, p9, p10}, Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;->canUpload(Lcom/taobao/tao/log/LogLevel;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p11}, Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;->formatLog(JJJLcom/taobao/tao/log/LogLevel;Lcom/taobao/tao/log/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;->uploader:Lcom/taobao/tao/log/interceptor/ITLogRealTimeUploader;

    invoke-interface {p2, p1}, Lcom/taobao/tao/log/interceptor/ITLogRealTimeUploader;->onUpload(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;->uploader:Lcom/taobao/tao/log/interceptor/ITLogRealTimeUploader;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;->config:Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;

    new-instance v3, Lcom/taobao/tao/log/interceptor/e;

    invoke-direct {v3, p0}, Lcom/taobao/tao/log/interceptor/e;-><init>(Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/tao/log/interceptor/ITLogRealTimeUploader;->init(Landroid/content/Context;Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;->context:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->addWriteCallback(Landroid/content/Context;Lcom/taobao/tao/log/interceptor/ITLogWriteCallback;)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->removeWriteCallback(Lcom/taobao/tao/log/interceptor/ITLogWriteCallback;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;->uploader:Lcom/taobao/tao/log/interceptor/ITLogRealTimeUploader;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/taobao/tao/log/interceptor/ITLogRealTimeUploader;->destroy()V

    :cond_0
    return-void
.end method

.method public updateConfig(Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;->config:Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;

    .line 2
    iget-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;->uploader:Lcom/taobao/tao/log/interceptor/ITLogRealTimeUploader;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/taobao/tao/log/interceptor/ITLogRealTimeUploader;->updateConfig(Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;)V

    :cond_0
    return-void
.end method
