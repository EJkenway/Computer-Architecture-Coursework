.class public Lanet/channel/entity/ConnInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final a:Lanet/channel/strategy/IConnStrategy;

.field private a:Ljava/lang/String;

.field public b:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lanet/channel/entity/ConnInfo;->a:I

    .line 3
    iput v0, p0, Lanet/channel/entity/ConnInfo;->b:I

    .line 4
    iput-object p3, p0, Lanet/channel/entity/ConnInfo;->a:Lanet/channel/strategy/IConnStrategy;

    .line 5
    iput-object p1, p0, Lanet/channel/entity/ConnInfo;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lanet/channel/entity/ConnInfo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lanet/channel/entity/ConnType;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/entity/ConnInfo;->a:Lanet/channel/strategy/IConnStrategy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getProtocol()Lanet/channel/strategy/ConnProtocol;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/entity/ConnType;->l(Lanet/channel/strategy/ConnProtocol;)Lanet/channel/entity/ConnType;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lanet/channel/entity/ConnType;->a:Lanet/channel/entity/ConnType;

    return-object v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanet/channel/entity/ConnInfo;->a:Lanet/channel/strategy/IConnStrategy;

    const/16 v1, 0x4e20

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getConnectionTimeout()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanet/channel/entity/ConnInfo;->a:Lanet/channel/strategy/IConnStrategy;

    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getConnectionTimeout()I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/entity/ConnInfo;->a:Lanet/channel/strategy/IConnStrategy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getHeartbeat()I

    move-result v0

    return v0

    :cond_0
    const v0, 0xafc8

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/entity/ConnInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/entity/ConnInfo;->a:Lanet/channel/strategy/IConnStrategy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/entity/ConnInfo;->a:Lanet/channel/strategy/IConnStrategy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanet/channel/entity/ConnInfo;->a:Lanet/channel/strategy/IConnStrategy;

    const/16 v1, 0x4e20

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getReadTimeout()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanet/channel/entity/ConnInfo;->a:Lanet/channel/strategy/IConnStrategy;

    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getReadTimeout()I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/entity/ConnInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnInfo [ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lanet/channel/entity/ConnInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lanet/channel/entity/ConnInfo;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lanet/channel/entity/ConnInfo;->a()Lanet/channel/entity/ConnType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",hb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lanet/channel/entity/ConnInfo;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
