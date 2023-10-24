.class public Lanet/channel/strategy/StrategyResultParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;,
        Lanet/channel/strategy/StrategyResultParser$DnsInfo;,
        Lanet/channel/strategy/StrategyResultParser$HrTask;,
        Lanet/channel/strategy/StrategyResultParser$Aisles;,
        Lanet/channel/strategy/StrategyResultParser$Strategy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;

    invoke-direct {v1, p0}, Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "JSON Content"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "StrategyResultParser"

    const-string v3, "Parse HttpDns response failed."

    invoke-static {p0, v3, v0, v1, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
