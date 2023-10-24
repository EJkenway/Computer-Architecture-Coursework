.class public Lanet/channel/detect/HorseRaceDetector$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/RequestCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/detect/HorseRaceDetector$b;->onEvent(Lanet/channel/Session;ILanet/channel/entity/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lanet/channel/detect/HorseRaceDetector$b;


# direct methods
.method public constructor <init>(Lanet/channel/detect/HorseRaceDetector$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/HorseRaceDetector$b$a;->a:Lanet/channel/detect/HorseRaceDetector$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReceive(Lanet/channel/bytes/ByteArray;Z)V
    .locals 0

    return-void
.end method

.method public onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 7

    const-string p3, "anet.HorseRaceDetector"

    const-string v0, "LongLinkTask request finish"

    .line 1
    iget-object v1, p0, Lanet/channel/detect/HorseRaceDetector$b$a;->a:Lanet/channel/detect/HorseRaceDetector$b;

    iget-object v1, v1, Lanet/channel/detect/HorseRaceDetector$b;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "statusCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v6, "msg"

    aput-object v6, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {p3, v0, v1, v2}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lanet/channel/detect/HorseRaceDetector$b$a;->a:Lanet/channel/detect/HorseRaceDetector$b;

    iget-object p2, p2, Lanet/channel/detect/HorseRaceDetector$b;->a:Lanet/channel/statist/HorseRaceStat;

    iget p2, p2, Lanet/channel/statist/HorseRaceStat;->reqErrorCode:I

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lanet/channel/detect/HorseRaceDetector$b$a;->a:Lanet/channel/detect/HorseRaceDetector$b;

    iget-object p2, p2, Lanet/channel/detect/HorseRaceDetector$b;->a:Lanet/channel/statist/HorseRaceStat;

    iput p1, p2, Lanet/channel/statist/HorseRaceStat;->reqErrorCode:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lanet/channel/detect/HorseRaceDetector$b$a;->a:Lanet/channel/detect/HorseRaceDetector$b;

    iget-object p1, p1, Lanet/channel/detect/HorseRaceDetector$b;->a:Lanet/channel/statist/HorseRaceStat;

    iget p2, p1, Lanet/channel/statist/HorseRaceStat;->reqErrorCode:I

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput v4, p1, Lanet/channel/statist/HorseRaceStat;->reqRet:I

    .line 5
    :goto_0
    iget-object p1, p0, Lanet/channel/detect/HorseRaceDetector$b$a;->a:Lanet/channel/detect/HorseRaceDetector$b;

    iget-object p1, p1, Lanet/channel/detect/HorseRaceDetector$b;->a:Lanet/channel/statist/HorseRaceStat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object v0, p0, Lanet/channel/detect/HorseRaceDetector$b$a;->a:Lanet/channel/detect/HorseRaceDetector$b;

    iget-wide v1, v0, Lanet/channel/detect/HorseRaceDetector$b;->a:J

    sub-long/2addr p2, v1

    iget-object v0, v0, Lanet/channel/detect/HorseRaceDetector$b;->a:Lanet/channel/statist/HorseRaceStat;

    iget-wide v0, v0, Lanet/channel/statist/HorseRaceStat;->connTime:J

    add-long/2addr p2, v0

    iput-wide p2, p1, Lanet/channel/statist/HorseRaceStat;->reqTime:J

    .line 6
    iget-object p1, p0, Lanet/channel/detect/HorseRaceDetector$b$a;->a:Lanet/channel/detect/HorseRaceDetector$b;

    iget-object p1, p1, Lanet/channel/detect/HorseRaceDetector$b;->a:Lanet/channel/statist/HorseRaceStat;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object p2, p0, Lanet/channel/detect/HorseRaceDetector$b$a;->a:Lanet/channel/detect/HorseRaceDetector$b;

    iget-object p2, p2, Lanet/channel/detect/HorseRaceDetector$b;->a:Lanet/channel/statist/HorseRaceStat;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onResponseCode(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lanet/channel/detect/HorseRaceDetector$b$a;->a:Lanet/channel/detect/HorseRaceDetector$b;

    iget-object p2, p2, Lanet/channel/detect/HorseRaceDetector$b;->a:Lanet/channel/statist/HorseRaceStat;

    iput p1, p2, Lanet/channel/statist/HorseRaceStat;->reqErrorCode:I

    return-void
.end method
