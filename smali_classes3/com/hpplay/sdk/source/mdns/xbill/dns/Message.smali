.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final MAXLENGTH:I = 0xffff

.field public static final TSIG_FAILED:I = 0x4

.field public static final TSIG_INTERMEDIATE:I = 0x2

.field public static final TSIG_SIGNED:I = 0x3

.field public static final TSIG_UNSIGNED:I = 0x0

.field public static final TSIG_VERIFIED:I = 0x1

.field private static emptyRRsetArray:[Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

.field private static emptyRecordArray:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;


# instance fields
.field private header:Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

.field private querytsig:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;

.field private sections:[Ljava/util/List;

.field public sig0start:I

.field private size:I

.field public tsigState:I

.field private tsigerror:I

.field private tsigkey:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

.field public tsigstart:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 1
    sput-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->emptyRecordArray:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    .line 2
    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->emptyRRsetArray:[Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;-><init>()V

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;)V
    .locals 10

    .line 6
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;)V

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;)V

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->header:Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getOpcode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->header:Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getFlag(I)Z

    move-result v2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    if-ge v3, v4, :cond_8

    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->header:Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    invoke-virtual {v4, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getCount(I)I

    move-result v4

    if-lez v4, :cond_1

    .line 10
    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->sections:[Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v6, v5, v3

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_6

    .line 11
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->current()I

    move-result v6

    .line 12
    invoke-static {p1, v3, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->fromWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;IZ)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v7

    .line 13
    iget-object v8, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->sections:[Ljava/util/List;

    aget-object v8, v8, v3

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    if-eq v3, v8, :cond_2

    goto :goto_3

    .line 14
    :cond_2
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getType()I

    move-result v8

    const/16 v9, 0xfa

    if-ne v8, v9, :cond_3

    .line 15
    iput v6, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->tsigstart:I

    .line 16
    :cond_3
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getType()I

    move-result v8

    const/16 v9, 0x18

    if-eq v8, v9, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    check-cast v7, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGRecord;

    .line 18
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGRecord;->getTypeCovered()I

    move-result v7

    if-nez v7, :cond_5

    .line 19
    iput v6, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->sig0start:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    if-eqz v2, :cond_7

    goto :goto_4

    .line 20
    :cond_7
    throw v0

    .line 21
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->current()I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->size:I

    return-void
.end method

.method private constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/List;

    .line 2
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->sections:[Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->header:Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 22
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;)V

    return-void
.end method

.method public static newQuery(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
    .locals 4

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->header:Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setOpcode(I)V

    .line 3
    iget-object v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->header:Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setFlag(I)V

    .line 4
    invoke-virtual {v0, p0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    return-object v0
.end method

.method public static newUpdate(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Update;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Update;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    return-object v0
.end method

.method private static sameSet(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getRRsetType()I

    move-result v0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getRRsetType()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getDClass()I

    move-result v0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getDClass()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private sectionToWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;ILcom/hpplay/sdk/source/mdns/xbill/dns/Compression;I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->sections:[Ljava/util/List;

    aget-object v0, v0, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->current()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    iget-object v6, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->sections:[Ljava/util/List;

    aget-object v6, v6, p2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    const/4 v7, 0x3

    if-ne p2, v7, :cond_0

    .line 4
    instance-of v7, v6, Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;

    if-eqz v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    .line 5
    invoke-static {v6, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->sameSet(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->current()I

    move-result v1

    move v4, v2

    .line 7
    :cond_1
    invoke-virtual {v6, p1, p2, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->toWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;ILcom/hpplay/sdk/source/mdns/xbill/dns/Compression;)V

    .line 8
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->current()I

    move-result v5

    if-le v5, p4, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->jump(I)V

    sub-int/2addr v0, v4

    add-int/2addr v0, v3

    return v0

    :cond_2
    move-object v5, v6

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private toWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;I)Z
    .locals 11

    const/4 v0, 0x0

    const/16 v1, 0xc

    if-ge p2, v1, :cond_0

    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->tsigkey:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->recordLength()I

    move-result v1

    sub-int/2addr p2, v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getOPT()Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->toWire(I)[B

    move-result-object v2

    .line 11
    array-length v1, v2

    sub-int/2addr p2, v1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->current()I

    move-result v1

    .line 13
    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->header:Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    invoke-virtual {v4, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->toWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V

    .line 14
    new-instance v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;

    invoke-direct {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;-><init>()V

    .line 15
    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->header:Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getFlagsByte()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x4

    const/4 v9, 0x1

    if-ge v6, v8, :cond_6

    .line 16
    iget-object v8, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->sections:[Ljava/util/List;

    aget-object v8, v8, v6

    if-nez v8, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-direct {p0, p1, v6, v4, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->sectionToWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;ILcom/hpplay/sdk/source/mdns/xbill/dns/Compression;I)I

    move-result v8

    if-eqz v8, :cond_4

    if-eq v6, v3, :cond_4

    const/4 p2, 0x6

    .line 18
    invoke-static {v5, p2, v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setFlag(IIZ)I

    move-result v5

    .line 19
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->header:Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    invoke-virtual {p2, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getCount(I)I

    move-result p2

    sub-int/2addr p2, v8

    add-int/lit8 v8, v1, 0x4

    mul-int/lit8 v10, v6, 0x2

    add-int/2addr v10, v8

    invoke-virtual {p1, p2, v10}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16At(II)V

    add-int/2addr v6, v9

    :goto_1
    if-ge v6, v3, :cond_6

    mul-int/lit8 p2, v6, 0x2

    add-int/2addr p2, v8

    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16At(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    if-ne v6, v3, :cond_5

    .line 21
    iget-object v7, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->header:Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    invoke-virtual {v7, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getCount(I)I

    move-result v7

    sub-int/2addr v7, v8

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    .line 22
    invoke-virtual {p1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    add-int/lit8 v7, v7, 0x1

    .line 23
    :cond_7
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->header:Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getFlagsByte()I

    move-result p2

    if-eq v5, p2, :cond_8

    add-int/lit8 p2, v1, 0x2

    .line 24
    invoke-virtual {p1, v5, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16At(II)V

    .line 25
    :cond_8
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->header:Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    invoke-virtual {p2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getCount(I)I

    move-result p2

    if-eq v7, p2, :cond_9

    add-int/lit8 p2, v1, 0xa

    .line 26
    invoke-virtual {p1, v7, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16At(II)V

    .line 27
    :cond_9
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->tsigkey:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

    if-eqz p2, :cond_a

    .line 28
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    move-result-object v0

    iget v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->tsigerror:I

    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->querytsig:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;

    invoke-virtual {p2, p0, v0, v2, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->generate(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[BILcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;

    move-result-object p2

    .line 29
    invoke-virtual {p2, p1, v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->toWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;ILcom/hpplay/sdk/source/mdns/xbill/dns/Compression;)V

    add-int/2addr v7, v9

    add-int/lit8 v1, v1, 0xa

    .line 30
    invoke-virtual {p1, v7, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16At(II)V

    :cond_a
    return v9
.end method


# virtual methods
.method public addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->sections:[Ljava/util/List;

    aget-object v1, v0, p2

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    aput-object v1, v0, p2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->header:Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->incCount(I)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->sections:[Ljava/util/List;

    aget-object p2, v0, p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->sections:[Ljava/util/List;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->sections:[Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->sections:[Ljava/util/List;

    aget-object v4, v4, v1

    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    aput-object v3, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->header:Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    iput-object v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->header:Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    .line 6
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->size:I

    iput v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->size:I

    return-object v0
.end method

.method public findRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)Z
    .locals 2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->findRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->findRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->findRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public findRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->sections:[Ljava/util/List;

    aget-object v0, v0, p3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->sections:[Ljava/util/List;

    aget-object v2, v2, p3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->sections:[Ljava/util/List;

    aget-object v2, v2, p3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 4
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getType()I

    move-result v3

    if-ne v3, p2, :cond_1

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public findRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->sections:[Ljava/util/List;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public findRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->sections:[Ljava/util/List;

    aget-object v1, v0, p2

    if-eqz v1, :cond_0

    aget-object p2, v0, p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->header:Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    return-object v0
.end method

.method public getOPT()Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getSectionArray(I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, v0, v1

    instance-of v2, v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;

    if-eqz v2, :cond_0

    .line 4
    aget-object v0, v0, v1

    check-cast v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getQuestion()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->sections:[Ljava/util/List;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRcode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->header:Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getRcode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getOPT()Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;->getExtendedRcode()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getSectionArray(I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->sections:[Ljava/util/List;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 2
    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->emptyRecordArray:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    return-object p1

    .line 3
    :cond_0
    aget-object p1, v0, p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    return-object p1
.end method

.method public getSectionRRsets(I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->sections:[Ljava/util/List;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->emptyRRsetArray:[Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getSectionArray(I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_5

    .line 7
    aget-object v4, p1, v3

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v4

    .line 8
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    :goto_1
    if-gez v5, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    .line 11
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getType()I

    move-result v8

    aget-object v9, p1, v3

    invoke-virtual {v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getRRsetType()I

    move-result v9

    if-ne v8, v9, :cond_2

    invoke-virtual {v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getDClass()I

    move-result v8

    aget-object v9, p1, v3

    invoke-virtual {v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getDClass()I

    move-result v9

    if-ne v8, v9, :cond_2

    invoke-virtual {v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 12
    aget-object v5, p1, v3

    invoke-virtual {v7, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->addRR(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    .line 13
    new-instance v5, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    aget-object v6, p1, v3

    invoke-direct {v5, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V

    .line 14
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    return-object p1
.end method

.method public getTSIG()Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->header:Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getCount(I)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->sections:[Ljava/util/List;

    aget-object v1, v3, v1

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 4
    iget v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->type:I

    const/16 v3, 0xfa

    if-eq v1, v3, :cond_1

    return-object v2

    .line 5
    :cond_1
    check-cast v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;

    return-object v0
.end method

.method public isSigned()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->tsigState:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isVerified()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->tsigState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public numBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->size:I

    return v0
.end method

.method public removeAllRecords(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->sections:[Ljava/util/List;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->header:Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setCount(II)V

    return-void
.end method

.method public removeRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->sections:[Ljava/util/List;

    aget-object v1, v0, p2

    if-eqz v1, :cond_0

    aget-object v0, v0, p2

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->header:Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->decCount(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public sectionToString(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getSectionArray(I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 4
    aget-object v3, v1, v2

    if-nez p1, :cond_1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ";;\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->type:I

    invoke-static {v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->string(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", class = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->dclass:I

    invoke-static {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass;->string(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_1
    const-string v3, "\n"

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setHeader(Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->header:Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    return-void
.end method

.method public setTSIG(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;ILcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->tsigkey:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

    .line 2
    iput p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->tsigerror:I

    .line 3
    iput-object p3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->querytsig:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getOPT()Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;

    move-result-object v1

    const-string v2, "\n"

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->header:Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getRcode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->toStringWithRcode(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->header:Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->isSigned()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ";; TSIG "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->isVerified()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ok"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v1, "invalid"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    const/16 v1, 0xa

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x4

    if-ge v1, v3, :cond_4

    .line 11
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->header:Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getOpcode()I

    move-result v3

    const/4 v4, 0x5

    const-string v5, ":\n"

    const-string v6, ";; "

    if-eq v3, v4, :cond_3

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;->longString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 13
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;->updString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->sectionToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 15
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ";; Message size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->numBytes()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->header:Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->toWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V

    .line 2
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->sections:[Ljava/util/List;

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->sections:[Ljava/util/List;

    aget-object v4, v4, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 5
    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->sections:[Ljava/util/List;

    aget-object v4, v4, v2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 6
    invoke-virtual {v4, p1, v2, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->toWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;ILcom/hpplay/sdk/source/mdns/xbill/dns/Compression;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toWire()[B
    .locals 2

    .line 31
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>()V

    .line 32
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->toWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V

    .line 33
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->current()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->size:I

    .line 34
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toWire(I)[B
    .locals 1

    .line 35
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>()V

    .line 36
    invoke-direct {p0, v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->toWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;I)Z

    .line 37
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->current()I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->size:I

    .line 38
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
