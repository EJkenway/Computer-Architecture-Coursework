.class public final Lanet/channel/quic/Http3ConnectionDetector$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/strategy/IConnStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/quic/Http3ConnectionDetector;->l(Lanet/channel/strategy/IConnStrategy;)Lanet/channel/strategy/IConnStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lanet/channel/strategy/IConnStrategy;


# direct methods
.method public constructor <init>(Lanet/channel/strategy/IConnStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/quic/Http3ConnectionDetector$e;->a:Lanet/channel/strategy/IConnStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConnectionTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/quic/Http3ConnectionDetector$e;->a:Lanet/channel/strategy/IConnStrategy;

    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getConnectionTimeout()I

    move-result v0

    return v0
.end method

.method public getHeartbeat()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/quic/Http3ConnectionDetector$e;->a:Lanet/channel/strategy/IConnStrategy;

    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getHeartbeat()I

    move-result v0

    return v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/quic/Http3ConnectionDetector$e;->a:Lanet/channel/strategy/IConnStrategy;

    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIpSource()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/quic/Http3ConnectionDetector$e;->a:Lanet/channel/strategy/IConnStrategy;

    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getIpSource()I

    move-result v0

    return v0
.end method

.method public getIpType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/quic/Http3ConnectionDetector$e;->a:Lanet/channel/strategy/IConnStrategy;

    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getIpType()I

    move-result v0

    return v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/quic/Http3ConnectionDetector$e;->a:Lanet/channel/strategy/IConnStrategy;

    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    move-result v0

    return v0
.end method

.method public getProtocol()Lanet/channel/strategy/ConnProtocol;
    .locals 2

    .line 1
    iget-object v0, p0, Lanet/channel/quic/Http3ConnectionDetector$e;->a:Lanet/channel/strategy/IConnStrategy;

    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getProtocol()Lanet/channel/strategy/ConnProtocol;

    const-string v0, "http3_1rtt"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1}, Lanet/channel/strategy/ConnProtocol;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;

    move-result-object v0

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/quic/Http3ConnectionDetector$e;->a:Lanet/channel/strategy/IConnStrategy;

    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public getRetryTimes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/quic/Http3ConnectionDetector$e;->a:Lanet/channel/strategy/IConnStrategy;

    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getRetryTimes()I

    move-result v0

    return v0
.end method
