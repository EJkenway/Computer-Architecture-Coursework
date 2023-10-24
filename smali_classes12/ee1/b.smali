.class public Lee1/b;
.super Ljava/lang/Object;
.source "PacketSplitter.kt"


# instance fields
.field public a:Lcom/gotokeep/keep/link2/data/payload/BasePayload;

.field public b:I

.field public c:I

.field public d:Z

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lee1/b;->e:I

    return-void
.end method


# virtual methods
.method public final a(Z)[Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;
    .locals 12

    .line 1
    sget-object v0, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    iget-object v1, p0, Lee1/b;->a:Lcom/gotokeep/keep/link2/data/payload/BasePayload;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/taira/h;->g(Lcom/gotokeep/keep/taira/i;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 4
    iget v3, p0, Lee1/b;->e:I

    const/4 v4, 0x1

    if-gt v2, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    rem-int v5, v2, v3

    if-nez v5, :cond_2

    div-int v4, v2, v3

    goto :goto_0

    .line 6
    :cond_2
    div-int v3, v2, v3

    add-int/2addr v4, v3

    .line 7
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 9
    iget v6, p0, Lee1/b;->e:I

    mul-int v7, v5, v6

    add-int/lit8 v8, v5, 0x1

    mul-int v6, v6, v8

    .line 10
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 11
    invoke-static {v0, v7, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 12
    invoke-virtual {p0, v5, v4}, Lee1/b;->b(II)B

    move-result v7

    .line 13
    invoke-virtual {p0, p1, v7, v5, v2}, Lee1/b;->c(ZBII)Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;

    move-result-object v7

    .line 14
    invoke-virtual {v7, v6}, Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;->e([B)V

    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "request packet no."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " payload = "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lbq/j;->a:Lbq/j;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v5, v6, v1, v10, v11}, Lbq/j;->b(Lbq/j;[BIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbq/g;->c(Ljava/lang/String;)V

    .line 16
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_1

    :cond_3
    new-array p1, v1, [Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;

    .line 17
    invoke-interface {v3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;

    return-object p1
.end method

.method public final b(II)B
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/16 p1, 0x53

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x4b

    goto :goto_0

    :cond_1
    add-int/2addr p1, v0

    if-lt p1, p2, :cond_2

    const/16 p1, 0x50

    goto :goto_0

    :cond_2
    const/16 p1, 0x45

    :goto_0
    return p1
.end method

.method public final c(ZBII)Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;
    .locals 2

    .line 1
    sget-object v0, Lee1/a;->a:Lee1/a;

    invoke-virtual {v0, p2}, Lee1/a;->a(B)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/gotokeep/keep/link2/channel/packet/RequestPacketHeader;

    invoke-direct {p1}, Lcom/gotokeep/keep/link2/channel/packet/RequestPacketHeader;-><init>()V

    .line 3
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/link2/channel/packet/RequestPacketHeader;->c(B)Lcom/gotokeep/keep/link2/channel/packet/RequestPacketHeader;

    move-result-object p1

    .line 4
    iget p2, p0, Lee1/b;->b:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/link2/channel/packet/RequestPacketHeader;->e(I)Lcom/gotokeep/keep/link2/channel/packet/RequestPacketHeader;

    move-result-object p1

    int-to-short p2, p4

    .line 5
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/link2/channel/packet/RequestPacketHeader;->d(S)Lcom/gotokeep/keep/link2/channel/packet/RequestPacketHeader;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/gotokeep/keep/link2/channel/packet/RequestPacket;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/link2/channel/packet/RequestPacket;-><init>(Lcom/gotokeep/keep/link2/channel/packet/RequestPacketHeader;)V

    return-object p2

    .line 7
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;

    invoke-direct {p1}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;-><init>()V

    .line 8
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->g(B)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->f(B)V

    .line 10
    iget p2, p0, Lee1/b;->b:I

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->i(B)V

    int-to-short p2, p4

    .line 11
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->h(S)V

    .line 12
    iget p2, p0, Lee1/b;->c:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->e(I)V

    .line 13
    iget-boolean p2, p0, Lee1/b;->d:Z

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->j(Z)V

    .line 14
    new-instance p2, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacket;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacket;-><init>(Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;)V

    return-object p2

    .line 15
    :cond_1
    new-instance p4, Lcom/gotokeep/keep/link2/channel/packet/SlicedPacketHeader;

    invoke-direct {p4}, Lcom/gotokeep/keep/link2/channel/packet/SlicedPacketHeader;-><init>()V

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 16
    :cond_2
    invoke-virtual {p4, v1}, Lcom/gotokeep/keep/link2/channel/packet/SlicedPacketHeader;->f(B)V

    .line 17
    invoke-virtual {p4, p2}, Lcom/gotokeep/keep/link2/channel/packet/SlicedPacketHeader;->e(B)V

    .line 18
    invoke-virtual {p4, p3}, Lcom/gotokeep/keep/link2/channel/packet/SlicedPacketHeader;->d(I)Lcom/gotokeep/keep/link2/channel/packet/PacketHeader;

    .line 19
    new-instance p1, Lcom/gotokeep/keep/link2/channel/packet/SlicedPacket;

    invoke-direct {p1, p4}, Lcom/gotokeep/keep/link2/channel/packet/SlicedPacket;-><init>(Lcom/gotokeep/keep/link2/channel/packet/SlicedPacketHeader;)V

    return-object p1
.end method

.method public final d(Lcom/gotokeep/keep/link2/data/payload/BasePayload;)Lee1/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lee1/b;->a:Lcom/gotokeep/keep/link2/data/payload/BasePayload;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    invoke-direct {p1}, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;-><init>()V

    iput-object p1, p0, Lee1/b;->a:Lcom/gotokeep/keep/link2/data/payload/BasePayload;

    :cond_0
    return-object p0
.end method

.method public final e(B)Lee1/b;
    .locals 0

    .line 1
    iput p1, p0, Lee1/b;->b:I

    return-object p0
.end method
