.class public Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;
.super Ljava/lang/Object;
.source "PacketMerger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;,
        Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$a;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;

.field public b:Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;->g:Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;

    iput-object v0, p0, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->b:Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->a:Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;->c()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;->c()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->a:Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;->c()[B

    move-result-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;->c()[B

    move-result-object p1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->a:Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;

    if-eqz v0, :cond_2

    sget-object v2, Lbq/d;->a:Lbq/d;

    invoke-virtual {v2, v1, p1}, Lbq/d;->a([B[B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;->e([B)V

    :cond_2
    return-void
.end method

.method public final b([B)V
    .locals 8

    .line 1
    const-class v0, Lcom/gotokeep/keep/link2/channel/packet/RequestPacket;

    const-class v1, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacket;

    const-class v2, Lcom/gotokeep/keep/link2/channel/packet/SlicedPacket;

    sget-object v3, Lee1/a;->a:Lee1/a;

    invoke-virtual {v3, p1}, Lee1/a;->e([B)B

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v3, p1}, Lee1/a;->b([B)Z

    move-result v3

    const/4 v5, 0x0

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "merger received rx with guide "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbq/g;->c(Ljava/lang/String;)V

    const/16 v6, 0x45

    if-eq v4, v6, :cond_6

    const/16 v6, 0x4b

    if-eq v4, v6, :cond_4

    const/16 v6, 0x50

    if-eq v4, v6, :cond_3

    const/16 v2, 0x53

    if-eq v4, v2, :cond_1

    const-string p1, "received rx unknown!"

    .line 4
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const-string v2, "merger received rx single pack"

    .line 5
    invoke-static {v2}, Lbq/g;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->f()V

    .line 7
    sget-object v2, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;->i:Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;

    iput-object v2, p0, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->b:Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;

    if-eqz v3, :cond_2

    .line 8
    sget-object v1, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    invoke-virtual {v1, p1, v0}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;

    .line 10
    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->a:Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->g()Z

    move-result v5

    goto :goto_2

    :cond_3
    const-string v0, "merger received rx last pack"

    .line 12
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;->i:Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;

    iput-object v0, p0, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->b:Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;

    .line 14
    sget-object v0, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    invoke-virtual {v0, p1, v2}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;

    .line 15
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->a(Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->g()Z

    move-result v5

    goto :goto_2

    :cond_4
    const-string v2, "merger received rx first pack"

    .line 17
    invoke-static {v2}, Lbq/g;->c(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->f()V

    .line 19
    sget-object v2, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;->h:Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;

    iput-object v2, p0, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->b:Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;

    if-eqz v3, :cond_5

    .line 20
    sget-object v1, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    invoke-virtual {v1, p1, v0}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;

    goto :goto_1

    .line 21
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;

    .line 22
    :goto_1
    iput-object p1, p0, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->a:Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;

    .line 23
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->h(Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;)Z

    move-result v5

    goto :goto_2

    :cond_6
    const-string v0, "merger received rx middle pack"

    .line 24
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;->h:Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;

    iput-object v0, p0, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->b:Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;

    .line 26
    sget-object v0, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    invoke-virtual {v0, p1, v2}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;

    .line 27
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->a(Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->h(Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;)Z

    move-result v5

    .line 29
    iget p1, p0, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->c:I

    .line 30
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "    merger now status = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->b:Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    if-nez v5, :cond_7

    .line 31
    invoke-virtual {p0}, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->f()V

    .line 32
    sget-object p1, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;->j:Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;

    iput-object p1, p0, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->b:Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;

    const-string p1, "    invalid and resetting the bytes"

    .line 33
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final c()Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->b:Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;

    sget-object v1, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;->i:Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->d()Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->a:Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;->c()[B

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

    const-string v1, "rx bytes, payload bytes ok"

    .line 5
    invoke-static {v1}, Lbq/g;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "rx bytes, built with empty payload"

    .line 6
    invoke-static {v1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->f()V

    return-object v0

    :cond_4
    return-object v2
.end method

.method public final d()Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->a:Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final e([B)Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;
    .locals 5

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rx bytes, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lbq/j;->a:Lbq/j;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, Lbq/j;->b(Lbq/j;[BIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->b([B)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->b:Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;

    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;->g:Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;

    iput-object v0, p0, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->b:Lcom/gotokeep/keep/link2/channel/packet/PacketMerger$BuildState;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->c:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->a:Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;

    return-void
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->a:Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v0, "merger invalid full: null packet"

    .line 2
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v3, -0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;->a()Lcom/gotokeep/keep/link2/channel/packet/PacketHeader;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/link2/channel/packet/PacketHeader;->a()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->a:Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;->c()[B

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
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "merger invalid full: expecting len="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", found="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method public final h(Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;->a()Lcom/gotokeep/keep/link2/channel/packet/PacketHeader;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string p1, "merger invalid slice: empty packet or header"

    .line 2
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;->a()Lcom/gotokeep/keep/link2/channel/packet/PacketHeader;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/link2/channel/packet/SlicedPacketHeader;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;->a()Lcom/gotokeep/keep/link2/channel/packet/PacketHeader;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.link2.channel.packet.SlicedPacketHeader"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/link2/channel/packet/SlicedPacketHeader;

    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/channel/packet/SlicedPacketHeader;->c()I

    move-result p1

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/link2/channel/packet/PacketMerger;->c:I

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "merger invalid slice: wrong seq expecting="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", found="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    :cond_3
    return v1

    :cond_4
    return v2
.end method
