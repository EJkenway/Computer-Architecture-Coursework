.class public Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;
.super Ljava/lang/Object;
.source "PacketPacker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

.field public b:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;->g:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    iput-object v0, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->b:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->a:Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;->b()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->a:Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;->c([B)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->a:Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;->b()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->a:Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    sget-object v1, Lbq/d;->a:Lbq/d;

    invoke-virtual {v0}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;->b()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;->b()[B

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lbq/d;->a([B[B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;->c([B)V

    :cond_1
    return-void
.end method

.method public final b(Z[B)V
    .locals 10

    .line 1
    const-class v0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqLinkPacket;

    const-class v1, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResLinkPacket;

    const-class v2, Lcom/gotokeep/keep/linkprotocol/reactor/packet/SlicedLinkPacket;

    const/4 v3, 0x0

    aget-byte v4, p2, v3

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "received rx with guide "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v8, v3

    const-string v9, "%02x"

    invoke-static {v6, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbq/g;->c(Ljava/lang/String;)V

    const/16 v5, 0x45

    if-eq v4, v5, :cond_5

    const/16 v5, 0x4b

    if-eq v4, v5, :cond_3

    const/16 v5, 0x50

    if-eq v4, v5, :cond_2

    const/16 v2, 0x53

    if-eq v4, v2, :cond_0

    const-string p1, "received rx unknown!"

    .line 3
    invoke-static {p1}, Lbq/g;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v2, "received rx single pack"

    .line 4
    invoke-static {v2}, Lbq/g;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->h()V

    .line 6
    sget-object v2, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;->i:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    iput-object v2, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->b:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    invoke-virtual {p1, p2, v1}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->a:Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->i()Z

    move-result v3

    goto :goto_2

    :cond_2
    const-string p1, "received rx last pack"

    .line 11
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;->i:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    iput-object p1, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->b:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    .line 13
    sget-object p1, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    invoke-virtual {p1, p2, v2}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    .line 14
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->a(Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->i()Z

    move-result v3

    goto :goto_2

    :cond_3
    const-string v2, "received rx first pack"

    .line 16
    invoke-static {v2}, Lbq/g;->c(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->h()V

    .line 18
    sget-object v2, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;->h:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    iput-object v2, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->b:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    if-eqz p1, :cond_4

    .line 19
    sget-object p1, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    goto :goto_1

    .line 20
    :cond_4
    sget-object p1, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    invoke-virtual {p1, p2, v1}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    .line 21
    :goto_1
    iput-object p1, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->a:Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    .line 22
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->j(Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;)Z

    move-result v3

    goto :goto_2

    :cond_5
    const-string p1, "received rx middle pack"

    .line 23
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;->h:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    iput-object p1, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->b:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    .line 25
    sget-object p1, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    invoke-virtual {p1, p2, v2}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    .line 26
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->a(Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->j(Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;)Z

    move-result v3

    .line 28
    iget p1, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->c:I

    add-int/2addr p1, v7

    iput p1, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->c:I

    :goto_2
    if-nez v3, :cond_6

    .line 29
    invoke-virtual {p0}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->h()V

    .line 30
    sget-object p1, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;->j:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    iput-object p1, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->b:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    :cond_6
    return-void
.end method

.method public c(Ljava/lang/Class;)Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->b:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    sget-object v1, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;->i:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->d()Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->a:Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    invoke-virtual {v1}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;->b()[B

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->a:Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    invoke-virtual {v1}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;->b()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_4

    if-nez p1, :cond_2

    .line 4
    const-class p1, Lcom/gotokeep/keep/linkprotocol/protocol/payload/BytesPayload;

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->a:Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    sget-object v2, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    invoke-virtual {v1}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;->b()[B

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

    iput-object v2, v1, Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;->g:Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->a:Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    iget-object v1, v1, Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;->g:Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

    if-eqz v1, :cond_3

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rx bytes, built as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "rx bytes, built failed"

    .line 8
    invoke-static {p1}, Lbq/g;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "rx bytes, built with empty payload"

    .line 9
    invoke-static {p1}, Lbq/g;->e(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->h()V

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->a:Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final e(Z[B)Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rx bytes, ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lbq/j;->a:Lbq/j;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lbq/j;->a([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->b(Z[B)V

    .line 3
    sget-object p1, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;->i:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    iget-object p2, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->b:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    if-ne p1, p2, :cond_0

    const-string p1, "received request, ok to build"

    .line 4
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->b:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    return-object p1
.end method

.method public f([B)Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->e(Z[B)Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    move-result-object p1

    return-object p1
.end method

.method public g([B)Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->e(Z[B)Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;->g:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    iput-object v0, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->b:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->c:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->a:Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->a:Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v0, "packer found invalid full packet: null"

    .line 2
    invoke-static {v0}, Lbq/g;->e(Ljava/lang/String;)V

    return v2

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;->a()Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketHeader;->a()I

    move-result v0

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->a:Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    invoke-virtual {v3}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;->b()[B

    move-result-object v3

    array-length v3, v3

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "packer found invalid full packet: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->e(Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method public final j(Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;->a()Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketHeader;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;->a()Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketHeader;

    move-result-object v1

    instance-of v1, v1, Lcom/gotokeep/keep/linkprotocol/reactor/packet/SlicedPacketHeader;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;->a()Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketHeader;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/linkprotocol/reactor/packet/SlicedPacketHeader;

    invoke-virtual {p1}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/SlicedPacketHeader;->c()I

    move-result p1

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->c:I

    add-int/2addr v1, v2

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packer found invalid slice: wrong seq "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->e(Ljava/lang/String;)V

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    :goto_0
    const-string p1, "packer found invalid slice: empty packet or header"

    .line 6
    invoke-static {p1}, Lbq/g;->e(Ljava/lang/String;)V

    return v0
.end method
