.class public final Lanet/channel/quic/Http3ConnectionDetector$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/quic/Http3ConnectionDetector;->p(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$networkStatus:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

.field public final synthetic val$strategyList:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/quic/Http3ConnectionDetector$5;->val$strategyList:Ljava/util/List;

    iput-object p2, p0, Lanet/channel/quic/Http3ConnectionDetector$5;->val$networkStatus:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanet/channel/quic/Http3ConnectionDetector$5;->val$strategyList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/IConnStrategy;

    .line 2
    new-instance v1, Lanet/channel/entity/ConnInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lanet/channel/quic/Http3ConnectionDetector;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http3Detect"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lanet/channel/quic/Http3ConnectionDetector;->f()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lanet/channel/quic/Http3ConnectionDetector;->g(Lanet/channel/strategy/IConnStrategy;)Lanet/channel/strategy/IConnStrategy;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lanet/channel/entity/ConnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;)V

    .line 3
    new-instance v2, Lanet/channel/session/TnetSpdySession;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lanet/channel/session/TnetSpdySession;-><init>(Landroid/content/Context;Lanet/channel/entity/ConnInfo;)V

    .line 4
    new-instance v1, Lanet/channel/quic/Http3ConnectionDetector$5$a;

    invoke-direct {v1, p0, v0}, Lanet/channel/quic/Http3ConnectionDetector$5$a;-><init>(Lanet/channel/quic/Http3ConnectionDetector$5;Lanet/channel/strategy/IConnStrategy;)V

    const/16 v0, 0x101

    invoke-virtual {v2, v0, v1}, Lanet/channel/Session;->x(ILanet/channel/entity/EventCb;)V

    .line 5
    iget-object v0, v2, Lanet/channel/Session;->a:Lanet/channel/statist/SessionStatistic;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lanet/channel/statist/SessionStatistic;->isCommitted:Z

    .line 6
    invoke-virtual {v2}, Lanet/channel/session/TnetSpdySession;->g()V

    return-void
.end method
