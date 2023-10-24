.class public Lanet/channel/statist/HorseRaceStat;
.super Lanet/channel/statist/StatObject;
.source "SourceFile"


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "networkPrefer"
    monitorPoint = "horseRace"
.end annotation


# instance fields
.field public volatile bssid:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile connErrorCode:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile connRet:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile connTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile host:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile ip:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile ipStackType:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile localIP:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile mnc:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile nettype:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile path:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile pingSuccessCount:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile pingTimeoutCount:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile port:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile protocol:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile reqErrorCode:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile reqRet:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile reqTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lanet/channel/strategy/StrategyResultParser$Strategy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lanet/channel/statist/HorseRaceStat;->connRet:I

    .line 3
    iput v0, p0, Lanet/channel/statist/HorseRaceStat;->reqRet:I

    .line 4
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/statist/HorseRaceStat;->nettype:Ljava/lang/String;

    .line 5
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/statist/HorseRaceStat;->mnc:Ljava/lang/String;

    .line 6
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/statist/HorseRaceStat;->bssid:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lanet/channel/statist/HorseRaceStat;->host:Ljava/lang/String;

    .line 8
    iget-object p1, p2, Lanet/channel/strategy/StrategyResultParser$Strategy;->a:Ljava/lang/String;

    iput-object p1, p0, Lanet/channel/statist/HorseRaceStat;->ip:Ljava/lang/String;

    .line 9
    iget-object p1, p2, Lanet/channel/strategy/StrategyResultParser$Strategy;->a:Lanet/channel/strategy/StrategyResultParser$Aisles;

    iget p1, p1, Lanet/channel/strategy/StrategyResultParser$Aisles;->a:I

    iput p1, p0, Lanet/channel/statist/HorseRaceStat;->port:I

    .line 10
    iget-object p1, p2, Lanet/channel/strategy/StrategyResultParser$Strategy;->a:Lanet/channel/strategy/StrategyResultParser$Aisles;

    invoke-static {p1}, Lanet/channel/strategy/ConnProtocol;->valueOf(Lanet/channel/strategy/StrategyResultParser$Aisles;)Lanet/channel/strategy/ConnProtocol;

    move-result-object p1

    iget-object p1, p1, Lanet/channel/strategy/ConnProtocol;->name:Ljava/lang/String;

    iput-object p1, p0, Lanet/channel/statist/HorseRaceStat;->protocol:Ljava/lang/String;

    .line 11
    iget-object p1, p2, Lanet/channel/strategy/StrategyResultParser$Strategy;->b:Ljava/lang/String;

    iput-object p1, p0, Lanet/channel/statist/HorseRaceStat;->path:Ljava/lang/String;

    .line 12
    invoke-static {}, Lanet/channel/util/Inet64Util;->n()I

    move-result p1

    iput p1, p0, Lanet/channel/statist/HorseRaceStat;->ipStackType:I

    return-void
.end method
