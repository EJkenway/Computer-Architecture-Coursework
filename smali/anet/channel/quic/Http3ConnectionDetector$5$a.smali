.class public Lanet/channel/quic/Http3ConnectionDetector$5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/entity/EventCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/quic/Http3ConnectionDetector$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lanet/channel/quic/Http3ConnectionDetector$5;

.field public final synthetic a:Lanet/channel/strategy/IConnStrategy;


# direct methods
.method public constructor <init>(Lanet/channel/quic/Http3ConnectionDetector$5;Lanet/channel/strategy/IConnStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/quic/Http3ConnectionDetector$5$a;->a:Lanet/channel/quic/Http3ConnectionDetector$5;

    iput-object p2, p0, Lanet/channel/quic/Http3ConnectionDetector$5$a;->a:Lanet/channel/strategy/IConnStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lanet/channel/Session;ILanet/channel/entity/Event;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lanet/channel/quic/Http3ConnectionDetector;->e(Z)Z

    .line 2
    invoke-static {}, Lanet/channel/AwcnConfig;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_1

    .line 3
    invoke-static {v0}, Lanet/channel/quic/Http3ConnectionDetector;->e(Z)Z

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lanet/channel/quic/Http3ConnectionDetector$5$a;->a:Lanet/channel/quic/Http3ConnectionDetector$5;

    iget-object v2, v2, Lanet/channel/quic/Http3ConnectionDetector$5;->val$networkStatus:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    invoke-static {v2}, Lanet/channel/status/NetworkStatusHelper;->k(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "uniqueId"

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    const-string v5, "enable"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v0, "awcn.Http3ConnDetector"

    const-string v5, "enable http3"

    invoke-static {v0, v5, v3, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, Lanet/channel/quic/Http3ConnectionDetector;->o(Z)V

    .line 7
    invoke-static {}, Lanet/channel/quic/Http3ConnectionDetector;->h()Lanet/channel/quic/Http3ConnectionDetector$g;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Lanet/channel/quic/Http3ConnectionDetector$g;->update(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p1, v1}, Lanet/channel/Session;->d(Z)V

    .line 9
    new-instance p1, Lanet/channel/statist/Http3DetectStat;

    invoke-static {}, Lanet/channel/quic/Http3ConnectionDetector;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/quic/Http3ConnectionDetector$5$a;->a:Lanet/channel/strategy/IConnStrategy;

    invoke-direct {p1, v0, v1}, Lanet/channel/statist/Http3DetectStat;-><init>(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;)V

    .line 10
    iput p2, p1, Lanet/channel/statist/Http3DetectStat;->ret:I

    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    .line 11
    iget p2, p3, Lanet/channel/entity/Event;->b:I

    iput p2, p1, Lanet/channel/statist/Http3DetectStat;->code:I

    .line 12
    :cond_2
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "bg"

    goto :goto_1

    :cond_3
    const-string p2, "fg"

    :goto_1
    iput-object p2, p1, Lanet/channel/statist/Http3DetectStat;->isBg:Ljava/lang/String;

    .line 13
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p2

    invoke-interface {p2, p1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    return-void
.end method
