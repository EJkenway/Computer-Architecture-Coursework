.class public Lcom/alipay/mobile/common/logging/http/LoggingHttpClientFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "LoggingHttpClientFactory"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;
    .locals 3

    const-class v0, Lcom/alipay/mobile/common/logging/http/LoggingHttpClientFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isToolsProcess()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/alipay/mobile/common/logging/http/LoggingHttpClientFactory;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getLoggingHttpClientGetter()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$LoggingHttpClientGetter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a()Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    invoke-static {p0}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getLoggingHttpClientGetter()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$LoggingHttpClientGetter;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$LoggingHttpClientGetter;->getHttpClient()Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;->setContext(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;->setUrl(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/common/logging/http/LoggingHttpClientFactory;->a:Ljava/lang/String;

    const-string/jumbo v1, "use transport HttpClient"

    invoke-interface {p1, p2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-object p0

    .line 9
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    sget-object v1, Lcom/alipay/mobile/common/logging/http/LoggingHttpClientFactory;->a:Ljava/lang/String;

    const-string/jumbo v2, "use HttpClient"

    invoke-interface {p0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p0, Lcom/alipay/mobile/common/logging/http/HttpClient;

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/logging/http/HttpClient;-><init>(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a()Z
    .locals 3

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UseLogHttpClientConfig"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "no"

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
