.class public Lanet/channel/detect/HorseRaceDetector$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/entity/EventCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/detect/HorseRaceDetector;->f(Ljava/lang/String;Lanet/channel/strategy/StrategyResultParser$Strategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lanet/channel/detect/HorseRaceDetector;

.field public final synthetic a:Lanet/channel/session/TnetSpdySession;

.field public final synthetic a:Lanet/channel/statist/HorseRaceStat;

.field public final synthetic a:Lanet/channel/strategy/StrategyResultParser$Strategy;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lanet/channel/detect/HorseRaceDetector;Lanet/channel/statist/HorseRaceStat;JLjava/lang/String;Lanet/channel/strategy/StrategyResultParser$Strategy;Lanet/channel/session/TnetSpdySession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/HorseRaceDetector$b;->a:Lanet/channel/detect/HorseRaceDetector;

    iput-object p2, p0, Lanet/channel/detect/HorseRaceDetector$b;->a:Lanet/channel/statist/HorseRaceStat;

    iput-wide p3, p0, Lanet/channel/detect/HorseRaceDetector$b;->a:J

    iput-object p5, p0, Lanet/channel/detect/HorseRaceDetector$b;->a:Ljava/lang/String;

    iput-object p6, p0, Lanet/channel/detect/HorseRaceDetector$b;->a:Lanet/channel/strategy/StrategyResultParser$Strategy;

    iput-object p7, p0, Lanet/channel/detect/HorseRaceDetector$b;->a:Lanet/channel/session/TnetSpdySession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lanet/channel/Session;ILanet/channel/entity/Event;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanet/channel/detect/HorseRaceDetector$b;->a:Lanet/channel/statist/HorseRaceStat;

    iget-wide v0, v0, Lanet/channel/statist/HorseRaceStat;->connTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanet/channel/detect/HorseRaceDetector$b;->a:Lanet/channel/statist/HorseRaceStat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lanet/channel/detect/HorseRaceDetector$b;->a:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lanet/channel/statist/HorseRaceStat;->connTime:J

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const-string p2, "anet.HorseRaceDetector"

    const-string p3, "tnetSpdySession connect success"

    .line 3
    iget-object v1, p0, Lanet/channel/detect/HorseRaceDetector$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2, p3, v1, v3}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lanet/channel/detect/HorseRaceDetector$b;->a:Lanet/channel/statist/HorseRaceStat;

    iput v0, p2, Lanet/channel/statist/HorseRaceStat;->connRet:I

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lanet/channel/Session;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lanet/channel/detect/HorseRaceDetector$b;->a:Lanet/channel/strategy/StrategyResultParser$Strategy;

    iget-object p1, p1, Lanet/channel/strategy/StrategyResultParser$Strategy;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lanet/channel/util/HttpUrl;->g(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance p2, Lanet/channel/request/Request$Builder;

    invoke-direct {p2}, Lanet/channel/request/Request$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lanet/channel/request/Request$Builder;->a0(Lanet/channel/util/HttpUrl;)Lanet/channel/request/Request$Builder;

    move-result-object p1

    iget-object p2, p0, Lanet/channel/detect/HorseRaceDetector$b;->a:Lanet/channel/strategy/StrategyResultParser$Strategy;

    iget-object p2, p2, Lanet/channel/strategy/StrategyResultParser$Strategy;->a:Lanet/channel/strategy/StrategyResultParser$Aisles;

    iget p2, p2, Lanet/channel/strategy/StrategyResultParser$Aisles;->c:I

    .line 8
    invoke-virtual {p1, p2}, Lanet/channel/request/Request$Builder;->U(I)Lanet/channel/request/Request$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v2}, Lanet/channel/request/Request$Builder;->V(Z)Lanet/channel/request/Request$Builder;

    move-result-object p1

    iget-object p2, p0, Lanet/channel/detect/HorseRaceDetector$b;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2}, Lanet/channel/request/Request$Builder;->Y(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lanet/channel/request/Request$Builder;->K()Lanet/channel/request/Request;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lanet/channel/detect/HorseRaceDetector$b;->a:Lanet/channel/session/TnetSpdySession;

    new-instance p3, Lanet/channel/detect/HorseRaceDetector$b$a;

    invoke-direct {p3, p0}, Lanet/channel/detect/HorseRaceDetector$b$a;-><init>(Lanet/channel/detect/HorseRaceDetector$b;)V

    invoke-virtual {p2, p1, p3}, Lanet/channel/session/TnetSpdySession;->y(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lanet/channel/detect/HorseRaceDetector$b;->a:Lanet/channel/statist/HorseRaceStat;

    iget p2, p3, Lanet/channel/entity/Event;->b:I

    iput p2, p1, Lanet/channel/statist/HorseRaceStat;->connErrorCode:I

    .line 14
    iget-object p1, p0, Lanet/channel/detect/HorseRaceDetector$b;->a:Lanet/channel/statist/HorseRaceStat;

    monitor-enter p1

    .line 15
    :try_start_0
    iget-object p2, p0, Lanet/channel/detect/HorseRaceDetector$b;->a:Lanet/channel/statist/HorseRaceStat;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 16
    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
