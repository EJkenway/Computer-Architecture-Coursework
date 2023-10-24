.class public Lanet/channel/SessionRequest$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/entity/EventCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/SessionRequest;->v(Lanet/channel/Session;Lanet/channel/SessionRequest$IConnCb;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lanet/channel/Session;

.field public final synthetic a:Lanet/channel/SessionRequest;


# direct methods
.method public constructor <init>(Lanet/channel/SessionRequest;Lanet/channel/Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/SessionRequest$b;->a:Lanet/channel/SessionRequest;

    iput-object p2, p0, Lanet/channel/SessionRequest$b;->a:Lanet/channel/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lanet/channel/Session;ILanet/channel/entity/Event;)V
    .locals 3

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "eventType"

    aput-object v0, p1, p3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p1, v0

    const-string p3, "awcn.SessionRequest"

    const-string v1, "Receive session event"

    const/4 v2, 0x0

    invoke-static {p3, v1, v2, p1}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lanet/channel/strategy/ConnEvent;

    invoke-direct {p1}, Lanet/channel/strategy/ConnEvent;-><init>()V

    const/16 p3, 0x200

    if-ne p2, p3, :cond_0

    .line 3
    iput-boolean v0, p1, Lanet/channel/strategy/ConnEvent;->a:Z

    .line 4
    :cond_0
    iget-object p2, p0, Lanet/channel/SessionRequest$b;->a:Lanet/channel/SessionRequest;

    invoke-static {p2}, Lanet/channel/SessionRequest;->i(Lanet/channel/SessionRequest;)Lanet/channel/SessionInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lanet/channel/SessionRequest$b;->a:Lanet/channel/SessionRequest;

    invoke-static {p2}, Lanet/channel/SessionRequest;->i(Lanet/channel/SessionRequest;)Lanet/channel/SessionInfo;

    move-result-object p2

    iget-boolean p2, p2, Lanet/channel/SessionInfo;->b:Z

    iput-boolean p2, p1, Lanet/channel/strategy/ConnEvent;->b:Z

    .line 6
    :cond_1
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object p2

    iget-object p3, p0, Lanet/channel/SessionRequest$b;->a:Lanet/channel/Session;

    invoke-virtual {p3}, Lanet/channel/Session;->m()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lanet/channel/SessionRequest$b;->a:Lanet/channel/Session;

    invoke-virtual {v0}, Lanet/channel/Session;->h()Lanet/channel/strategy/IConnStrategy;

    move-result-object v0

    invoke-interface {p2, p3, v0, p1}, Lanet/channel/strategy/IStrategyInstance;->notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/ConnEvent;)V

    return-void
.end method
