.class public Lanet/channel/session/TnetSpdySession$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/IAuth$AuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/session/TnetSpdySession;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lanet/channel/session/TnetSpdySession;


# direct methods
.method public constructor <init>(Lanet/channel/session/TnetSpdySession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthFail(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lanet/channel/session/TnetSpdySession;->L(Lanet/channel/session/TnetSpdySession;ILanet/channel/entity/Event;)V

    .line 2
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    iget-object p2, p2, Lanet/channel/Session;->a:Lanet/channel/statist/SessionStatistic;

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Accs_Auth_Fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    iget-object p2, p2, Lanet/channel/Session;->a:Lanet/channel/statist/SessionStatistic;

    int-to-long v0, p1

    iput-wide v0, p2, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 5
    :cond_0
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    invoke-virtual {p1}, Lanet/channel/session/TnetSpdySession;->c()V

    return-void
.end method

.method public onAuthSuccess()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lanet/channel/session/TnetSpdySession;->K(Lanet/channel/session/TnetSpdySession;ILanet/channel/entity/Event;)V

    .line 2
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lanet/channel/session/TnetSpdySession;->b:J

    .line 3
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    iget-object v1, v0, Lanet/channel/session/TnetSpdySession;->a:Lanet/channel/heartbeat/IHeartbeat;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lanet/channel/heartbeat/IHeartbeat;->start(Lanet/channel/Session;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    iget-object v1, v0, Lanet/channel/Session;->a:Lanet/channel/statist/SessionStatistic;

    const/4 v2, 0x1

    iput v2, v1, Lanet/channel/statist/SessionStatistic;->ret:I

    .line 6
    iget-object v0, v0, Lanet/channel/Session;->h:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "authTime"

    aput-object v5, v3, v4

    iget-wide v4, v1, Lanet/channel/statist/SessionStatistic;->authTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "awcn.TnetSpdySession"

    const-string v2, "spdyOnStreamResponse"

    invoke-static {v1, v2, v0, v3}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    iget-wide v1, v0, Lanet/channel/session/TnetSpdySession;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 8
    iget-object v0, v0, Lanet/channel/Session;->a:Lanet/channel/statist/SessionStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    iget-wide v3, v3, Lanet/channel/session/TnetSpdySession;->c:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lanet/channel/statist/SessionStatistic;->authTime:J

    :cond_1
    return-void
.end method
