.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSKEYRecord;
.super Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7874d826330d9b3aL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAlgorithm()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->getAlgorithm()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFlags()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->getFlags()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFootprint()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->getFootprint()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getKey()[B
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->getKey()[B

    move-result-object v0

    return-object v0
.end method

.method public getObject()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSKEYRecord;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSKEYRecord;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getProtocol()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->getProtocol()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public rdataFromString(Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getUInt16()I

    move-result p2

    iput p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->flags:I

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getUInt8()I

    move-result p2

    iput p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->proto:I

    .line 3
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->value(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->alg:I

    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getBase64()[B

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->key:[B

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method
