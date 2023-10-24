.class public Lcom/tencent/tmsbeacon/event/immediate/BeaconImmediateReportCallback;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsbeacon/base/net/call/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/tmsbeacon/base/net/call/f<",
        "Lcom/tencent/tmsbeacon/event/immediate/BeaconTransferResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/tmsbeacon/event/d;

.field private b:Lcom/tencent/tmsbeacon/event/EventBean;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>(Lcom/tencent/tmsbeacon/event/d;Lcom/tencent/tmsbeacon/event/EventBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/immediate/BeaconImmediateReportCallback;->a:Lcom/tencent/tmsbeacon/event/d;

    .line 3
    iput-object p2, p0, Lcom/tencent/tmsbeacon/event/immediate/BeaconImmediateReportCallback;->b:Lcom/tencent/tmsbeacon/event/EventBean;

    .line 4
    iput-object p3, p0, Lcom/tencent/tmsbeacon/event/immediate/BeaconImmediateReportCallback;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/tmsbeacon/event/immediate/BeaconImmediateReportCallback;->d:J

    return-void
.end method

.method private a(Lcom/tencent/tmsbeacon/base/net/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/d;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[BeaconImmediateReportCallback]"

    invoke-static {v2, v0, v1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/d;->b()Lcom/tencent/tmsbeacon/a/b/d;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/tmsbeacon/base/net/d;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmsbeacon/base/net/d;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/tmsbeacon/base/net/d;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/tmsbeacon/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/tmsbeacon/event/immediate/BeaconImmediateReportCallback;->a:Lcom/tencent/tmsbeacon/event/d;

    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/immediate/BeaconImmediateReportCallback;->b:Lcom/tencent/tmsbeacon/event/EventBean;

    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/immediate/BeaconImmediateReportCallback;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tmsbeacon/event/d;->a(Lcom/tencent/tmsbeacon/event/EventBean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/tencent/tmsbeacon/event/immediate/BeaconTransferResult;)V
    .locals 7

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/tencent/tmsbeacon/base/net/d;

    sget-object v0, Lcom/tencent/tmsbeacon/base/net/RequestType;->LONG_CONNECTION:Lcom/tencent/tmsbeacon/base/net/RequestType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "462"

    const-string v3, "response fail! result is null"

    invoke-direct {p1, v0, v2, v1, v3}, Lcom/tencent/tmsbeacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/tmsbeacon/event/immediate/BeaconImmediateReportCallback;->a(Lcom/tencent/tmsbeacon/base/net/d;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/immediate/BeaconTransferResult;->getCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/immediate/BeaconTransferResult;->getBizCode()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/immediate/BeaconTransferResult;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/tmsbeacon/event/immediate/BeaconImmediateReportCallback;->b:Lcom/tencent/tmsbeacon/event/EventBean;

    invoke-virtual {v4}, Lcom/tencent/tmsbeacon/event/EventBean;->getEventCode()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/tmsbeacon/event/immediate/BeaconImmediateReportCallback;->c:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "[BeaconImmediateReportCallback]"

    const-string v5, "result=%s, eventName=%s , logID=%s"

    invoke-static {v4, v5, v3}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/immediate/BeaconTransferResult;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "response fail! result = %s"

    invoke-static {v1, v0}, Lcom/tencent/tmsbeacon/base/util/c;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/tencent/tmsbeacon/base/net/d;

    sget-object v2, Lcom/tencent/tmsbeacon/base/net/RequestType;->LONG_CONNECTION:Lcom/tencent/tmsbeacon/base/net/RequestType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/immediate/BeaconTransferResult;->getCode()I

    move-result p1

    const-string v3, "463"

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/tencent/tmsbeacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    invoke-direct {p0, v1}, Lcom/tencent/tmsbeacon/event/immediate/BeaconImmediateReportCallback;->a(Lcom/tencent/tmsbeacon/base/net/d;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/immediate/BeaconTransferResult;->getBizBuffer()[B

    move-result-object v0

    .line 10
    new-instance v1, Lcom/tencent/tmsbeacon/pack/ResponsePackageV2;

    invoke-direct {v1}, Lcom/tencent/tmsbeacon/pack/ResponsePackageV2;-><init>()V

    .line 11
    :try_start_0
    new-instance v2, Lcom/tencent/tmsbeacon/pack/a;

    invoke-direct {v2, v0}, Lcom/tencent/tmsbeacon/pack/a;-><init>([B)V

    invoke-virtual {v1, v2}, Lcom/tencent/tmsbeacon/pack/ResponsePackageV2;->readFrom(Lcom/tencent/tmsbeacon/pack/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-wide v2, p0, Lcom/tencent/tmsbeacon/event/immediate/BeaconImmediateReportCallback;->d:J

    iget-wide v4, v1, Lcom/tencent/tmsbeacon/pack/AbstractResponseCommon;->serverTime:J

    iget-object p1, v1, Lcom/tencent/tmsbeacon/pack/AbstractResponseCommon;->srcGatewayIp:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, p1}, Lcom/tencent/tmsbeacon/base/net/b/d;->a(JJLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 13
    invoke-static {v6}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 14
    new-instance v0, Lcom/tencent/tmsbeacon/base/net/d;

    sget-object v1, Lcom/tencent/tmsbeacon/base/net/RequestType;->LONG_CONNECTION:Lcom/tencent/tmsbeacon/base/net/RequestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/immediate/BeaconTransferResult;->getCode()I

    move-result v4

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v3, "463"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/tmsbeacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/tencent/tmsbeacon/event/immediate/BeaconImmediateReportCallback;->a(Lcom/tencent/tmsbeacon/base/net/d;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/tmsbeacon/event/immediate/BeaconTransferResult;

    invoke-virtual {p0, p1}, Lcom/tencent/tmsbeacon/event/immediate/BeaconImmediateReportCallback;->onResponse(Lcom/tencent/tmsbeacon/event/immediate/BeaconTransferResult;)V

    return-void
.end method
