.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field private static final LABEL_COMPRESSION:I = 0xc0

.field private static final LABEL_MASK:I = 0xc0

.field private static final LABEL_NORMAL:I = 0x0

.field private static final MAXLABEL:I = 0x3f

.field private static final MAXLABELS:I = 0x80

.field private static final MAXNAME:I = 0xff

.field private static final MAXOFFSETS:I = 0x7

.field private static final byteFormat:Ljava/text/DecimalFormat;

.field public static final empty:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field private static final emptyLabel:[B

.field private static final lowercase:[B

.field public static final root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field private static final serialVersionUID:J = -0x64b61d2fdd88b60cL

.field private static final wild:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field private static final wildLabel:[B


# instance fields
.field private hashcode:I

.field private name:[B

.field private offsets:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    .line 1
    sput-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->emptyLabel:[B

    const/4 v1, 0x2

    new-array v1, v1, [B

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->wildLabel:[B

    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->byteFormat:Ljava/text/DecimalFormat;

    const/16 v3, 0x100

    new-array v3, v3, [B

    .line 4
    sput-object v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->lowercase:[B

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    const/4 v1, 0x0

    .line 6
    :goto_0
    sget-object v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->lowercase:[B

    array-length v4, v3

    if-ge v1, v4, :cond_1

    const/16 v4, 0x41

    if-lt v1, v4, :cond_0

    const/16 v4, 0x5a

    if-gt v1, v4, :cond_0

    add-int/lit8 v4, v1, -0x41

    add-int/lit8 v4, v4, 0x61

    int-to-byte v4, v4

    .line 7
    aput-byte v4, v3, v1

    goto :goto_1

    :cond_0
    int-to-byte v4, v1

    .line 8
    aput-byte v4, v3, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 10
    sget-object v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->emptyLabel:[B

    invoke-direct {v1, v3, v2, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->appendSafe([BII)V

    .line 11
    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->empty:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    new-array v3, v2, [B

    .line 12
    iput-object v3, v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 13
    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->wild:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 14
    sget-object v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->wildLabel:[B

    invoke-direct {v1, v3, v2, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->appendSafe([BII)V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x2at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;)V
    .locals 10

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v2, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    move-result v4

    and-int/lit16 v5, v4, 0xc0

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    const/16 v7, 0xc0

    if-ne v5, v7, :cond_4

    .line 27
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    move-result v5

    and-int/lit16 v4, v4, -0xc1

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v5, v4

    const-string v4, "verbosecompression"

    .line 28
    invoke-static {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 29
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "currently "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->current()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", pointer to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->current()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    if-ge v5, v7, :cond_3

    if-nez v3, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->save()V

    const/4 v3, 0x1

    .line 32
    :cond_2
    invoke-virtual {p1, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->jump(I)V

    .line 33
    invoke-static {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "current name \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\', seeking to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "bad compression"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "bad label type"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_5
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->getlabels()I

    move-result v5

    const/16 v7, 0x80

    if-ge v5, v7, :cond_7

    if-nez v4, :cond_6

    .line 38
    sget-object v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->emptyLabel:[B

    invoke-direct {p0, v2, v1, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->append([BII)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_6
    int-to-byte v5, v4

    aput-byte v5, v0, v1

    .line 39
    invoke-virtual {p1, v0, v6, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray([BII)V

    .line 40
    invoke-direct {p0, v0, v1, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->append([BII)V

    goto/16 :goto_0

    .line 41
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "too many labels"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz v3, :cond_9

    .line 42
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->restore()V

    :cond_9
    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 46
    iget-object v1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    sub-int/2addr v0, p2

    .line 47
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->setlabels(I)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    if-ge v1, v0, :cond_0

    add-int v2, v1, p2

    .line 48
    invoke-direct {p1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->setoffset(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "attempted to remove too many labels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "@"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    .line 5
    sget-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->empty:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->copy(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    goto/16 :goto_6

    .line 6
    :cond_0
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->copy(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    goto/16 :goto_6

    :cond_1
    const-string v3, "."

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    sget-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->copy(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    goto/16 :goto_6

    :cond_2
    const/16 v3, 0x40

    new-array v3, v3, [B

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    const-string v14, "bad escape"

    if-ge v7, v13, :cond_f

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    int-to-byte v13, v13

    const-string v15, "label too long"

    const/16 v4, 0x3f

    if-nez v9, :cond_7

    const/16 v14, 0x5c

    if-ne v13, v14, :cond_3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    const/16 v14, 0x2e

    if-ne v13, v14, :cond_4

    add-int/lit8 v11, v11, -0x1

    int-to-byte v4, v11

    aput-byte v4, v3, v6

    .line 11
    invoke-direct {v0, v1, v3, v6, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->appendFromString(Ljava/lang/String;[BII)V

    const/4 v10, -0x1

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v14, -0x1

    if-ne v10, v14, :cond_5

    move v10, v7

    :cond_5
    if-gt v11, v4, :cond_6

    add-int/lit8 v4, v11, 0x1

    .line 12
    aput-byte v13, v3, v11

    goto :goto_2

    .line 13
    :cond_6
    invoke-static {v1, v15}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->parseException(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_7
    const/16 v5, 0x30

    if-lt v13, v5, :cond_a

    const/16 v5, 0x39

    if-gt v13, v5, :cond_a

    const/4 v5, 0x3

    if-ge v8, v5, :cond_b

    add-int/lit8 v8, v8, 0x1

    mul-int/lit8 v12, v12, 0xa

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v12, v13

    const/16 v13, 0xff

    if-gt v12, v13, :cond_9

    if-ge v8, v5, :cond_8

    goto :goto_3

    :cond_8
    int-to-byte v13, v12

    goto :goto_1

    .line 14
    :cond_9
    invoke-static {v1, v14}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->parseException(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_a
    const/4 v5, 0x3

    :cond_b
    if-lez v8, :cond_d

    if-lt v8, v5, :cond_c

    goto :goto_1

    .line 15
    :cond_c
    invoke-static {v1, v14}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->parseException(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_d
    :goto_1
    if-gt v11, v4, :cond_e

    add-int/lit8 v4, v11, 0x1

    .line 16
    aput-byte v13, v3, v11

    move v10, v11

    const/4 v9, 0x0

    :goto_2
    move v11, v4

    :goto_3
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_0

    .line 17
    :cond_e
    invoke-static {v1, v15}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->parseException(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_f
    if-lez v8, :cond_11

    const/4 v4, 0x3

    if-lt v8, v4, :cond_10

    goto :goto_4

    .line 18
    :cond_10
    invoke-static {v1, v14}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->parseException(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_11
    :goto_4
    if-nez v9, :cond_14

    const/4 v4, -0x1

    if-ne v10, v4, :cond_12

    .line 19
    sget-object v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->emptyLabel:[B

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v6, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->appendFromString(Ljava/lang/String;[BII)V

    const/4 v5, 0x1

    goto :goto_5

    :cond_12
    const/4 v4, 0x1

    sub-int/2addr v11, v4

    int-to-byte v5, v11

    aput-byte v5, v3, v6

    .line 20
    invoke-direct {v0, v1, v3, v6, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->appendFromString(Ljava/lang/String;[BII)V

    const/4 v5, 0x0

    :goto_5
    if-eqz v2, :cond_13

    if-nez v5, :cond_13

    .line 21
    iget-object v3, v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    invoke-direct {v2, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result v4

    invoke-direct/range {p2 .. p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->getlabels()I

    move-result v2

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->appendFromString(Ljava/lang/String;[BII)V

    :cond_13
    :goto_6
    return-void

    .line 22
    :cond_14
    invoke-static {v1, v14}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->parseException(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_15
    const-string v2, "empty name"

    .line 23
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->parseException(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v1

    throw v1
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 43
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;)V

    return-void
.end method

.method private final append([BII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result v2

    sub-int/2addr v0, v2

    :goto_0
    move v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p3, :cond_2

    .line 2
    aget-byte v5, p1, v4

    const/16 v6, 0x3f

    if-gt v5, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int v2, v0, v3

    const/16 v4, 0xff

    if-gt v2, v4, :cond_6

    .line 4
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->getlabels()I

    move-result v4

    add-int v5, v4, p3

    const/16 v6, 0x80

    if-gt v5, v6, :cond_5

    .line 5
    new-array v2, v2, [B

    if-eqz v0, :cond_3

    .line 6
    iget-object v6, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result v7

    invoke-static {v6, v7, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_3
    invoke-static {p1, p2, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    :goto_2
    if-ge v1, p3, :cond_4

    add-int p1, v4, v1

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->setoffset(II)V

    .line 10
    aget-byte p1, v2, v0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_4
    invoke-direct {p0, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->setlabels(I)V

    return-void

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "too many labels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
.end method

.method private final appendFromString(Ljava/lang/String;[BII)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->append([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p2, "Name too long"

    .line 2
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->parseException(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method private final appendSafe([BII)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->append([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private byteString([BI)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    add-int/lit8 v1, p2, 0x1

    .line 2
    aget-byte p2, p1, p2

    move v2, v1

    :goto_0
    add-int v3, v1, p2

    if-ge v2, v3, :cond_2

    .line 3
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x20

    const/16 v5, 0x5c

    if-le v3, v4, :cond_1

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    const/16 v4, 0x22

    if-eq v3, v4, :cond_0

    const/16 v4, 0x28

    if-eq v3, v4, :cond_0

    const/16 v4, 0x29

    if-eq v3, v4, :cond_0

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_0

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    const/16 v4, 0x40

    if-eq v3, v4, :cond_0

    const/16 v4, 0x24

    if-eq v3, v4, :cond_0

    int-to-char v3, v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    int-to-char v3, v3

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    sget-object v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->byteFormat:Ljava/text/DecimalFormat;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static concatenate(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>()V

    .line 3
    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->copy(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    .line 4
    iget-object p0, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result v1

    invoke-direct {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->getlabels()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->append([BII)V

    return-object v0
.end method

.method private static final copy(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    iput-object v0, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 3
    iget-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offsets:J

    iput-wide v0, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offsets:J

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    .line 6
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    move-result v3

    .line 7
    new-array v4, v2, [B

    iput-object v4, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 8
    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    invoke-static {v5, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v0, v3, :cond_1

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    .line 9
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-direct {p1, v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->setoffset(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p1, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->setlabels(I)V

    :goto_1
    return-void
.end method

.method private final equals([BI)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 3
    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    aget-byte v5, v4, v2

    aget-byte v6, p1, p2

    if-eq v5, v6, :cond_0

    return v1

    :cond_0
    add-int/lit8 v5, v2, 0x1

    .line 4
    aget-byte v2, v4, v2

    add-int/lit8 p2, p2, 0x1

    const/16 v4, 0x3f

    if-gt v2, v4, :cond_3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 5
    sget-object v6, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->lowercase:[B

    iget-object v7, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    add-int/lit8 v8, v5, 0x1

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v6, v5

    add-int/lit8 v7, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    aget-byte p2, v6, p2

    if-eq v5, p2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move p2, v7

    move v5, v8

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public static fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromString(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromString(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p0

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 1

    const-string v0, "@"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string v0, "."

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-direct {v0, p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private final getlabels()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offsets:J

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private final offset(I)I
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->getlabels()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ltz p1, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->getlabels()I

    move-result v0

    if-ge p1, v0, :cond_3

    const/4 v0, 0x7

    if-ge p1, v0, :cond_1

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x8

    .line 3
    iget-wide v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offsets:J

    ushr-long v0, v1, v0

    long-to-int p1, v0

    and-int/lit16 p1, p1, 0xff

    return p1

    :cond_1
    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result v1

    :goto_0
    if-ge v0, p1, :cond_2

    .line 5
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    aget-byte v2, v2, v1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "label out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static parseException(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\': "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final setlabels(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offsets:J

    const-wide/16 v2, -0x100

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offsets:J

    int-to-long v2, p1

    or-long/2addr v0, v2

    .line 2
    iput-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offsets:J

    return-void
.end method

.method private final setoffset(II)V
    .locals 5

    const/4 v0, 0x7

    if-ge p1, v0, :cond_0

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x8

    .line 1
    iget-wide v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offsets:J

    const-wide/16 v3, 0xff

    shl-long/2addr v3, v0

    not-long v3, v3

    and-long/2addr v1, v3

    iput-wide v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offsets:J

    int-to-long p1, p2

    shl-long/2addr p1, v0

    or-long/2addr p1, v1

    .line 2
    iput-wide p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offsets:J

    :cond_0
    return-void
.end method


# virtual methods
.method public canonicalize()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    sget-object v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->lowercase:[B

    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-object p0

    .line 3
    :cond_2
    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result v3

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->getlabels()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->appendSafe([BII)V

    .line 5
    :goto_2
    iget-object v2, v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 6
    sget-object v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->lowercase:[B

    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    move-result v3

    .line 3
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    move-result v4

    if-le v3, v4, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_1
    if-gt v7, v5, :cond_5

    sub-int v8, v3, v7

    .line 4
    invoke-direct {v0, v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result v8

    sub-int v9, v4, v7

    .line 5
    invoke-direct {v1, v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result v9

    .line 6
    iget-object v10, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    aget-byte v10, v10, v8

    .line 7
    iget-object v11, v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    aget-byte v11, v11, v9

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_3

    if-ge v12, v11, :cond_3

    .line 8
    sget-object v13, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->lowercase:[B

    iget-object v14, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    add-int v15, v12, v8

    add-int/2addr v15, v6

    aget-byte v14, v14, v15

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v13, v14

    iget-object v15, v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    add-int v16, v12, v9

    add-int/lit8 v16, v16, 0x1

    aget-byte v15, v15, v16

    and-int/lit16 v15, v15, 0xff

    aget-byte v13, v13, v15

    sub-int/2addr v14, v13

    if-eqz v14, :cond_2

    return v14

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    if-eq v10, v11, :cond_4

    sub-int/2addr v10, v11

    return v10

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    sub-int/2addr v3, v4

    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 7
    instance-of v1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    if-eqz v1, :cond_5

    .line 8
    check-cast p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 9
    iget v1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->hashcode:I

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->hashCode()I

    .line 11
    :cond_1
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->hashcode:I

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->hashCode()I

    .line 13
    :cond_2
    iget v1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->hashcode:I

    iget v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->hashcode:I

    if-eq v1, v2, :cond_3

    return v0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    move-result v1

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    move-result v2

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    invoke-direct {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals([BI)Z

    move-result v0

    :cond_5
    :goto_0
    return v0
.end method

.method public fromDNAME(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNAMERecord;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNAMERecord;->getTarget()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->subdomain(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    move-result v1

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->length()S

    move-result v2

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->length()S

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result v3

    .line 7
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    move-result v4

    .line 8
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->length()S

    move-result v5

    add-int v6, v2, v5

    const/16 v7, 0xff

    if-gt v6, v7, :cond_2

    .line 9
    new-instance v7, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-direct {v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>()V

    add-int/2addr v1, v4

    .line 10
    invoke-direct {v7, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->setlabels(I)V

    .line 11
    new-array v4, v6, [B

    iput-object v4, v7, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 12
    iget-object v6, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    invoke-static {v6, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object p1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    iget-object v3, v7, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    invoke-static {p1, v0, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    if-ge v0, v1, :cond_1

    .line 14
    invoke-direct {v7, v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->setoffset(II)V

    .line 15
    iget-object v2, v7, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    aget-byte v2, v2, p1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v7

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
.end method

.method public getLabel(I)[B
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    aget-byte v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    .line 3
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, p1, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public getLabelString(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    invoke-direct {p0, v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->byteString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->hashcode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    shl-int/lit8 v3, v0, 0x3

    .line 3
    sget-object v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->lowercase:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v4, v2

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->hashcode:I

    return v0
.end method

.method public isAbsolute()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result v0

    aget-byte v0, v2, v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isWild()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    aget-byte v2, v0, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    aget-byte v0, v0, v3

    const/16 v2, 0x2a

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public labels()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->getlabels()I

    move-result v0

    return v0
.end method

.method public length()S
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->getlabels()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    array-length v0, v0

    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-short v1, v0

    :goto_0
    return v1
.end method

.method public relativize(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->subdomain(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>()V

    .line 3
    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->copy(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->length()S

    move-result v1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->length()S

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    move-result v2

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    move-result p1

    sub-int/2addr v2, p1

    .line 6
    invoke-direct {v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->setlabels(I)V

    .line 7
    new-array p1, v1, [B

    iput-object p1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 8
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result v3

    iget-object v4, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    invoke-static {p1, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public subdomain(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    move-result v1

    if-le v1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result v0

    invoke-direct {p1, v2, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals([BI)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "@"

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result v3

    aget-byte v2, v2, v3

    if-nez v2, :cond_1

    const-string p1, "."

    return-object p1

    .line 3
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result v3

    :goto_0
    if-ge v1, v0, :cond_5

    .line 5
    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    aget-byte v4, v4, v3

    const/16 v5, 0x3f

    if-gt v4, v5, :cond_4

    const/16 v5, 0x2e

    if-nez v4, :cond_2

    if-nez p1, :cond_5

    .line 6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    if-lez v1, :cond_3

    .line 7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    :cond_3
    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    invoke-direct {p0, v5, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->byteString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid label"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_4

    if-nez v2, :cond_0

    move-object v3, p0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-direct {v3, p0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V

    :goto_1
    const/4 v4, -0x1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;->get(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)I

    move-result v4

    :cond_1
    if-ltz v4, :cond_2

    const p2, 0xc000

    or-int/2addr p2, v4

    .line 5
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->current()I

    move-result v4

    invoke-virtual {p2, v4, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;->add(ILcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    .line 7
    :cond_3
    invoke-direct {p0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    aget-byte v5, v4, v3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1, v4, v3, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    return-void

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "toWire() called on non-absolute name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toWireCanonical(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;)V

    :goto_0
    return-void
.end method

.method public toWire()[B
    .locals 2

    .line 11
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>()V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;)V

    .line 13
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toWireCanonical(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toWireCanonical()[B

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    return-void
.end method

.method public toWireCanonical()[B
    .locals 12

    .line 3
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    return-object v0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    array-length v2, v2

    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result v3

    sub-int/2addr v2, v3

    new-array v2, v2, [B

    .line 5
    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 6
    iget-object v6, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    aget-byte v7, v6, v3

    const/16 v8, 0x3f

    if-gt v7, v8, :cond_2

    add-int/lit8 v8, v5, 0x1

    add-int/lit8 v9, v3, 0x1

    .line 7
    aget-byte v3, v6, v3

    aput-byte v3, v2, v5

    move v5, v8

    move v3, v9

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_1

    add-int/lit8 v8, v5, 0x1

    .line 8
    sget-object v9, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->lowercase:[B

    iget-object v10, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v9, v3

    aput-byte v3, v2, v5

    add-int/lit8 v6, v6, 0x1

    move v5, v8

    move v3, v11

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v2
.end method

.method public wild(I)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 4

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>()V

    .line 2
    sget-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->wild:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->copy(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result v2

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->getlabels()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->append([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Name.wild: concatenate failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must replace 1 or more labels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
