.class public Lcom/taobao/accs/utl/AppMonitorAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/statist/AlarmObject;

    invoke-direct {v0}, Lanet/channel/statist/AlarmObject;-><init>()V

    .line 2
    iput-object p0, v0, Lanet/channel/statist/AlarmObject;->d:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lanet/channel/statist/AlarmObject;->e:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lanet/channel/statist/AlarmObject;->a:Ljava/lang/String;

    .line 5
    iput-object p3, v0, Lanet/channel/statist/AlarmObject;->b:Ljava/lang/String;

    .line 6
    iput-object p4, v0, Lanet/channel/statist/AlarmObject;->c:Ljava/lang/String;

    const/4 p0, 0x0

    .line 7
    iput-boolean p0, v0, Lanet/channel/statist/AlarmObject;->a:Z

    .line 8
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p0

    invoke-interface {p0, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitAlarm(Lanet/channel/statist/AlarmObject;)V

    return-void
.end method

.method public static commitAlarmSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/statist/AlarmObject;

    invoke-direct {v0}, Lanet/channel/statist/AlarmObject;-><init>()V

    .line 2
    iput-object p0, v0, Lanet/channel/statist/AlarmObject;->d:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lanet/channel/statist/AlarmObject;->e:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lanet/channel/statist/AlarmObject;->a:Ljava/lang/String;

    const/4 p0, 0x1

    .line 5
    iput-boolean p0, v0, Lanet/channel/statist/AlarmObject;->a:Z

    .line 6
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p0

    invoke-interface {p0, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitAlarm(Lanet/channel/statist/AlarmObject;)V

    return-void
.end method

.method public static commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/statist/CountObject;

    invoke-direct {v0}, Lanet/channel/statist/CountObject;-><init>()V

    .line 2
    iput-object p0, v0, Lanet/channel/statist/CountObject;->b:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lanet/channel/statist/CountObject;->c:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lanet/channel/statist/CountObject;->a:Ljava/lang/String;

    .line 5
    iput-wide p3, v0, Lanet/channel/statist/CountObject;->a:D

    .line 6
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p0

    invoke-interface {p0, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitCount(Lanet/channel/statist/CountObject;)V

    return-void
.end method
