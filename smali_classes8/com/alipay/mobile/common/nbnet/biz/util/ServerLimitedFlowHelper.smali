.class public Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;


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

.method public static a(Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;)V
    .locals 1

    .line 8
    iget-object p0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->errcode:Ljava/lang/Integer;

    if-nez p0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x3ee

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3ef

    if-eq p0, v0, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance p0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;

    const-string v0, "Download server limited flow."

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    new-instance p0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;

    const-string v0, "Download server limited operation."

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;Landroid/content/Context;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->MOCK_DOWNLOAD_SERVER_LIMITED_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string v1, "T"

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x3ef

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->errcode:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;)V
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "ServerLimitedFlowHelper"

    const-string v0, "[enableServerUploadLimiting] serverLimitFlowException is null."

    .line 12
    invoke-static {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ServerLimitedFlowHelper"

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[enableServerUploadLimiting] limitingCycleTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;->getSleep()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;->getSleep()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "ServerLimitedFlowHelper"

    const-string v0, "[enableServerUploadLimiting] Currently in the current limit state, return."

    .line 16
    invoke-static {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_2
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;

    monitor-enter v0

    .line 18
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "ServerLimitedFlowHelper"

    const-string v1, "[enableServerUploadLimiting] Currently in the current limit state of synchronized, return."

    .line 19
    invoke-static {p0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    monitor-exit v0

    return-void

    .line 21
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;->getSleep()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    add-long/2addr v1, v3

    sput-wide v1, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;->a:J

    .line 22
    sput-object p0, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;->b:Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "ServerLimitedFlowHelper"

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[enableServerUploadLimiting] Enabled limit, uploadLimitEndTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Ljava/util/Map;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->MOCK_UPLOAD_SERVER_LIMITED_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string v1, "T"

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string/jumbo p1, "x-arup-error-code"

    const-string v0, "1003"

    .line 3
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "x-arup-error-msg"

    const-string v0, "Mock upload server limited"

    .line 4
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Z
    .locals 7

    .line 26
    sget-wide v0, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;->a:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    return v2

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 28
    sget-wide v3, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;->a:J

    cmp-long v5, v0, v3

    if-gtz v5, :cond_1

    sub-long/2addr v3, v0

    const-string v2, "ServerLimitedFlowHelper"

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[isServerUploadLimiting] Currently in the current limit state. currentTimeMillis:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uploadLimitEndTime:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;->a:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", diff: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 30
    :cond_1
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;

    monitor-enter v0

    const-wide/16 v3, 0x0

    .line 31
    :try_start_0
    sput-wide v3, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;->a:J

    const/4 v1, 0x0

    .line 32
    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;->b:Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "ServerLimitedFlowHelper"

    const-string v1, "[isServerUploadLimiting] Current limit over."

    .line 34
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b()Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;->b:Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;

    return-object v0
.end method
