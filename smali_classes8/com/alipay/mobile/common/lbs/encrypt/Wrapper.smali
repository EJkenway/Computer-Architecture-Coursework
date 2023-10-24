.class public Lcom/alipay/mobile/common/lbs/encrypt/Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static miscEncrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    array-length v0, p0

    const-string v1, "MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBALia/oBeClpyFRlo1fEqSrnzhThK2T+ljS8BUULiuUWIGKBl4qTALfhzXq2w+bGifrRoq2U/QKXieBkH74At6r0CAwEAAQ=="

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/alipay/mobile/common/lbs/encrypt/MiscUtil;->encrypt([BIILjava/lang/String;)[[B

    move-result-object p0

    .line 3
    aget-object v0, p0, v2

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    aget-object p0, p0, v1

    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/alipay/mobile/common/lbs/encrypt/Wrapper;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static printStackTrace(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isDebuggable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LbsEncrypt"

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
