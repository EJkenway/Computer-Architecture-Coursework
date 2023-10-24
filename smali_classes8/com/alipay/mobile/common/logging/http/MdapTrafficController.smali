.class public Lcom/alipay/mobile/common/logging/http/MdapTrafficController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/logging/http/MdapTrafficController$MdapTrafficException;
    }
.end annotation


# static fields
.field private static a:I = 0xa00000


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

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "curUploadDay"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "curUploadTrafic"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    div-long/2addr v2, v4

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v0, v5, v6}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/NetUtil;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isPositiveDiagnose()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_1

    const-string v10, "WIFI"

    .line 8
    invoke-virtual {v10, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 9
    :cond_1
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " upload"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "MdapTraffic"

    cmp-long v12, v2, v4

    if-eqz v12, :cond_2

    const-string p1, " on the new day"

    .line 11
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v3}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putLongCommit(Ljava/lang/String;J)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object p1

    invoke-virtual {p1, v1, v9}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putIntCommit(Ljava/lang/String;I)V

    .line 14
    invoke-static {v6, v7, v1, p2}, Lcom/alipay/mobile/common/logging/http/MdapTrafficController;->a(ZZLjava/lang/String;I)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int v2, v0, p2

    const-string v3, ", todayByte: "

    .line 16
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    sget v3, Lcom/alipay/mobile/common/logging/http/MdapTrafficController;->a:I

    if-le v0, v3, :cond_4

    if-eqz v7, :cond_3

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "checkAndUpdateConsume, do not check by positive."

    invoke-interface {p1, v11, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_3
    new-instance p0, Lcom/alipay/mobile/common/logging/http/MdapTrafficController$MdapTrafficException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " upload trafic limited ! todayByte: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/http/MdapTrafficController$MdapTrafficException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_4
    invoke-static {v6, v7, v1, v2}, Lcom/alipay/mobile/common/logging/http/MdapTrafficController;->a(ZZLjava/lang/String;I)V

    :goto_1
    const-string p1, ", contentPeek: #"

    .line 21
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", contentSize: "

    .line 22
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", traficByte: "

    .line 23
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", network: "

    .line 24
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", connected: "

    .line 25
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", positive: "

    .line 26
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v11, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(ZZLjava/lang/String;I)V
    .locals 1

    const-string v0, "MdapTraffic"

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "doUpdateConsume, do not update by positive."

    invoke-interface {p0, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putIntCommit(Ljava/lang/String;I)V

    return-void

    .line 30
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "doUpdateConsume, do not update by disconnected."

    invoke-interface {p0, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setMaxUploadTraffic(I)V
    .locals 0

    .line 1
    sput p0, Lcom/alipay/mobile/common/logging/http/MdapTrafficController;->a:I

    return-void
.end method
