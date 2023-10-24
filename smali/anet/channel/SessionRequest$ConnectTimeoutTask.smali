.class public Lanet/channel/SessionRequest$ConnectTimeoutTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/SessionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectTimeoutTask"
.end annotation


# instance fields
.field public seq:Ljava/lang/String;

.field public final synthetic this$0:Lanet/channel/SessionRequest;


# direct methods
.method public constructor <init>(Lanet/channel/SessionRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/SessionRequest$ConnectTimeoutTask;->this$0:Lanet/channel/SessionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lanet/channel/SessionRequest$ConnectTimeoutTask;->seq:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lanet/channel/SessionRequest$ConnectTimeoutTask;->seq:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanet/channel/SessionRequest$ConnectTimeoutTask;->this$0:Lanet/channel/SessionRequest;

    iget-boolean v0, v0, Lanet/channel/SessionRequest;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lanet/channel/SessionRequest$ConnectTimeoutTask;->seq:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "awcn.SessionRequest"

    const-string v4, "Connecting timeout!!! reset status!"

    invoke-static {v3, v4, v0, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lanet/channel/SessionRequest$ConnectTimeoutTask;->this$0:Lanet/channel/SessionRequest;

    iget-object v0, v0, Lanet/channel/SessionRequest;->a:Lanet/channel/statist/SessionConnStat;

    const/4 v2, 0x2

    iput v2, v0, Lanet/channel/statist/SessionConnStat;->ret:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lanet/channel/SessionRequest$ConnectTimeoutTask;->this$0:Lanet/channel/SessionRequest;

    iget-object v4, v4, Lanet/channel/SessionRequest;->a:Lanet/channel/statist/SessionConnStat;

    iget-wide v4, v4, Lanet/channel/statist/SessionConnStat;->start:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lanet/channel/statist/SessionConnStat;->totalTime:J

    .line 5
    iget-object v0, p0, Lanet/channel/SessionRequest$ConnectTimeoutTask;->this$0:Lanet/channel/SessionRequest;

    iget-object v0, v0, Lanet/channel/SessionRequest;->a:Lanet/channel/Session;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lanet/channel/SessionRequest$ConnectTimeoutTask;->this$0:Lanet/channel/SessionRequest;

    iget-object v0, v0, Lanet/channel/SessionRequest;->a:Lanet/channel/Session;

    iput-boolean v1, v0, Lanet/channel/Session;->d:Z

    .line 7
    iget-object v0, p0, Lanet/channel/SessionRequest$ConnectTimeoutTask;->this$0:Lanet/channel/SessionRequest;

    iget-object v0, v0, Lanet/channel/SessionRequest;->a:Lanet/channel/Session;

    invoke-virtual {v0}, Lanet/channel/Session;->c()V

    .line 8
    iget-object v0, p0, Lanet/channel/SessionRequest$ConnectTimeoutTask;->this$0:Lanet/channel/SessionRequest;

    iget-object v2, v0, Lanet/channel/SessionRequest;->a:Lanet/channel/statist/SessionConnStat;

    iget-object v0, v0, Lanet/channel/SessionRequest;->a:Lanet/channel/Session;

    invoke-virtual {v2, v0}, Lanet/channel/statist/SessionConnStat;->syncValueFromSession(Lanet/channel/Session;)V

    .line 9
    :cond_0
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    iget-object v2, p0, Lanet/channel/SessionRequest$ConnectTimeoutTask;->this$0:Lanet/channel/SessionRequest;

    iget-object v2, v2, Lanet/channel/SessionRequest;->a:Lanet/channel/statist/SessionConnStat;

    invoke-interface {v0, v2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 10
    iget-object v0, p0, Lanet/channel/SessionRequest$ConnectTimeoutTask;->this$0:Lanet/channel/SessionRequest;

    invoke-virtual {v0, v1}, Lanet/channel/SessionRequest;->z(Z)V

    :cond_1
    return-void
.end method
