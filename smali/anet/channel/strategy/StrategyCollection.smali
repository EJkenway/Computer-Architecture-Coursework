.class public Lanet/channel/strategy/StrategyCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final MAX_AVAILABLE_PERIOD:J = 0xa4cb800L

.field private static final serialVersionUID:J = 0x14311d607e86c4e5L


# instance fields
.field public volatile cname:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field private transient isFirstUsed:Z

.field public isFixed:Z

.field private transient lastAmdcRequestSend:J

.field private strategyList:Lanet/channel/strategy/StrategyList;

.field public volatile ttl:J

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lanet/channel/strategy/StrategyCollection;->ttl:J

    .line 4
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->cname:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyCollection;->isFixed:Z

    .line 6
    iput v0, p0, Lanet/channel/strategy/StrategyCollection;->version:I

    .line 7
    iput-wide v1, p0, Lanet/channel/strategy/StrategyCollection;->lastAmdcRequestSend:J

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyCollection;->isFirstUsed:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lanet/channel/strategy/StrategyCollection;->ttl:J

    .line 12
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->cname:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyCollection;->isFixed:Z

    .line 14
    iput v0, p0, Lanet/channel/strategy/StrategyCollection;->version:I

    .line 15
    iput-wide v1, p0, Lanet/channel/strategy/StrategyCollection;->lastAmdcRequestSend:J

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyCollection;->isFirstUsed:Z

    .line 17
    iput-object p1, p0, Lanet/channel/strategy/StrategyCollection;->host:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lanet/channel/strategy/dispatch/DispatchConstants;->d(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lanet/channel/strategy/StrategyCollection;->isFixed:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized checkInit()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lanet/channel/strategy/StrategyCollection;->ttl:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xa4cb800

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyList;->checkInit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isExpired()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lanet/channel/strategy/StrategyCollection;->ttl:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized notifyConnEvent(Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/ConnEvent;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lanet/channel/strategy/StrategyList;->notifyConnEvent(Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/ConnEvent;)V

    .line 3
    iget-boolean p1, p2, Lanet/channel/strategy/ConnEvent;->a:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    invoke-virtual {p1}, Lanet/channel/strategy/StrategyList;->shouldRefresh()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 6
    iget-wide v0, p0, Lanet/channel/strategy/StrategyCollection;->lastAmdcRequestSend:J

    sub-long v0, p1, v0

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 7
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->host:Ljava/lang/String;

    invoke-interface {v0, v1}, Lanet/channel/strategy/IStrategyInstance;->forceRefreshStrategy(Ljava/lang/String;)V

    .line 8
    iput-wide p1, p0, Lanet/channel/strategy/StrategyCollection;->lastAmdcRequestSend:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized queryStrategyList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lanet/channel/strategy/StrategyCollection;->isFirstUsed:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyCollection;->isFirstUsed:Z

    .line 5
    new-instance v1, Lanet/channel/statist/PolicyVersionStat;

    iget-object v2, p0, Lanet/channel/strategy/StrategyCollection;->host:Ljava/lang/String;

    iget v3, p0, Lanet/channel/strategy/StrategyCollection;->version:I

    invoke-direct {v1, v2, v3}, Lanet/channel/statist/PolicyVersionStat;-><init>(Ljava/lang/String;I)V

    .line 6
    iput v0, v1, Lanet/channel/statist/PolicyVersionStat;->reportType:I

    .line 7
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    invoke-interface {v0, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyList;->getStrategyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\nStrategyList = "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanet/channel/strategy/StrategyCollection;->ttl:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lanet/channel/strategy/StrategyList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->cname:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v1, 0x5b

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->cname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "[]"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized update(Lanet/channel/strategy/StrategyResultParser$DnsInfo;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p1, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->a:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lanet/channel/strategy/StrategyCollection;->ttl:J

    .line 2
    iget-object v0, p1, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "StrategyCollection"

    const-string v3, "update error!"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "host"

    aput-object v6, v4, v5

    .line 3
    iget-object v5, p0, Lanet/channel/strategy/StrategyCollection;->host:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string v5, "dnsInfo.host"

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-object p1, p1, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->a:Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v2, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget v0, p0, Lanet/channel/strategy/StrategyCollection;->version:I

    iget v3, p1, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->b:I

    if-eq v0, v3, :cond_1

    .line 6
    iput v3, p0, Lanet/channel/strategy/StrategyCollection;->version:I

    .line 7
    new-instance v0, Lanet/channel/statist/PolicyVersionStat;

    iget-object v4, p0, Lanet/channel/strategy/StrategyCollection;->host:Ljava/lang/String;

    invoke-direct {v0, v4, v3}, Lanet/channel/statist/PolicyVersionStat;-><init>(Ljava/lang/String;I)V

    .line 8
    iput v1, v0, Lanet/channel/statist/PolicyVersionStat;->reportType:I

    .line 9
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v1

    invoke-interface {v1, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 10
    :cond_1
    iget-object v0, p1, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->cname:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->a:[Lanet/channel/strategy/StrategyResultParser$Aisles;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p1, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->a:[Lanet/channel/strategy/StrategyResultParser$Strategy;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    if-nez v0, :cond_4

    .line 13
    new-instance v0, Lanet/channel/strategy/StrategyList;

    invoke-direct {v0}, Lanet/channel/strategy/StrategyList;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    .line 14
    :cond_4
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyList;->update(Lanet/channel/strategy/StrategyResultParser$DnsInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_5
    :goto_0
    :try_start_2
    iput-object v2, p0, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
