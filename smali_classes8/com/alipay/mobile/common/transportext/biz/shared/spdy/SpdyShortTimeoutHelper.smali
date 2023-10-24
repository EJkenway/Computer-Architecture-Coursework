.class public Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyShortTimeoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


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

.method public static final adjustmentSpdyTimeout()V
    .locals 9

    const-string v0, "MWALLET_SPDY_LOG"

    const-string/jumbo v1, "start adjustmentSpdyTimeout"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseSpdy()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "adjustmentSpdyTimeout.  spdy off."

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getInstance()Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getExtTransportManager()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->getSpdyTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "[adjustmentSpdyTimeout] Spdy not supported."

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-interface {v1}, Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "adjustmentSpdyTimeout.  spdy connection closed."

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-interface {v1}, Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;->isNetworkActive()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "adjustmentSpdyTimeout. spdy not active."

    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_TIME_TO_ASLEEP:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    move-result v1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyShortTimeoutHelper;->a:J

    sub-long/2addr v2, v4

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "adjustmentSpdyTimeout. leaveTime=["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v5, Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyShortTimeoutHelper;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "] leaveHowTime=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "] timeToAsleep=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-wide v4, Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyShortTimeoutHelper;->a:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportStrategy;->setUseSpdyShortReadTimeout(Z)V

    const-string v1, "adjustmentSpdyTimeout. setUseSpdyShortReadTimeout"

    .line 17
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final setLeaveTime(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyShortTimeoutHelper;->a:J

    return-void
.end method
