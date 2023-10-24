.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private current:J

.field public final dclass:I

.field public end:J

.field public final namePattern:Ljava/lang/String;

.field public final origin:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public final rdataPattern:Ljava/lang/String;

.field public start:J

.field public step:J

.field public final ttl:J

.field public final type:I


# direct methods
.method public constructor <init>(JJJLjava/lang/String;IIJLjava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-ltz v9, :cond_1

    cmp-long v9, v3, v7

    if-ltz v9, :cond_1

    cmp-long v9, v1, v3

    if-gtz v9, :cond_1

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 2
    invoke-static/range {p8 .. p8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->supportedType(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3
    invoke-static/range {p9 .. p9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass;->check(I)V

    .line 4
    iput-wide v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->start:J

    .line 5
    iput-wide v3, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->end:J

    .line 6
    iput-wide v5, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->step:J

    move-object/from16 v3, p7

    .line 7
    iput-object v3, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->namePattern:Ljava/lang/String;

    move/from16 v3, p8

    .line 8
    iput v3, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->type:I

    move/from16 v3, p9

    .line 9
    iput v3, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->dclass:I

    move-wide/from16 v3, p10

    .line 10
    iput-wide v3, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->ttl:J

    move-object/from16 v3, p12

    .line 11
    iput-object v3, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->rdataPattern:Ljava/lang/String;

    move-object/from16 v3, p13

    .line 12
    iput-object v3, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->origin:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 13
    iput-wide v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->current:J

    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unsupported type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid range specification"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private substitute(Ljava/lang/String;J)Ljava/lang/String;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_1d

    .line 4
    aget-byte v5, v0, v3

    and-int/lit16 v5, v5, 0xff

    int-to-char v5, v5

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_0
    const/16 v7, 0x5c

    if-ne v5, v7, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 6
    array-length v5, v0

    if-eq v4, v5, :cond_1

    const/4 v2, 0x1

    const/4 v4, 0x1

    goto/16 :goto_10

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "invalid escape character"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v7, 0x24

    if-ne v5, v7, :cond_1c

    add-int/lit8 v8, v3, 0x1

    .line 8
    array-length v9, v0

    if-ge v8, v9, :cond_3

    aget-byte v9, v0, v8

    if-ne v9, v7, :cond_3

    .line 9
    aget-byte v3, v0, v8

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    move v3, v8

    goto/16 :goto_f

    .line 11
    :cond_3
    array-length v7, v0

    const-wide/16 v13, 0xa

    const/16 v2, 0x30

    if-ge v8, v7, :cond_16

    aget-byte v7, v0, v8

    const/16 v11, 0x7b

    if-ne v7, v11, :cond_16

    add-int/lit8 v3, v8, 0x1

    .line 12
    array-length v7, v0

    if-ge v3, v7, :cond_4

    aget-byte v7, v0, v3

    const/16 v11, 0x2d

    if-ne v7, v11, :cond_4

    move v8, v3

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    const-wide/16 v11, 0x0

    :goto_3
    add-int/lit8 v7, v8, 0x1

    .line 13
    array-length v9, v0

    const/16 v10, 0x39

    const/16 v15, 0x7d

    const/16 v6, 0x2c

    if-lt v7, v9, :cond_5

    goto :goto_5

    .line 14
    :cond_5
    aget-byte v5, v0, v7

    and-int/lit16 v5, v5, 0xff

    int-to-char v5, v5

    if-eq v5, v6, :cond_8

    if-ne v5, v15, :cond_6

    goto :goto_4

    :cond_6
    if-lt v5, v2, :cond_7

    if-gt v5, v10, :cond_7

    add-int/lit8 v5, v5, -0x30

    int-to-char v5, v5

    mul-long v11, v11, v13

    int-to-long v8, v5

    add-long/2addr v11, v8

    move v8, v7

    goto :goto_3

    .line 15
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "invalid offset"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    move v8, v7

    :goto_5
    if-eqz v3, :cond_9

    neg-long v11, v11

    :cond_9
    const-wide/16 v16, 0x0

    if-ne v5, v6, :cond_e

    :goto_6
    add-int/lit8 v3, v8, 0x1

    .line 16
    array-length v7, v0

    if-lt v3, v7, :cond_a

    goto :goto_8

    .line 17
    :cond_a
    aget-byte v5, v0, v3

    and-int/lit16 v5, v5, 0xff

    int-to-char v5, v5

    if-eq v5, v6, :cond_d

    if-ne v5, v15, :cond_b

    goto :goto_7

    :cond_b
    if-lt v5, v2, :cond_c

    if-gt v5, v10, :cond_c

    add-int/lit8 v5, v5, -0x30

    int-to-char v5, v5

    mul-long v16, v16, v13

    int-to-long v7, v5

    add-long v16, v16, v7

    move v8, v3

    goto :goto_6

    .line 18
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "invalid width"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_7
    move v8, v3

    :cond_e
    :goto_8
    if-ne v5, v6, :cond_14

    add-int/lit8 v8, v8, 0x1

    .line 19
    array-length v3, v0

    const-string v5, "invalid base"

    if-eq v8, v3, :cond_13

    .line 20
    aget-byte v3, v0, v8

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    const/16 v6, 0x6f

    if-ne v3, v6, :cond_f

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-wide/16 v13, 0x8

    goto :goto_b

    :cond_f
    const/16 v6, 0x78

    if-ne v3, v6, :cond_10

    const/4 v3, 0x0

    :goto_9
    const/4 v5, 0x1

    const-wide/16 v13, 0x10

    goto :goto_b

    :cond_10
    const/16 v6, 0x58

    if-ne v3, v6, :cond_11

    const/4 v3, 0x1

    goto :goto_9

    :cond_11
    const/16 v6, 0x64

    if-ne v3, v6, :cond_12

    goto :goto_a

    .line 21
    :cond_12
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_13
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_a
    const/4 v3, 0x0

    const/4 v5, 0x1

    :goto_b
    add-int/2addr v8, v5

    .line 23
    array-length v5, v0

    if-eq v8, v5, :cond_15

    aget-byte v5, v0, v8

    if-ne v5, v15, :cond_15

    move-wide/from16 v5, v16

    goto :goto_c

    .line 24
    :cond_15
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "invalid modifiers"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move v8, v3

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v11, 0x0

    :goto_c
    add-long v9, p2, v11

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-ltz v7, :cond_1b

    const-wide/16 v11, 0x8

    cmp-long v7, v13, v11

    if-nez v7, :cond_17

    .line 25
    invoke-static {v9, v10}, Ljava/lang/Long;->toOctalString(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_17
    const-wide/16 v11, 0x10

    cmp-long v7, v13, v11

    if-nez v7, :cond_18

    .line 26
    invoke-static {v9, v10}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    .line 27
    :cond_18
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    :goto_d
    if-eqz v3, :cond_19

    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    :cond_19
    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    if-eqz v3, :cond_1a

    .line 29
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v9, v3

    cmp-long v3, v5, v9

    if-lez v3, :cond_1a

    long-to-int v3, v5

    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v3, v5

    :goto_e
    add-int/lit8 v5, v3, -0x1

    if-lez v3, :cond_1a

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v5

    goto :goto_e

    .line 32
    :cond_1a
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 33
    :cond_1b
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "invalid offset expansion"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_f
    const/4 v2, 0x1

    :goto_10
    add-int/2addr v3, v2

    goto/16 :goto_0

    .line 35
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static supportedType(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->check(I)V

    const/4 v0, 0x1

    const/16 v1, 0xc

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/16 v1, 0x27

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/16 v1, 0x1c

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public nextRecord()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->current:J

    iget-wide v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->end:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->namePattern:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->substitute(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->origin:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromString(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->rdataPattern:Ljava/lang/String;

    iget-wide v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->current:J

    invoke-direct {p0, v0, v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->substitute(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->current:J

    iget-wide v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->step:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->current:J

    .line 6
    iget v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->type:I

    iget v4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->dclass:I

    iget-wide v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->ttl:J

    iget-object v8, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->origin:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-static/range {v2 .. v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->fromString(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IIJLjava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "$GENERATE "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->start:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->end:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-wide v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->step:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->step:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, " "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->namePattern:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->ttl:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    iget v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->dclass:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string v2, "noPrintIN"

    invoke-static {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->dclass:I

    invoke-static {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass;->string(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->type:I

    invoke-static {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->string(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->rdataPattern:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
