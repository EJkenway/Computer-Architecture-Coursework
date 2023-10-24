.class public final Lij/b;
.super Ljava/lang/Object;
.source "PacketSplitter.kt"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/b;->e:Lhj3/p;

    return-void
.end method


# virtual methods
.method public final a(ZI)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lij/b;->a:[B

    if-eqz v0, :cond_3

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    if-gt v1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    rem-int v3, v1, p2

    if-nez v3, :cond_1

    div-int v2, v1, p2

    goto :goto_0

    .line 4
    :cond_1
    div-int v3, v1, p2

    add-int/2addr v2, v3

    .line 5
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_2

    mul-int v6, v5, p2

    add-int/lit8 v7, v5, 0x1

    mul-int v8, v7, p2

    .line 6
    invoke-static {v1, v8}, Loj3/o;->j(II)I

    move-result v8

    .line 7
    invoke-static {v0, v6, v8}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v6

    .line 8
    invoke-virtual {p0, v5, v2}, Lij/b;->b(II)B

    move-result v8

    .line 9
    invoke-virtual {p0, p1, v8, v5, v1}, Lij/b;->c(ZBII)Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;

    move-result-object v8

    .line 10
    invoke-virtual {v8, v6}, Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;->c([B)V

    .line 11
    iget-object v9, p0, Lij/b;->e:Lhj3/p;

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "PacketSplitter request packet no."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " payload = "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lbq/j;->a:Lbq/j;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v5, v6, v4, v11, v12}, Lbq/j;->b(Lbq/j;[BIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v5, v6}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_1

    :cond_2
    return-object v3

    .line 15
    :cond_3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

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

.method public final c(ZBII)Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;
    .locals 2

    .line 1
    sget-object v0, Lij/a;->a:Lij/a;

    invoke-virtual {v0, p2}, Lij/a;->a(B)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/gotokeep/keep/ble/transmission/packet/RequestPacketHeader;

    invoke-direct {p1}, Lcom/gotokeep/keep/ble/transmission/packet/RequestPacketHeader;-><init>()V

    .line 3
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/ble/transmission/packet/RequestPacketHeader;->c(B)Lcom/gotokeep/keep/ble/transmission/packet/RequestPacketHeader;

    move-result-object p1

    .line 4
    iget p2, p0, Lij/b;->b:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/ble/transmission/packet/RequestPacketHeader;->e(I)Lcom/gotokeep/keep/ble/transmission/packet/RequestPacketHeader;

    move-result-object p1

    int-to-short p2, p4

    .line 5
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/ble/transmission/packet/RequestPacketHeader;->d(S)Lcom/gotokeep/keep/ble/transmission/packet/RequestPacketHeader;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/gotokeep/keep/ble/transmission/packet/RequestPacket;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/ble/transmission/packet/RequestPacket;-><init>(Lcom/gotokeep/keep/ble/transmission/packet/RequestPacketHeader;)V

    return-object p2

    .line 7
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/ble/transmission/packet/ResponsePacketHeader;

    invoke-direct {p1}, Lcom/gotokeep/keep/ble/transmission/packet/ResponsePacketHeader;-><init>()V

    .line 8
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/ble/transmission/packet/ResponsePacketHeader;->g(B)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/ble/transmission/packet/ResponsePacketHeader;->f(B)V

    .line 10
    iget p2, p0, Lij/b;->b:I

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/ble/transmission/packet/ResponsePacketHeader;->i(B)V

    int-to-short p2, p4

    .line 11
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/ble/transmission/packet/ResponsePacketHeader;->h(S)V

    .line 12
    iget p2, p0, Lij/b;->c:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/ble/transmission/packet/ResponsePacketHeader;->e(I)V

    .line 13
    iget-boolean p2, p0, Lij/b;->d:Z

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/ble/transmission/packet/ResponsePacketHeader;->j(Z)V

    .line 14
    new-instance p2, Lcom/gotokeep/keep/ble/transmission/packet/ResponsePacket;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/ble/transmission/packet/ResponsePacket;-><init>(Lcom/gotokeep/keep/ble/transmission/packet/ResponsePacketHeader;)V

    return-object p2

    .line 15
    :cond_1
    new-instance p4, Lcom/gotokeep/keep/ble/transmission/packet/SlicedPacketHeader;

    invoke-direct {p4}, Lcom/gotokeep/keep/ble/transmission/packet/SlicedPacketHeader;-><init>()V

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 16
    :cond_2
    invoke-virtual {p4, v1}, Lcom/gotokeep/keep/ble/transmission/packet/SlicedPacketHeader;->f(B)V

    .line 17
    invoke-virtual {p4, p2}, Lcom/gotokeep/keep/ble/transmission/packet/SlicedPacketHeader;->e(B)V

    .line 18
    invoke-virtual {p4, p3}, Lcom/gotokeep/keep/ble/transmission/packet/SlicedPacketHeader;->d(I)Lcom/gotokeep/keep/ble/transmission/packet/PacketHeader;

    .line 19
    new-instance p1, Lcom/gotokeep/keep/ble/transmission/packet/SlicedPacket;

    invoke-direct {p1, p4}, Lcom/gotokeep/keep/ble/transmission/packet/SlicedPacket;-><init>(Lcom/gotokeep/keep/ble/transmission/packet/SlicedPacketHeader;)V

    return-object p1
.end method

.method public final d([B)Lij/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lij/b;->a:[B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    .line 2
    iput-object p1, p0, Lij/b;->a:[B

    :cond_0
    return-object p0
.end method

.method public final e(B)Lij/b;
    .locals 0

    .line 1
    iput p1, p0, Lij/b;->b:I

    return-object p0
.end method
