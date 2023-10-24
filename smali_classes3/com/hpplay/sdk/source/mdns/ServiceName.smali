.class public Lcom/hpplay/sdk/source/mdns/ServiceName;
.super Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
.source "SourceFile"


# static fields
.field private static final PROTOCOLS:[[B

.field private static final SUB_SERVICE_INDICATOR:[B

.field private static final serialVersionUID:J = 0x2edeb8d647L


# instance fields
.field private application:Ljava/lang/String;

.field private domain:Ljava/lang/String;

.field private fullSubType:Ljava/lang/String;

.field private fullType:Ljava/lang/String;

.field private instance:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private final serviceRRName:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field private final serviceTypeName:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field private subType:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/hpplay/sdk/source/mdns/ServiceName;->SUB_SERVICE_INDICATOR:[B

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    new-array v3, v2, [[B

    new-array v4, v0, [B

    .line 3
    fill-array-data v4, :array_1

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    const/4 v6, 0x2

    aput-object v0, v3, v6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 4
    aget-object v6, v3, v0

    .line 5
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const-class v0, Lcom/hpplay/sdk/source/mdns/ServiceName;

    const-string v2, "ServiceName.protocol"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 10
    array-length v6, v2

    add-int/2addr v6, v4

    new-array v6, v6, [B

    .line 11
    array-length v7, v2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    .line 12
    array-length v7, v2

    invoke-static {v2, v5, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 14
    :cond_1
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    .line 15
    :goto_3
    :try_start_3
    invoke-static {}, Ljava/util/logging/Logger;->getAnonymousLogger()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not find Protocols file \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_2

    goto :goto_2

    .line 16
    :catch_2
    :cond_2
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [[B

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    sput-object v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->PROTOCOLS:[[B

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_3

    .line 17
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 18
    :catch_3
    :cond_3
    throw v0

    :array_0
    .array-data 1
        0x4t
        0x5ft
        0x73t
        0x75t
        0x62t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4t
        0x5ft
        0x74t
        0x63t
        0x70t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4t
        0x5ft
        0x75t
        0x64t
        0x70t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x5t
        0x5ft
        0x73t
        0x63t
        0x74t
        0x70t
    .end array-data
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V

    const/4 v4, 0x1

    .line 4
    :try_start_0
    const-class v5, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const-string v6, "name"

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    move-result v6

    if-nez v5, :cond_0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->length()S

    move-result v5

    new-array v5, v5, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    .line 10
    invoke-virtual {v1, v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->getLabel(I)[B

    move-result-object v9

    .line 11
    aget-byte v10, v9, v2

    add-int/2addr v10, v4

    invoke-static {v9, v2, v5, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    aget-byte v9, v9, v2

    add-int/2addr v9, v4

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 13
    :cond_0
    new-array v7, v6, [S

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v11, v6, :cond_4

    .line 14
    aput-short v13, v7, v11

    .line 15
    aget-short v13, v7, v11

    aget-byte v13, v5, v13

    and-int/lit16 v13, v13, 0xff

    int-to-short v13, v13

    .line 16
    aget-short v14, v7, v11

    add-int/2addr v14, v13

    add-int/2addr v14, v4

    int-to-short v13, v14

    .line 17
    aget-short v14, v7, v11

    aget-byte v14, v5, v14

    if-lez v14, :cond_3

    aget-short v14, v7, v11

    add-int/2addr v14, v4

    aget-byte v14, v5, v14

    const/16 v15, 0x5f

    if-ne v14, v15, :cond_3

    if-gez v8, :cond_1

    move v8, v11

    :cond_1
    if-gez v9, :cond_2

    .line 18
    sget-object v10, Lcom/hpplay/sdk/source/mdns/ServiceName;->SUB_SERVICE_INDICATOR:[B

    aget-short v14, v7, v11

    invoke-static {v10, v5, v14}, Lcom/hpplay/sdk/source/mdns/ServiceName;->arrayEquals([B[BS)Z

    move-result v10

    if-eqz v10, :cond_2

    move v9, v11

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move v10, v11

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    if-lez v12, :cond_15

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x2e

    if-lez v8, :cond_7

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v8, :cond_6

    .line 20
    aget-short v13, v7, v12

    aget-byte v13, v5, v13

    if-lez v13, :cond_5

    .line 21
    new-instance v14, Ljava/lang/String;

    aget-short v15, v7, v12

    add-int/2addr v15, v4

    invoke-direct {v14, v5, v15, v13}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 22
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    sub-int/2addr v12, v4

    invoke-virtual {v1, v2, v12}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->instance:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_7
    :goto_4
    if-gt v8, v10, :cond_d

    .line 24
    aget-short v12, v7, v8

    aget-byte v12, v5, v12

    if-lez v12, :cond_c

    .line 25
    new-instance v13, Ljava/lang/String;

    aget-short v14, v7, v8

    add-int/2addr v14, v4

    invoke-direct {v13, v5, v14, v12}, Ljava/lang/String;-><init>([BII)V

    if-ge v8, v9, :cond_8

    .line 26
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_8
    if-ne v8, v9, :cond_9

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    sub-int/2addr v12, v4

    invoke-virtual {v1, v2, v12}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->subType:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->fullSubType:Ljava/lang/String;

    goto :goto_6

    :cond_9
    if-ne v8, v10, :cond_b

    .line 30
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    sget-object v9, Lcom/hpplay/sdk/source/mdns/ServiceName;->PROTOCOLS:[[B

    array-length v12, v9

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v12, :cond_d

    aget-object v15, v9, v14

    .line 32
    aget-short v3, v7, v8

    invoke-static {v15, v5, v3}, Lcom/hpplay/sdk/source/mdns/ServiceName;->arrayEquals([B[BS)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 33
    iput-object v13, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->protocol:Ljava/lang/String;

    goto :goto_7

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 34
    :cond_b
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :goto_6
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 36
    :cond_d
    :goto_7
    iget-object v3, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->fullSubType:Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v1, v3, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->type:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->fullType:Ljava/lang/String;

    .line 39
    iget-object v3, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->protocol:Ljava/lang/String;

    if-eqz v3, :cond_e

    .line 40
    iget-object v3, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->fullSubType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    iget-object v9, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->protocol:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->application:Ljava/lang/String;

    goto :goto_8

    .line 41
    :cond_e
    iget-object v3, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->type:Ljava/lang/String;

    iput-object v3, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->application:Ljava/lang/String;

    goto :goto_8

    .line 42
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->fullType:Ljava/lang/String;

    iput-object v3, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->type:Ljava/lang/String;

    .line 43
    iget-object v8, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->protocol:Ljava/lang/String;

    if-eqz v8, :cond_10

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget-object v8, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->protocol:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v3, v8

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->application:Ljava/lang/String;

    goto :goto_8

    .line 45
    :cond_10
    iput-object v3, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->application:Ljava/lang/String;

    .line 46
    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/2addr v10, v4

    :goto_9
    if-ge v10, v6, :cond_12

    .line 47
    aget-short v3, v7, v10

    aget-byte v3, v5, v3

    if-lez v3, :cond_11

    .line 48
    new-instance v8, Ljava/lang/String;

    aget-short v9, v7, v10

    add-int/2addr v9, v4

    invoke-direct {v8, v5, v9, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 49
    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->domain:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 51
    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->domain:Ljava/lang/String;

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->domain:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_13
    const-string v3, ""

    :goto_a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->serviceTypeName:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 52
    iget-object v2, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->instance:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_14

    .line 53
    new-instance v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iget-object v3, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->instance:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    iput-object v2, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->serviceRRName:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->serviceRRName:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    :goto_b
    return-void

    .line 55
    :cond_15
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Name \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\" is not an IETF RFC 2782 or IETF RFC 6763 compliant service name."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/ServiceName;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-direct {v0, p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/ServiceName;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    return-void
.end method

.method private static final arrayEquals([B[BS)Z
    .locals 6

    .line 1
    aget-byte v0, p1, p2

    int-to-short v0, v0

    const/4 v1, 0x0

    .line 2
    aget-byte v2, p0, v1

    if-ne v0, v2, :cond_2

    array-length v2, p1

    add-int v3, p2, v0

    if-le v2, v3, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    aget-byte v4, p0, v3

    add-int v5, p2, v3

    aget-byte v5, p1, v5

    if-eq v4, v5, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public static varargs main([Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    array-length v1, p0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object p0, p0, v2

    goto :goto_0

    :cond_0
    const-string p0, "Steve Posick\'s Work MacBook Pro._test._sub._syncmate._tcp.local."

    :goto_0
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/hpplay/sdk/source/mdns/ServiceName;

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/ServiceName;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    .line 3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Service Name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Instance: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->instance:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Full Type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->fullType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sub Type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->subType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Application: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->application:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Protocol: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->protocol:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Domain: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->domain:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const p0, 0x186a0

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    :goto_1
    if-ge v2, p0, :cond_1

    .line 12
    new-instance v1, Lcom/hpplay/sdk/source/mdns/ServiceName;

    invoke-direct {v1, v0}, Lcom/hpplay/sdk/source/mdns/ServiceName;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    .line 14
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Took "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v4, v0

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " milliseconds to parse "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " service names at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v4, p0

    div-long/2addr v0, v4

    long-to-double v4, v0

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " millis / "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " nanoseconds each name"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getApplication()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->application:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getFullSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->fullSubType:Ljava/lang/String;

    return-object v0
.end method

.method public getFullType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->fullType:Ljava/lang/String;

    return-object v0
.end method

.method public getInstance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->instance:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceRRName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->serviceRRName:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-object v0
.end method

.method public getServiceTypeName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->serviceTypeName:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->type:Ljava/lang/String;

    return-object v0
.end method
