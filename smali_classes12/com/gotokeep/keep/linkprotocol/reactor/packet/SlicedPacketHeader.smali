.class public Lcom/gotokeep/keep/linkprotocol/reactor/packet/SlicedPacketHeader;
.super Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketHeader;
.source "SlicedPacketHeader.java"


# instance fields
.field public packageGuide:B
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private seq:B
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketHeader;-><init>()V

    const/16 v0, 0x53

    .line 2
    iput-byte v0, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/SlicedPacketHeader;->packageGuide:B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()B
    .locals 1

    const/16 v0, -0x10

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/SlicedPacketHeader;->seq:B

    return v0
.end method

.method public d(I)Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketHeader;
    .locals 0

    int-to-byte p1, p1

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/SlicedPacketHeader;->seq:B

    return-object p0
.end method
