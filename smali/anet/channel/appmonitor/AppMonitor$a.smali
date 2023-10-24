.class public Lanet/channel/appmonitor/AppMonitor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/appmonitor/IAppMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/appmonitor/AppMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lanet/channel/appmonitor/IAppMonitor;


# direct methods
.method public constructor <init>(Lanet/channel/appmonitor/IAppMonitor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanet/channel/appmonitor/AppMonitor$a;->a:Lanet/channel/appmonitor/IAppMonitor;

    .line 3
    iput-object p1, p0, Lanet/channel/appmonitor/AppMonitor$a;->a:Lanet/channel/appmonitor/IAppMonitor;

    return-void
.end method


# virtual methods
.method public commitAlarm(Lanet/channel/statist/AlarmObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/appmonitor/AppMonitor$a;->a:Lanet/channel/appmonitor/IAppMonitor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lanet/channel/appmonitor/IAppMonitor;->commitAlarm(Lanet/channel/statist/AlarmObject;)V

    :cond_0
    return-void
.end method

.method public commitCount(Lanet/channel/statist/CountObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/appmonitor/AppMonitor$a;->a:Lanet/channel/appmonitor/IAppMonitor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lanet/channel/appmonitor/IAppMonitor;->commitCount(Lanet/channel/statist/CountObject;)V

    :cond_0
    return-void
.end method

.method public commitStat(Lanet/channel/statist/StatObject;)V
    .locals 1

    .line 1
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->a()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->a()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    invoke-interface {v0, p1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lanet/channel/appmonitor/AppMonitor$a;->a:Lanet/channel/appmonitor/IAppMonitor;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    :cond_1
    return-void
.end method

.method public register()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
