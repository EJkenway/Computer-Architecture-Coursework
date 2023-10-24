.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGRecord;
.super Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x44e217f07be03542L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAlgorithm()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->getAlgorithm()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getExpire()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->getExpire()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFootprint()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->getFootprint()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getLabels()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->getLabels()I

    move-result v0

    return v0
.end method

.method public getObject()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGRecord;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGRecord;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getOrigTTL()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->getOrigTTL()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getSigner()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->getSigner()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTimeSigned()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->getTimeSigned()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTypeCovered()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->getTypeCovered()I

    move-result v0

    return v0
.end method
