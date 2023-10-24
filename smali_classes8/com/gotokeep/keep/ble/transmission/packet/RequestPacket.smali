.class public final Lcom/gotokeep/keep/ble/transmission/packet/RequestPacket;
.super Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;
.source "RequestPacket.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private header:Lcom/gotokeep/keep/ble/transmission/packet/RequestPacketHeader;
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private payloadBytes:[B
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/ble/transmission/packet/RequestPacketHeader;

    invoke-direct {v0}, Lcom/gotokeep/keep/ble/transmission/packet/RequestPacketHeader;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/ble/transmission/packet/RequestPacket;->header:Lcom/gotokeep/keep/ble/transmission/packet/RequestPacketHeader;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/ble/transmission/packet/RequestPacketHeader;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;-><init>()V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/ble/transmission/packet/RequestPacketHeader;

    invoke-direct {v0}, Lcom/gotokeep/keep/ble/transmission/packet/RequestPacketHeader;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/ble/transmission/packet/RequestPacket;->header:Lcom/gotokeep/keep/ble/transmission/packet/RequestPacketHeader;

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/ble/transmission/packet/RequestPacket;->header:Lcom/gotokeep/keep/ble/transmission/packet/RequestPacketHeader;

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/ble/transmission/packet/PacketHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ble/transmission/packet/RequestPacket;->header:Lcom/gotokeep/keep/ble/transmission/packet/RequestPacketHeader;

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ble/transmission/packet/RequestPacket;->payloadBytes:[B

    return-object v0
.end method

.method public c([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ble/transmission/packet/RequestPacket;->payloadBytes:[B

    return-void
.end method

.method public final d()Lcom/gotokeep/keep/ble/transmission/packet/RequestPacketHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ble/transmission/packet/RequestPacket;->header:Lcom/gotokeep/keep/ble/transmission/packet/RequestPacketHeader;

    return-object v0
.end method
