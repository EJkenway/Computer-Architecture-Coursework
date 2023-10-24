.class public final Lcom/gotokeep/keep/link2/channel/packet/RequestPacketHeader;
.super Lcom/gotokeep/keep/link2/channel/packet/PacketHeader;
.source "RequestPacketHeader.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private packageGuide:B
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private packetDirection:B
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private payloadLength:S
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

.field private reqType:B
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/channel/packet/PacketHeader;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/gotokeep/keep/link2/channel/packet/RequestPacketHeader;->packetDirection:B

    const/16 v0, 0x53

    .line 3
    iput-byte v0, p0, Lcom/gotokeep/keep/link2/channel/packet/RequestPacketHeader;->packageGuide:B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/link2/channel/packet/RequestPacketHeader;->payloadLength:S

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/link2/channel/packet/RequestPacketHeader;->reqType:B

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final c(B)Lcom/gotokeep/keep/link2/channel/packet/RequestPacketHeader;
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/link2/channel/packet/RequestPacketHeader;->packageGuide:B

    return-object p0
.end method

.method public final d(S)Lcom/gotokeep/keep/link2/channel/packet/RequestPacketHeader;
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/link2/channel/packet/RequestPacketHeader;->payloadLength:S

    return-object p0
.end method

.method public final e(I)Lcom/gotokeep/keep/link2/channel/packet/RequestPacketHeader;
    .locals 0

    int-to-byte p1, p1

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/link2/channel/packet/RequestPacketHeader;->reqType:B

    return-object p0
.end method
