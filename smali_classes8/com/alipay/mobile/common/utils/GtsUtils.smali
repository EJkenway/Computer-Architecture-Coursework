.class public final Lcom/alipay/mobile/common/utils/GtsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J = -0x1L


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

.method public static final get64HexCurrentTimeMillis()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/utils/GtsUtils;->getCurrentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/utils/HexaDecimalConvUtil;->c10to64(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getCurrentTimeMillis()J
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/alipay/mobile/common/utils/GtsUtils;->a:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    sput-wide v0, Lcom/alipay/mobile/common/utils/GtsUtils;->a:J

    return-wide v0

    .line 4
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/utils/GtsUtils;

    monitor-enter v0

    const-wide/16 v1, 0x5

    .line 5
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "GtsUtils"

    .line 6
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/utils/LogCatUtil;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    sput-wide v1, Lcom/alipay/mobile/common/utils/GtsUtils;->a:J

    monitor-exit v0

    return-wide v1

    .line 9
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
