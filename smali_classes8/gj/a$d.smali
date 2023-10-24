.class public final Lgj/a$d;
.super Ljava/lang/Object;
.source "LinkBleDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/a;->u([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgj/a;

.field public final synthetic h:[B


# direct methods
.method public constructor <init>(Lgj/a;[B)V
    .locals 0

    iput-object p1, p0, Lgj/a$d;->g:Lgj/a;

    iput-object p2, p0, Lgj/a$d;->h:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lij/a;->a:Lij/a;

    iget-object v1, p0, Lgj/a$d;->h:[B

    invoke-virtual {v0, v1}, Lij/a;->c([B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lgj/a$d;->g:Lgj/a;

    invoke-static {v0}, Lgj/a;->f(Lgj/a;)Ljj/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgj/a$d;->g:Lgj/a;

    iget-object v1, p0, Lgj/a$d;->h:[B

    invoke-static {v0, v1}, Lgj/a;->a(Lgj/a;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lgj/a$d;->g:Lgj/a;

    invoke-static {v0}, Lgj/a;->e(Lgj/a;)Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;

    move-result-object v0

    iget-object v1, p0, Lgj/a$d;->h:[B

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->e([B)Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$BuildState;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$BuildState;->i:Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$BuildState;

    if-ne v1, v0, :cond_3

    .line 5
    iget-object v0, p0, Lgj/a$d;->g:Lgj/a;

    invoke-static {v0}, Lgj/a;->e(Lgj/a;)Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->c()Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ble/transmission/packet/ResponsePacket;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lgj/a$d;->g:Lgj/a;

    invoke-static {v0}, Lgj/a;->b(Lgj/a;)Lhj3/p;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "rx res packet but failed to build"

    invoke-interface {v0, v2, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lgj/a$d;->g:Lgj/a;

    invoke-static {v1, v0}, Lgj/a;->i(Lgj/a;Lcom/gotokeep/keep/ble/transmission/packet/ResponsePacket;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lgj/a$d;->g:Lgj/a;

    invoke-static {v0}, Lgj/a;->b(Lgj/a;)Lhj3/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive bytes, no matching request, runningRequest:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgj/a$d;->g:Lgj/a;

    invoke-static {v2}, Lgj/a;->f(Lgj/a;)Ljj/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void

    .line 9
    :cond_4
    iget-object v0, p0, Lgj/a$d;->g:Lgj/a;

    invoke-static {v0}, Lgj/a;->c(Lgj/a;)Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;

    move-result-object v0

    iget-object v1, p0, Lgj/a$d;->h:[B

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->e([B)Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$BuildState;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$BuildState;->i:Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger$BuildState;

    if-ne v1, v0, :cond_6

    .line 11
    iget-object v0, p0, Lgj/a$d;->g:Lgj/a;

    invoke-static {v0}, Lgj/a;->c(Lgj/a;)Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/ble/transmission/packet/PacketMerger;->c()Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ble/transmission/packet/RequestPacket;

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lgj/a$d;->g:Lgj/a;

    invoke-static {v0}, Lgj/a;->b(Lgj/a;)Lhj3/p;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "receive req packet but failed to build"

    invoke-interface {v0, v2, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/ble/transmission/packet/RequestPacket;->a()Lcom/gotokeep/keep/ble/transmission/packet/PacketHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/ble/transmission/packet/PacketHeader;->b()I

    move-result v1

    .line 14
    iget-object v2, p0, Lgj/a$d;->g:Lgj/a;

    invoke-static {v2, v0}, Lgj/a;->k(Lgj/a;Lcom/gotokeep/keep/ble/transmission/packet/RequestPacket;)V

    .line 15
    iget-object v0, p0, Lgj/a$d;->g:Lgj/a;

    sget-object v2, Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;->i:Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;

    invoke-virtual {v2}, Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;->getCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lgj/a;->m(Lgj/a;II)V

    :cond_6
    :goto_2
    return-void
.end method
