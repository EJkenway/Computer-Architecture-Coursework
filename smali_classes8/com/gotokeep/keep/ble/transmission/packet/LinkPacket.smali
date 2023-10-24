.class public abstract Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;
.super Ljava/lang/Object;
.source "LinkPacket.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/gotokeep/keep/ble/transmission/packet/PacketHeader;
.end method

.method public abstract b()[B
.end method

.method public abstract c([B)V
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;->b()[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lbq/j;->a:Lbq/j;

    invoke-virtual {p0}, Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;->b()[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v2}, Lbq/j;->b(Lbq/j;[BIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
