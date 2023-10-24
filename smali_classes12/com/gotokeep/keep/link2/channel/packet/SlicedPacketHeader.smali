.class public final Lcom/gotokeep/keep/link2/channel/packet/SlicedPacketHeader;
.super Lcom/gotokeep/keep/link2/channel/packet/PacketHeader;
.source "SlicedPacketHeader.kt"


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

.field private seq:B
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
    iput-byte v0, p0, Lcom/gotokeep/keep/link2/channel/packet/SlicedPacketHeader;->packetDirection:B

    const/16 v0, 0x53

    .line 3
    iput-byte v0, p0, Lcom/gotokeep/keep/link2/channel/packet/SlicedPacketHeader;->packageGuide:B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0xf0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/link2/channel/packet/SlicedPacketHeader;->seq:B

    return v0
.end method

.method public final d(I)Lcom/gotokeep/keep/link2/channel/packet/PacketHeader;
    .locals 0

    int-to-byte p1, p1

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/link2/channel/packet/SlicedPacketHeader;->seq:B

    return-object p0
.end method

.method public final e(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/link2/channel/packet/SlicedPacketHeader;->packageGuide:B

    return-void
.end method

.method public final f(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/link2/channel/packet/SlicedPacketHeader;->packetDirection:B

    return-void
.end method
