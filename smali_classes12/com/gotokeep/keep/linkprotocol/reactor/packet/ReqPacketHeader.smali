.class public Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqPacketHeader;
.super Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketHeader;
.source "ReqPacketHeader.java"


# instance fields
.field public packageGuide:B
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field public payloadLength:S
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field public requestType:B
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
    iput-byte v0, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqPacketHeader;->packageGuide:B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqPacketHeader;->payloadLength:S

    return v0
.end method

.method public b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqPacketHeader;->requestType:B

    return v0
.end method

.method public c(B)Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqPacketHeader;
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqPacketHeader;->packageGuide:B

    return-object p0
.end method

.method public d(S)Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqPacketHeader;
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqPacketHeader;->payloadLength:S

    return-object p0
.end method

.method public e(I)Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqPacketHeader;
    .locals 0

    int-to-byte p1, p1

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqPacketHeader;->requestType:B

    return-object p0
.end method
