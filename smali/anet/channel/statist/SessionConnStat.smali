.class public Lanet/channel/statist/SessionConnStat;
.super Lanet/channel/statist/StatObject;
.source "SourceFile"


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "networkPrefer"
    monitorPoint = "conn_stat"
.end annotation


# instance fields
.field public accuracy:F
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public authTime:J
    .annotation runtime Lanet/channel/statist/Measure;
        max = 60000.0
    .end annotation
.end field

.field public bssid:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public errorCode:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public errorMsg:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public errorTrace:Ljava/lang/StringBuilder;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public extra:Lorg/json/JSONObject;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public host:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public ip:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public ipRefer:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public ipType:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isBg:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile isCommited:Z

.field public isProxy:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public lat:D
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public lng:D
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public mnc:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public netType:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public port:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public protocolType:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public ret:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public retryTimes:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public roaming:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public sessionCount:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile start:J

.field public volatile startConnect:J

.field public totalTime:J
    .annotation runtime Lanet/channel/statist/Measure;
        max = 60000.0
    .end annotation
.end field

.field public unit:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lanet/channel/statist/SessionConnStat;->ipRefer:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lanet/channel/statist/SessionConnStat;->ipType:I

    const-wide v1, 0x40f5f90000000000L    # 90000.0

    .line 4
    iput-wide v1, p0, Lanet/channel/statist/SessionConnStat;->lng:D

    .line 5
    iput-wide v1, p0, Lanet/channel/statist/SessionConnStat;->lat:D

    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    iput v1, p0, Lanet/channel/statist/SessionConnStat;->accuracy:F

    .line 7
    iput v0, p0, Lanet/channel/statist/SessionConnStat;->isProxy:I

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lanet/channel/statist/SessionConnStat;->totalTime:J

    .line 9
    iput-wide v1, p0, Lanet/channel/statist/SessionConnStat;->authTime:J

    .line 10
    iput-boolean v0, p0, Lanet/channel/statist/SessionConnStat;->isCommited:Z

    .line 11
    iput-wide v1, p0, Lanet/channel/statist/SessionConnStat;->start:J

    .line 12
    iput-wide v1, p0, Lanet/channel/statist/SessionConnStat;->startConnect:J

    .line 13
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/statist/SessionConnStat;->netType:Ljava/lang/String;

    .line 14
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/statist/SessionConnStat;->bssid:Ljava/lang/String;

    .line 15
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->q()Z

    move-result v0

    iput v0, p0, Lanet/channel/statist/SessionConnStat;->roaming:I

    .line 16
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/statist/SessionConnStat;->mnc:Ljava/lang/String;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lanet/channel/statist/SessionConnStat;->retryTimes:I

    .line 18
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bg"

    goto :goto_0

    :cond_0
    const-string v0, "fg"

    :goto_0
    iput-object v0, p0, Lanet/channel/statist/SessionConnStat;->isBg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public appendErrorTrace(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanet/channel/statist/SessionConnStat;->errorTrace:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lanet/channel/statist/SessionConnStat;->errorTrace:Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lanet/channel/statist/SessionConnStat;->errorTrace:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lanet/channel/statist/SessionConnStat;->errorTrace:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v0, p0, Lanet/channel/statist/SessionConnStat;->errorTrace:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lanet/channel/statist/SessionConnStat;->startConnect:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method public beforeCommit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanet/channel/statist/SessionConnStat;->isCommited:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanet/channel/statist/SessionConnStat;->isCommited:Z

    return v0
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lanet/channel/statist/SessionConnStat;->extra:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lanet/channel/statist/SessionConnStat;->extra:Lorg/json/JSONObject;

    .line 3
    :cond_0
    iget-object v0, p0, Lanet/channel/statist/SessionConnStat;->extra:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public syncValueFromSession(Lanet/channel/Session;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lanet/channel/Session;->a:Lanet/channel/statist/SessionStatistic;

    .line 2
    iget-object v1, v0, Lanet/channel/statist/SessionStatistic;->ip:Ljava/lang/String;

    iput-object v1, p0, Lanet/channel/statist/SessionConnStat;->ip:Ljava/lang/String;

    .line 3
    iget v1, v0, Lanet/channel/statist/SessionStatistic;->port:I

    iput v1, p0, Lanet/channel/statist/SessionConnStat;->port:I

    .line 4
    iget v1, v0, Lanet/channel/statist/SessionStatistic;->ipRefer:I

    iput v1, p0, Lanet/channel/statist/SessionConnStat;->ipRefer:I

    .line 5
    iget v1, v0, Lanet/channel/statist/SessionStatistic;->ipType:I

    iput v1, p0, Lanet/channel/statist/SessionConnStat;->ipType:I

    .line 6
    iget-object v1, v0, Lanet/channel/statist/SessionStatistic;->conntype:Ljava/lang/String;

    iput-object v1, p0, Lanet/channel/statist/SessionConnStat;->protocolType:Ljava/lang/String;

    .line 7
    iget-object v1, v0, Lanet/channel/statist/SessionStatistic;->host:Ljava/lang/String;

    iput-object v1, p0, Lanet/channel/statist/SessionConnStat;->host:Ljava/lang/String;

    .line 8
    iget v1, v0, Lanet/channel/statist/SessionStatistic;->isProxy:I

    iput v1, p0, Lanet/channel/statist/SessionConnStat;->isProxy:I

    .line 9
    iget-wide v0, v0, Lanet/channel/statist/SessionStatistic;->authTime:J

    iput-wide v0, p0, Lanet/channel/statist/SessionConnStat;->authTime:J

    .line 10
    invoke-virtual {p1}, Lanet/channel/Session;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/statist/SessionConnStat;->unit:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 11
    iget p1, p0, Lanet/channel/statist/SessionConnStat;->ipRefer:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "LocalDNS"

    .line 12
    iput-object p1, p0, Lanet/channel/statist/SessionConnStat;->unit:Ljava/lang/String;

    :cond_0
    return-void
.end method
