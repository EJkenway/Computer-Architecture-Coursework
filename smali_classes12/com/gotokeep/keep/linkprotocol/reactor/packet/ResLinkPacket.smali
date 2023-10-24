.class public Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResLinkPacket;
.super Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;
.source "ResLinkPacket.java"


# instance fields
.field public header:Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field public payloadBytes:[B
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResLinkPacket;->header:Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResLinkPacket;->header:Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResLinkPacket;->payloadBytes:[B

    return-object v0
.end method

.method public c([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResLinkPacket;->payloadBytes:[B

    return-void
.end method
