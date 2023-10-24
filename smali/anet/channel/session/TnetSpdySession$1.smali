.class public Lanet/channel/session/TnetSpdySession$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/session/TnetSpdySession;->n()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanet/channel/session/TnetSpdySession;


# direct methods
.method public constructor <init>(Lanet/channel/session/TnetSpdySession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/session/TnetSpdySession$1;->this$0:Lanet/channel/session/TnetSpdySession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession$1;->this$0:Lanet/channel/session/TnetSpdySession;

    iget-boolean v0, v0, Lanet/channel/session/TnetSpdySession;->e:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession$1;->this$0:Lanet/channel/session/TnetSpdySession;

    iget-object v1, v0, Lanet/channel/Session;->h:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "pingUnRcv:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v0, v0, Lanet/channel/session/TnetSpdySession;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "awcn.TnetSpdySession"

    const-string v5, "send msg time out!"

    invoke-static {v0, v5, v1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession$1;->this$0:Lanet/channel/session/TnetSpdySession;

    const/16 v1, 0x800

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lanet/channel/session/TnetSpdySession;->C(Lanet/channel/session/TnetSpdySession;ILanet/channel/entity/Event;)V

    .line 4
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession$1;->this$0:Lanet/channel/session/TnetSpdySession;

    iget-object v0, v0, Lanet/channel/Session;->a:Lanet/channel/statist/SessionStatistic;

    if-eqz v0, :cond_0

    const-string v1, "ping time out"

    .line 5
    iput-object v1, v0, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    .line 6
    :cond_0
    new-instance v0, Lanet/channel/strategy/ConnEvent;

    invoke-direct {v0}, Lanet/channel/strategy/ConnEvent;-><init>()V

    .line 7
    iput-boolean v4, v0, Lanet/channel/strategy/ConnEvent;->a:Z

    .line 8
    iget-object v1, p0, Lanet/channel/session/TnetSpdySession$1;->this$0:Lanet/channel/session/TnetSpdySession;

    invoke-static {v1}, Lanet/channel/session/TnetSpdySession;->D(Lanet/channel/session/TnetSpdySession;)Z

    move-result v1

    iput-boolean v1, v0, Lanet/channel/strategy/ConnEvent;->b:Z

    .line 9
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v1

    iget-object v2, p0, Lanet/channel/session/TnetSpdySession$1;->this$0:Lanet/channel/session/TnetSpdySession;

    invoke-static {v2}, Lanet/channel/session/TnetSpdySession;->I(Lanet/channel/session/TnetSpdySession;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lanet/channel/session/TnetSpdySession$1;->this$0:Lanet/channel/session/TnetSpdySession;

    invoke-static {v4}, Lanet/channel/session/TnetSpdySession;->J(Lanet/channel/session/TnetSpdySession;)Lanet/channel/strategy/IConnStrategy;

    move-result-object v4

    invoke-interface {v1, v2, v4, v0}, Lanet/channel/strategy/IStrategyInstance;->notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/ConnEvent;)V

    .line 10
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession$1;->this$0:Lanet/channel/session/TnetSpdySession;

    invoke-virtual {v0, v3}, Lanet/channel/Session;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
