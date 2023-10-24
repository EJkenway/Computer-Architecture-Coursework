.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord;
.super Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Protocol;,
        Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x589e41991f74c08aL


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
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord;-><init>()V

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
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Flags;->value(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->flags:I

    if-ltz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Protocol;->value(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->proto:I

    if-ltz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->value(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->alg:I

    if-ltz v0, :cond_1

    .line 7
    iget p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->flags:I

    const v0, 0xc000

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->key:[B

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getBase64()[B

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->key:[B

    :goto_0
    return-void

    .line 10
    :cond_1
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

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid protocol: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid flags: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method
