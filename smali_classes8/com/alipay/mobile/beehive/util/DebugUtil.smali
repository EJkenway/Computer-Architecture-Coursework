.class public Lcom/alipay/mobile/beehive/util/DebugUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isDebuggable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/util/DebugUtil;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 3
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/util/DebugUtil;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    const-string v2, ""

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/util/MiscUtil;->safeToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-interface {p1, p0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
