.class public Lanet/channel/strategy/IPConnStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/strategy/IConnStrategy;
.implements Ljava/io/Serializable;


# static fields
.field public static final SOURCE_AMDC:I = 0x0

.field public static final SOURCE_CUSTOMIZED:I = 0x2

.field public static final SOURCE_LOCAL_DNS:I = 0x1

.field public static final TYPE_IP_TO_HOST:I = -0x1

.field public static final TYPE_NORMAL:I = 0x1

.field public static final TYPE_STATIC_BANDWITDH:I = 0x0

.field private static final serialVersionUID:J = -0x22957d1a514e422eL


# instance fields
.field public volatile cto:I

.field public volatile heartbeat:I

.field public final ip:Ljava/lang/String;

.field public volatile ipSource:I

.field public volatile ipType:I

.field public transient isToRemove:Z

.field public final port:I

.field public final protocol:Lanet/channel/strategy/ConnProtocol;

.field public volatile retry:I

.field public volatile rto:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lanet/channel/strategy/IPConnStrategy;->ipType:I

    .line 3
    iput v0, p0, Lanet/channel/strategy/IPConnStrategy;->ipSource:I

    .line 4
    iput-object p1, p0, Lanet/channel/strategy/IPConnStrategy;->ip:Ljava/lang/String;

    .line 5
    iput p2, p0, Lanet/channel/strategy/IPConnStrategy;->port:I

    .line 6
    iput-object p3, p0, Lanet/channel/strategy/IPConnStrategy;->protocol:Lanet/channel/strategy/ConnProtocol;

    .line 7
    iput p4, p0, Lanet/channel/strategy/IPConnStrategy;->cto:I

    .line 8
    iput p5, p0, Lanet/channel/strategy/IPConnStrategy;->rto:I

    .line 9
    iput p6, p0, Lanet/channel/strategy/IPConnStrategy;->retry:I

    .line 10
    iput p7, p0, Lanet/channel/strategy/IPConnStrategy;->heartbeat:I

    return-void
.end method

.method public static create(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)Lanet/channel/strategy/IPConnStrategy;
    .locals 9

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lanet/channel/strategy/IPConnStrategy;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lanet/channel/strategy/IPConnStrategy;-><init>(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lanet/channel/strategy/StrategyResultParser$Aisles;)Lanet/channel/strategy/IPConnStrategy;
    .locals 7

    .line 1
    invoke-static {p1}, Lanet/channel/strategy/ConnProtocol;->valueOf(Lanet/channel/strategy/StrategyResultParser$Aisles;)Lanet/channel/strategy/ConnProtocol;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget v1, p1, Lanet/channel/strategy/StrategyResultParser$Aisles;->a:I

    iget v3, p1, Lanet/channel/strategy/StrategyResultParser$Aisles;->b:I

    iget v4, p1, Lanet/channel/strategy/StrategyResultParser$Aisles;->c:I

    iget v5, p1, Lanet/channel/strategy/StrategyResultParser$Aisles;->d:I

    iget v6, p1, Lanet/channel/strategy/StrategyResultParser$Aisles;->e:I

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lanet/channel/strategy/IPConnStrategy;->create(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)Lanet/channel/strategy/IPConnStrategy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    instance-of v2, p1, Lanet/channel/strategy/IPConnStrategy;

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lanet/channel/strategy/IPConnStrategy;

    .line 3
    iget v2, p0, Lanet/channel/strategy/IPConnStrategy;->port:I

    iget v3, p1, Lanet/channel/strategy/IPConnStrategy;->port:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lanet/channel/strategy/IPConnStrategy;->ip:Ljava/lang/String;

    iget-object v3, p1, Lanet/channel/strategy/IPConnStrategy;->ip:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanet/channel/strategy/IPConnStrategy;->protocol:Lanet/channel/strategy/ConnProtocol;

    iget-object p1, p1, Lanet/channel/strategy/IPConnStrategy;->protocol:Lanet/channel/strategy/ConnProtocol;

    invoke-virtual {v2, p1}, Lanet/channel/strategy/ConnProtocol;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getConnectionTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->cto:I

    return v0
.end method

.method public getHeartbeat()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->heartbeat:I

    return v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/IPConnStrategy;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getIpSource()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->ipSource:I

    return v0
.end method

.method public getIpType()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->ipType:I

    return v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->port:I

    return v0
.end method

.method public getProtocol()Lanet/channel/strategy/ConnProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/IPConnStrategy;->protocol:Lanet/channel/strategy/ConnProtocol;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->rto:I

    return v0
.end method

.method public getRetryTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->retry:I

    return v0
.end method

.method public getUniqueId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/IPConnStrategy;->ip:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->port:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lanet/channel/strategy/IPConnStrategy;->protocol:Lanet/channel/strategy/ConnProtocol;

    invoke-virtual {v0}, Lanet/channel/strategy/ConnProtocol;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x7b

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lanet/channel/strategy/IPConnStrategy;->ip:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v2, p0, Lanet/channel/strategy/IPConnStrategy;->ipType:I

    if-nez v2, :cond_0

    const-string v2, "(*)"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lanet/channel/strategy/IPConnStrategy;->port:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanet/channel/strategy/IPConnStrategy;->protocol:Lanet/channel/strategy/ConnProtocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
