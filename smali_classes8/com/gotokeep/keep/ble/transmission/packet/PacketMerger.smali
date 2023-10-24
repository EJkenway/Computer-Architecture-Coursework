.class public final Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;
.super Ljava/lang/Object;
.source "PacketMerger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$BuildState;,
        Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$a;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;

.field public b:Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$BuildState;

.field public c:I

.field public final d:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->d:Lhj3/l;

    .line 2
    sget-object p1, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$BuildState;->g:Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$BuildState;

    iput-object p1, p0, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->b:Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$BuildState;

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->a:Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;->b()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;->b()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->a:Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;->b()[B

    move-result-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;->b()[B

    move-result-object p1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->a:Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;

    if-eqz v0, :cond_2

    sget-object v2, Lbq/d;->a:Lbq/d;

    invoke-virtual {v2, v1, p1}, Lbq/d;->a([B[B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;->c([B)V

    :cond_2
    return-void
.end method

.method public final b([B)V
    .locals 7

    .line 1
    const-class v0, Lcom/gotokeep/keep/ble/transmission/packet/RequestPacket;

    const-class v1, Lcom/gotokeep/keep/ble/transmission/packet/ResponsePacket;

    const-class v2, Lcom/gotokeep/keep/ble/transmission/packet/SlicedPacket;

    sget-object v3, Lij/a;->a:Lij/a;

    invoke-virtual {v3, p1}, Lij/a;->e([B)B

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v3, p1}, Lij/a;->b([B)Z

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x45

    if-eq v4, v6, :cond_6

    const/16 v6, 0x4b

    if-eq v4, v6, :cond_4

    const/16 v6, 0x50

    if-eq v4, v6, :cond_3

    const/16 v2, 0x53

    if-eq v4, v2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->d:Lhj3/l;

    const-string v0, "received rx unknown!"

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->f()V

    .line 5
    sget-object v2, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$BuildState;->i:Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$BuildState;

    iput-object v2, p0, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->b:Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$BuildState;

    if-eqz v3, :cond_2

    .line 6
    sget-object v1, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    invoke-virtual {v1, p1, v0}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->a:Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->g()Z

    move-result v5

    goto :goto_2

    .line 10
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$BuildState;->i:Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$BuildState;

    iput-object v0, p0, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->b:Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$BuildState;

    .line 11
    sget-object v0, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    invoke-virtual {v0, p1, v2}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;

    .line 12
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->a(Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->g()Z

    move-result v5

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->f()V

    .line 15
    sget-object v2, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$BuildState;->h:Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$BuildState;

    iput-object v2, p0, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->b:Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$BuildState;

    if-eqz v3, :cond_5

    .line 16
    sget-object v1, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    invoke-virtual {v1, p1, v0}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;

    goto :goto_1

    .line 17
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;

    .line 18
    :goto_1
    iput-object p1, p0, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->a:Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;

    .line 19
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->h(Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;)Z

    move-result v5

    goto :goto_2

    .line 20
    :cond_6
    sget-object v0, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$BuildState;->h:Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$BuildState;

    iput-object v0, p0, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->b:Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$BuildState;

    .line 21
    sget-object v0, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    invoke-virtual {v0, p1, v2}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;

    .line 22
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->a(Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->h(Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;)Z

    move-result v5

    .line 24
    iget p1, p0, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->c:I

    :goto_2
    if-nez v5, :cond_7

    .line 25
    invoke-virtual {p0}, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->f()V

    .line 26
    sget-object p1, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$BuildState;->j:Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$BuildState;

    iput-object p1, p0, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->b:Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$BuildState;

    .line 27
    iget-object p1, p0, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->d:Lhj3/l;

    const-string v0, "    invalid and resetting the bytes"

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final c()Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->b:Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$BuildState;

    sget-object v1, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$BuildState;->i:Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$BuildState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->d()Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->a:Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;->b()[B

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_3

    .line 4
    array-length v1, v2

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->d:Lhj3/l;

    const-string v2, "rx bytes, payload bytes ok"

    invoke-interface {v1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->d:Lhj3/l;

    const-string v2, "rx bytes, built with empty payload"

    invoke-interface {v1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->f()V

    return-object v0

    :cond_4
    return-object v2
.end method

.method public final d()Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->a:Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final e([B)Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$BuildState;
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->b([B)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->b:Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$BuildState;

    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$BuildState;->g:Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$BuildState;

    iput-object v0, p0, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->b:Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$BuildState;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->c:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->a:Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;

    return-void
.end method

.method public final g()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->a:Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->d:Lhj3/l;

    const-string v1, "merger invalid full: null packet"

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    const/4 v3, -0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;->a()Lcom/gotokeep/keep/ble/transmission/packet/PacketHeader;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/ble/transmission/packet/PacketHeader;->a()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->a:Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;->b()[B

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v4, v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eq v3, v0, :cond_4

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    if-ne v0, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->d:Lhj3/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "merger invalid full: expecting len="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", found="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return v1
.end method

.method public final h(Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;)Z
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;->a()Lcom/gotokeep/keep/ble/transmission/packet/PacketHeader;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->d:Lhj3/l;

    const-string v0, "merger invalid slice: empty packet or header"

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;->a()Lcom/gotokeep/keep/ble/transmission/packet/PacketHeader;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/ble/transmission/packet/SlicedPacketHeader;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;->a()Lcom/gotokeep/keep/ble/transmission/packet/PacketHeader;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.ble.transmission.packet.SlicedPacketHeader"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/ble/transmission/packet/SlicedPacketHeader;

    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/transmission/packet/SlicedPacketHeader;->c()I

    move-result p1

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->c:I

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->d:Lhj3/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "merger invalid slice: wrong seq expecting="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", found="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1

    :cond_4
    return v2
.end method
