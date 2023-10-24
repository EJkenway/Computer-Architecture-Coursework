.class public Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqLinkPacket;
.super Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;
.source "ReqLinkPacket.java"


# instance fields
.field public header:Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqPacketHeader;
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

.method public constructor <init>(Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqPacketHeader;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqLinkPacket;->header:Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqPacketHeader;

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketHeader;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqLinkPacket;->header:Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqPacketHeader;

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqLinkPacket;->payloadBytes:[B

    return-object v0
.end method

.method public c([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqLinkPacket;->payloadBytes:[B

    return-void
.end method
