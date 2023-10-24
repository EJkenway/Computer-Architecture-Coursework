.class abstract Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;
.super Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x302581b9bcadf64eL


# instance fields
.field public alg:I

.field public flags:I

.field public footprint:I

.field public key:[B

.field public proto:I

.field public publicKey:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->footprint:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->publicKey:Ljava/security/PublicKey;

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IIJIII[B)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IIJ)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->footprint:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->publicKey:Ljava/security/PublicKey;

    const-string p1, "flags"

    .line 7
    invoke-static {p1, p6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->checkU16(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->flags:I

    const-string p1, "proto"

    .line 8
    invoke-static {p1, p7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->proto:I

    const-string p1, "alg"

    .line 9
    invoke-static {p1, p8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->alg:I

    .line 10
    iput-object p9, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->key:[B

    return-void
.end method


# virtual methods
.method public getAlgorithm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->alg:I

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->flags:I

    return v0
.end method

.method public getFootprint()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->footprint:I

    if-ltz v0, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->rrToWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;Z)V

    .line 4
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->alg:I

    const v3, 0xffff

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    .line 7
    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v1, 0x8

    :goto_0
    add-int/2addr v1, v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_1
    array-length v5, v0

    sub-int/2addr v5, v4

    if-ge v2, v5, :cond_2

    .line 9
    aget-byte v5, v0, v2

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v2, 0x1

    .line 10
    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 11
    :cond_2
    array-length v4, v0

    if-ge v2, v4, :cond_3

    .line 12
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    :cond_3
    shr-int/lit8 v0, v1, 0x10

    and-int/2addr v0, v3

    goto :goto_0

    :goto_2
    and-int v0, v1, v3

    .line 13
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->footprint:I

    return v0
.end method

.method public getKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->key:[B

    return-object v0
.end method

.method public getProtocol()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->proto:I

    return v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->publicKey:Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->toPublicKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->publicKey:Ljava/security/PublicKey;

    return-object v0
.end method

.method public rrFromWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->flags:I

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->proto:I

    .line 3
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->alg:I

    .line 4
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->key:[B

    :cond_0
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->proto:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->alg:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 7
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->key:[B

    if-eqz v2, :cond_1

    const-string v2, "multiline"

    .line 8
    invoke-static {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, " (\n"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->key:[B

    const/16 v2, 0x40

    const/4 v3, 0x1

    const-string v4, "\t"

    invoke-static {v1, v2, v4, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/base64;->formatString([BILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ; key_tag = "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->getFootprint()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->key:[B

    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/base64;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rrToWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;Z)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->flags:I

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 2
    iget p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->proto:I

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    .line 3
    iget p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->alg:I

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    .line 4
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->key:[B

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    :cond_0
    return-void
.end method
