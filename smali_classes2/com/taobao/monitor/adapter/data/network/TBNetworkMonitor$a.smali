.class public final Lcom/taobao/monitor/adapter/data/network/TBNetworkMonitor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/appmonitor/IAppMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/adapter/data/network/TBNetworkMonitor;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commitAlarm(Lanet/channel/statist/AlarmObject;)V
    .locals 0

    return-void
.end method

.method public commitCount(Lanet/channel/statist/CountObject;)V
    .locals 0

    return-void
.end method

.method public commitStat(Lanet/channel/statist/StatObject;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lanet/channel/statist/RequestStatistic;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lanet/channel/statist/RequestStatistic;

    invoke-static {v0}, Lcom/taobao/monitor/adapter/data/network/TBNetworkMonitor;->b(Lanet/channel/statist/RequestStatistic;)V

    .line 3
    invoke-static {}, Lcom/taobao/network/lifecycle/Subject;->a()Lcom/taobao/network/lifecycle/Subject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/network/lifecycle/Subject;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public register()V
    .locals 0

    return-void
.end method

.method public register(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
