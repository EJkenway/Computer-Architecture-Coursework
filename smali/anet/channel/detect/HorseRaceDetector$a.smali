.class public Lanet/channel/detect/HorseRaceDetector$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/strategy/IStrategyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/detect/HorseRaceDetector;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lanet/channel/detect/HorseRaceDetector;


# direct methods
.method public constructor <init>(Lanet/channel/detect/HorseRaceDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/HorseRaceDetector$a;->a:Lanet/channel/detect/HorseRaceDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStrategyUpdated(Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;)V
    .locals 5

    const-string v0, "anet.HorseRaceDetector"

    const-string v1, "onStrategyUpdated"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v1, v4, v3}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lanet/channel/AwcnConfig;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;->a:[Lanet/channel/strategy/StrategyResultParser$HrTask;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lanet/channel/detect/HorseRaceDetector$a;->a:Lanet/channel/detect/HorseRaceDetector;

    invoke-static {v0}, Lanet/channel/detect/HorseRaceDetector;->a(Lanet/channel/detect/HorseRaceDetector;)Ljava/util/TreeMap;

    move-result-object v0

    monitor-enter v0

    .line 5
    :goto_0
    :try_start_0
    iget-object v1, p1, Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;->a:[Lanet/channel/strategy/StrategyResultParser$HrTask;

    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 6
    aget-object v1, v1, v2

    .line 7
    iget-object v3, p0, Lanet/channel/detect/HorseRaceDetector$a;->a:Lanet/channel/detect/HorseRaceDetector;

    invoke-static {v3}, Lanet/channel/detect/HorseRaceDetector;->a(Lanet/channel/detect/HorseRaceDetector;)Ljava/util/TreeMap;

    move-result-object v3

    iget-object v4, v1, Lanet/channel/strategy/StrategyResultParser$HrTask;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
