.class public Lcom/hpplay/component/protocol/ProtocolInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private protocolData:[[B

.field private protocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProtocolData()[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolInfo;->protocolData:[[B

    return-object v0
.end method

.method public getProtocolListener()Lcom/hpplay/component/common/protocol/ProtocolListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolInfo;->protocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    return-object v0
.end method

.method public setProtocolData([[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolInfo;->protocolData:[[B

    return-void
.end method

.method public setProtocolListener(Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolInfo;->protocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    return-void
.end method
