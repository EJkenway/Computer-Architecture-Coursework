.class public Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;
.super Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketHeader;
.source "ResPacketHeader.java"


# instance fields
.field public info:B
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

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
    iput-byte v0, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;->packageGuide:B

    .line 3
    iput-byte v0, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;->packageGuide:B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;->payloadLength:S

    return v0
.end method

.method public b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;->requestType:B

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;->info:B

    and-int/lit8 v0, v0, 0x7f

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;->info:B

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;->d()Z

    move-result v0

    int-to-byte p1, p1

    .line 2
    iput-byte p1, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;->info:B

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;->f(Z)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-byte p1, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;->info:B

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;->info:B

    goto :goto_0

    .line 2
    :cond_0
    iget-byte p1, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;->info:B

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;->info:B

    :goto_0
    return-void
.end method
