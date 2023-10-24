.class public Lcom/alipay/mobile/common/logging/appender/ApplogFileAppender;
.super Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;
.source "SourceFile"


# instance fields
.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/api/LogContext;JJJI)V
    .locals 11

    move-object v10, p0

    const-string v2, "applog"

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;JJJI)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, v10, Lcom/alipay/mobile/common/logging/appender/ApplogFileAppender;->v:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v10, Lcom/alipay/mobile/common/logging/appender/ApplogFileAppender;->w:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->isIsDebugApplog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->a(Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getTraceLoggerInterceptor()Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;->getAppendType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->o:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    int-to-long v3, v1

    const-wide/32 v5, 0x500000

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;->getAppendType()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    if-nez p1, :cond_2

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_3
    :try_start_3
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/appender/ApplogFileAppender;->w:Z

    if-nez v0, :cond_4

    .line 13
    iput-boolean v2, p0, Lcom/alipay/mobile/common/logging/appender/ApplogFileAppender;->w:Z

    .line 14
    :cond_4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;->getAppendType()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_6
    :goto_0
    :try_start_5
    iget-boolean v1, p0, Lcom/alipay/mobile/common/logging/appender/ApplogFileAppender;->w:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/alipay/mobile/common/logging/appender/ApplogFileAppender;->v:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "main"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/appender/ApplogFileAppender;->w:Z

    .line 20
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/appender/ApplogFileAppender;->v:Z

    .line 21
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;->firstFlush()V

    .line 22
    :cond_7
    invoke-super {p0, p1}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->a(Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
