.class public final Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;
.super Lcom/gotokeep/keep/link2/channel/packet/PacketHeader;
.source "ResponsePacketHeader.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private info:B
    .annotation runtime Lli2/a;
        order = 0x4
    .end annotation
.end field

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

    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->packetDirection:B

    const/16 v0, 0x53

    .line 3
    iput-byte v0, p0, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->packageGuide:B

    .line 4
    iput-byte v0, p0, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->packageGuide:B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->payloadLength:S

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->reqType:B

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->info:B

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->info:B

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->d()Z

    move-result v0

    int-to-byte p1, p1

    .line 2
    iput-byte p1, p0, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->info:B

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->j(Z)V

    return-void
.end method

.method public final f(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->packageGuide:B

    return-void
.end method

.method public final g(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->packetDirection:B

    return-void
.end method

.method public final h(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->payloadLength:S

    return-void
.end method

.method public final i(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->reqType:B

    return-void
.end method

.method public final j(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-byte p1, p0, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->info:B

    const/16 v0, 0x80

    int-to-byte v0, v0

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->info:B

    goto :goto_0

    .line 2
    :cond_0
    iget-byte p1, p0, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->info:B

    const/16 v0, 0x7f

    int-to-byte v0, v0

    and-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;->info:B

    :goto_0
    return-void
.end method
