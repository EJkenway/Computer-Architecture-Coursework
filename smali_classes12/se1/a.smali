.class public Lse1/a;
.super Ljava/lang/Object;
.source "PacketBuilder.java"


# instance fields
.field public a:I

.field public b:Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x584

    .line 2
    iput v0, p0, Lse1/a;->a:I

    if-lez p1, :cond_0

    .line 3
    iput p1, p0, Lse1/a;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)[Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;
    .locals 11

    const-string v0, "packet building"

    .line 1
    invoke-static {v0}, Lbq/g;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lse1/a;->b:Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/taira/h;->g(Lcom/gotokeep/keep/taira/i;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lbq/g;->a()V

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 7
    iget v3, p0, Lse1/a;->a:I

    const/4 v4, 0x1

    if-gt v2, v3, :cond_2

    goto :goto_1

    :cond_2
    div-int v3, v2, v3

    add-int/2addr v4, v3

    .line 8
    :goto_1
    new-array v3, v4, [Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    .line 10
    iget v6, p0, Lse1/a;->a:I

    mul-int v7, v5, v6

    add-int/lit8 v8, v5, 0x1

    mul-int v6, v6, v8

    .line 11
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 12
    invoke-static {v0, v7, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 13
    invoke-virtual {p0, v5, v4}, Lse1/a;->c(II)B

    move-result v7

    .line 14
    invoke-virtual {p0, p1, v7, v5, v2}, Lse1/a;->d(ZBII)Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    move-result-object v7

    .line 15
    invoke-virtual {v7, v6}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;->c([B)V

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "request packet no."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " payload "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lbq/j;->a:Lbq/j;

    invoke-virtual {v10, v6, v1}, Lbq/j;->a([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbq/g;->c(Ljava/lang/String;)V

    .line 17
    aput-object v7, v3, v5

    move v5, v8

    goto :goto_2

    :cond_3
    return-object v3
.end method

.method public b()[Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lse1/a;->a(Z)[Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    move-result-object v0

    return-object v0
.end method

.method public final c(II)B
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/16 p1, 0x53

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x4b

    return p1

    :cond_1
    add-int/2addr p1, v0

    if-lt p1, p2, :cond_2

    const/16 p1, 0x50

    return p1

    :cond_2
    const/16 p1, 0x45

    return p1
.end method

.method public final d(ZBII)Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;
    .locals 1

    int-to-short v0, p2

    .line 1
    invoke-static {v0}, Lse1/b;->a(S)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqPacketHeader;

    invoke-direct {p1}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqPacketHeader;-><init>()V

    .line 3
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqPacketHeader;->c(B)Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqPacketHeader;

    move-result-object p1

    iget p2, p0, Lse1/a;->c:I

    .line 4
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqPacketHeader;->e(I)Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqPacketHeader;

    move-result-object p1

    int-to-short p2, p4

    .line 5
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqPacketHeader;->d(S)Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqPacketHeader;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqLinkPacket;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqLinkPacket;-><init>(Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqPacketHeader;)V

    return-object p2

    .line 7
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;

    invoke-direct {p1}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;-><init>()V

    .line 8
    iput-byte p2, p1, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;->packageGuide:B

    .line 9
    iget p2, p0, Lse1/a;->c:I

    int-to-byte p2, p2

    iput-byte p2, p1, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;->requestType:B

    int-to-short p2, p4

    .line 10
    iput-short p2, p1, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;->payloadLength:S

    .line 11
    iget p2, p0, Lse1/a;->d:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;->e(I)V

    .line 12
    iget-boolean p2, p0, Lse1/a;->e:Z

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;->f(Z)V

    .line 13
    new-instance p2, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResLinkPacket;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResLinkPacket;-><init>(Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;)V

    return-object p2

    .line 14
    :cond_1
    new-instance p1, Lcom/gotokeep/keep/linkprotocol/reactor/packet/SlicedPacketHeader;

    invoke-direct {p1}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/SlicedPacketHeader;-><init>()V

    .line 15
    iput-byte p2, p1, Lcom/gotokeep/keep/linkprotocol/reactor/packet/SlicedPacketHeader;->packageGuide:B

    .line 16
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/SlicedPacketHeader;->d(I)Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketHeader;

    .line 17
    new-instance p2, Lcom/gotokeep/keep/linkprotocol/reactor/packet/SlicedLinkPacket;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/SlicedLinkPacket;-><init>(Lcom/gotokeep/keep/linkprotocol/reactor/packet/SlicedPacketHeader;)V

    return-object p2
.end method

.method public e(Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;)Lse1/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lse1/a;->b:Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

    return-object p0
.end method

.method public f(B)Lse1/a;
    .locals 0

    .line 1
    iput p1, p0, Lse1/a;->c:I

    return-object p0
.end method
