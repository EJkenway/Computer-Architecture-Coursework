.class public final Lcom/gotokeep/keep/link2/channel/packet/ResponsePacket;
.super Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;
.source "ResponsePacket.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private header:Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;
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
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;-><init>(ZILij3/h;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;

    invoke-direct {v0}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacket;->header:Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;)V
    .locals 3

    const-string v0, "header"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/gotokeep/keep/link2/channel/packet/LinkPacket;-><init>(ZILij3/h;)V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;

    invoke-direct {v0}, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacket;->header:Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacket;->header:Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/link2/channel/packet/PacketHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacket;->header:Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;

    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacket;->payloadBytes:[B

    return-object v0
.end method

.method public e([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacket;->payloadBytes:[B

    return-void
.end method

.method public final f()Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/link2/channel/packet/ResponsePacket;->header:Lcom/gotokeep/keep/link2/channel/packet/ResponsePacketHeader;

    return-object v0
.end method
