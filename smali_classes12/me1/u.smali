.class public Lme1/u;
.super Ljava/lang/Object;
.source "ProtocolTxWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:B

.field public c:[Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

.field public d:Lme1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme1/v<",
            "TP;>;"
        }
    .end annotation
.end field

.field public e:J

.field public f:J

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(B[Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;Lme1/v;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B[",
            "Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;",
            "Lme1/v<",
            "TP;>;",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lme1/u;->b:B

    .line 3
    iput-object p2, p0, Lme1/u;->c:[Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    .line 4
    iput-object p3, p0, Lme1/u;->d:Lme1/v;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lme1/u;->e:J

    .line 6
    iput-wide p1, p0, Lme1/u;->f:J

    .line 7
    iput-object p4, p0, Lme1/u;->g:Ljava/lang/Class;

    .line 8
    iput-wide p1, p0, Lme1/u;->a:J

    return-void
.end method


# virtual methods
.method public a()Lme1/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme1/v<",
            "TP;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme1/u;->d:Lme1/v;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme1/u;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public c()[Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;
    .locals 1

    .line 1
    iget-object v0, p0, Lme1/u;->c:[Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lme1/u;->a:J

    return-wide v0
.end method

.method public e()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lme1/u;->b:B

    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lme1/u;->f:J

    return-wide v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lme1/u;->h:I

    iget-object v1, p0, Lme1/u;->c:[Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;
    .locals 3

    .line 1
    iget v0, p0, Lme1/u;->h:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lme1/u;->c:[Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lme1/u;->h:I

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lme1/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme1/v<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme1/u;->d:Lme1/v;

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lme1/u;->f:J

    return-void
.end method
