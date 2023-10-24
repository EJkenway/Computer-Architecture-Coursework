.class public final Lanet/channel/detect/HorseRaceDetector$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/strategy/IConnStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/detect/HorseRaceDetector;->c(Lanet/channel/strategy/ConnProtocol;Lanet/channel/strategy/StrategyResultParser$Strategy;)Lanet/channel/strategy/IConnStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lanet/channel/strategy/ConnProtocol;

.field public final synthetic a:Lanet/channel/strategy/StrategyResultParser$Strategy;


# direct methods
.method public constructor <init>(Lanet/channel/strategy/StrategyResultParser$Strategy;Lanet/channel/strategy/ConnProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/HorseRaceDetector$c;->a:Lanet/channel/strategy/StrategyResultParser$Strategy;

    iput-object p2, p0, Lanet/channel/detect/HorseRaceDetector$c;->a:Lanet/channel/strategy/ConnProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConnectionTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/detect/HorseRaceDetector$c;->a:Lanet/channel/strategy/StrategyResultParser$Strategy;

    iget-object v0, v0, Lanet/channel/strategy/StrategyResultParser$Strategy;->a:Lanet/channel/strategy/StrategyResultParser$Aisles;

    iget v0, v0, Lanet/channel/strategy/StrategyResultParser$Aisles;->b:I

    return v0
.end method

.method public getHeartbeat()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/detect/HorseRaceDetector$c;->a:Lanet/channel/strategy/StrategyResultParser$Strategy;

    iget-object v0, v0, Lanet/channel/strategy/StrategyResultParser$Strategy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getIpSource()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getIpType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/detect/HorseRaceDetector$c;->a:Lanet/channel/strategy/StrategyResultParser$Strategy;

    iget-object v0, v0, Lanet/channel/strategy/StrategyResultParser$Strategy;->a:Lanet/channel/strategy/StrategyResultParser$Aisles;

    iget v0, v0, Lanet/channel/strategy/StrategyResultParser$Aisles;->a:I

    return v0
.end method

.method public getProtocol()Lanet/channel/strategy/ConnProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/detect/HorseRaceDetector$c;->a:Lanet/channel/strategy/ConnProtocol;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/detect/HorseRaceDetector$c;->a:Lanet/channel/strategy/StrategyResultParser$Strategy;

    iget-object v0, v0, Lanet/channel/strategy/StrategyResultParser$Strategy;->a:Lanet/channel/strategy/StrategyResultParser$Aisles;

    iget v0, v0, Lanet/channel/strategy/StrategyResultParser$Aisles;->c:I

    return v0
.end method

.method public getRetryTimes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
