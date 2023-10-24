.class public Lcom/alipay/mobile/common/transport/utils/DebugLogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/utils/DebugLogConfig$DalvikLogHandler;
    }
.end annotation


# static fields
.field public static activeHandler:Lcom/alipay/mobile/common/transport/utils/DebugLogConfig$DalvikLogHandler;

.field public static enabledH2Logger:Z

.field public static enabledHttpClientLogger:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 4

    const-string v0, "DebugLogConfig"

    .line 1
    sget-object v1, Lcom/alipay/mobile/common/transport/utils/DebugLogConfig;->activeHandler:Lcom/alipay/mobile/common/transport/utils/DebugLogConfig$DalvikLogHandler;

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/logging/LogManager;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/alipay/mobile/common/transport/utils/DebugLogConfig$DalvikLogHandler;

    invoke-direct {v2}, Lcom/alipay/mobile/common/transport/utils/DebugLogConfig$DalvikLogHandler;-><init>()V

    .line 4
    sput-object v2, Lcom/alipay/mobile/common/transport/utils/DebugLogConfig;->activeHandler:Lcom/alipay/mobile/common/transport/utils/DebugLogConfig$DalvikLogHandler;

    sget-object v3, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Handler;->setLevel(Ljava/util/logging/Level;)V

    .line 5
    sget-object v2, Lcom/alipay/mobile/common/transport/utils/DebugLogConfig;->activeHandler:Lcom/alipay/mobile/common/transport/utils/DebugLogConfig$DalvikLogHandler;

    new-instance v3, Ljava/util/logging/SimpleFormatter;

    invoke-direct {v3}, Ljava/util/logging/SimpleFormatter;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/logging/Handler;->setFormatter(Ljava/util/logging/Formatter;)V

    .line 6
    sget-object v2, Lcom/alipay/mobile/common/transport/utils/DebugLogConfig;->activeHandler:Lcom/alipay/mobile/common/transport/utils/DebugLogConfig$DalvikLogHandler;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    const-string v1, "[registerLogHandler] finish."

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const-string v2, "[registerLogHandler] Error"

    .line 8
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static enableH2Logger()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/transport/utils/DebugLogConfig;->enabledH2Logger:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/common/transport/utils/DebugLogConfig;->enabledH2Logger:Z

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/DebugLogConfig;->a()V

    const-string v0, "com.android.okhttp.level = FINEST"

    .line 4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/logging/LogManager;->readConfiguration(Ljava/io/InputStream;)V

    const-string v0, "com.android.okhttp.OkHttpClient"

    .line 6
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    const-string v0, "com.android.okhttp"

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    const-string v0, "DebugLogConfig"

    const-string v1, "[enableH2Logger] finish."

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static enableHttpClient()V
    .locals 5

    const-string v0, "debug"

    .line 1
    sget-boolean v1, Lcom/alipay/mobile/common/transport/utils/DebugLogConfig;->enabledHttpClientLogger:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Lcom/alipay/mobile/common/transport/utils/DebugLogConfig;->enabledHttpClientLogger:Z

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/DebugLogConfig;->a()V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "DebugLogConfig"

    if-nez v1, :cond_1

    const-string v0, "[enableHttpClient] Not debugger, return."

    .line 5
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v1

    sget-object v3, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SYSTEM_LOGGER_ENABLE:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string v4, "T"

    invoke-virtual {v1, v3, v4}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "[enableHttpClient] SYSTEM_LOGGER_ENABLE it\'s off, return."

    .line 7
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    const-string/jumbo v1, "org.apache.http.impl.conn.level = FINEST\norg.apache.http.impl.client.level = FINEST\norg.apache.http.client.level = FINEST\norg.apache.http.level = FINEST \n"

    .line 8
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/logging/LogManager;->readConfiguration(Ljava/io/InputStream;)V

    const-string/jumbo v1, "org.apache.http.wire"

    .line 10
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    const-string v1, "httpclient.wire.content"

    .line 11
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    const-string/jumbo v1, "org.apache.http.headers"

    .line 12
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    const-string v1, "httpclient.wire.header"

    .line 13
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    const-string v1, "com.alipay.mobile.common.transport.http"

    .line 14
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    const-string/jumbo v1, "org.apache.http.impl.conn.tsccm"

    .line 15
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    const-string/jumbo v1, "org.apache.commons.logging.Log"

    const-string/jumbo v3, "org.apache.commons.logging.impl.SimpleLog"

    .line 16
    invoke-static {v1, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v1, "org.apache.commons.logging.simplelog.showdatetime"

    const-string/jumbo v3, "true"

    .line 17
    invoke-static {v1, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v1, "org.apache.commons.logging.simplelog.log.httpclient.wire"

    .line 18
    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v1, "org.apache.commons.logging.simplelog.log.org.apache.http"

    .line 19
    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v1, "org.apache.commons.logging.simplelog.log.org.apache.http.headers"

    .line 20
    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "[enableHttpClient] Enabled httpclient log."

    .line 21
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
