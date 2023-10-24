.class public final Lcom/gotokeep/keep/ble/transmission/packet/SlicedPacket;
.super Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;
.source "SlicedPacket.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private header:Lcom/gotokeep/keep/ble/transmission/packet/SlicedPacketHeader;
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
    new-instance v0, Lcom/gotokeep/keep/ble/transmission/packet/SlicedPacketHeader;

    invoke-direct {v0}, Lcom/gotokeep/keep/ble/transmission/packet/SlicedPacketHeader;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/ble/transmission/packet/SlicedPacket;->header:Lcom/gotokeep/keep/ble/transmission/packet/SlicedPacketHeader;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/ble/transmission/packet/SlicedPacketHeader;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;-><init>()V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/ble/transmission/packet/SlicedPacketHeader;

    invoke-direct {v0}, Lcom/gotokeep/keep/ble/transmission/packet/SlicedPacketHeader;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/ble/transmission/packet/SlicedPacket;->header:Lcom/gotokeep/keep/ble/transmission/packet/SlicedPacketHeader;

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/ble/transmission/packet/SlicedPacket;->header:Lcom/gotokeep/keep/ble/transmission/packet/SlicedPacketHeader;

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/ble/transmission/packet/PacketHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ble/transmission/packet/SlicedPacket;->header:Lcom/gotokeep/keep/ble/transmission/packet/SlicedPacketHeader;

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ble/transmission/packet/SlicedPacket;->payloadBytes:[B

    return-object v0
.end method

.method public c([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ble/transmission/packet/SlicedPacket;->payloadBytes:[B

    return-void
.end method
