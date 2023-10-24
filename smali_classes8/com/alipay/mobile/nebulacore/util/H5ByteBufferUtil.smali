.class public Lcom/alipay/mobile/nebulacore/util/H5ByteBufferUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static JAVASCRIPT_TAG_END:[B = null

.field public static JAVASCRIPT_TAG_START:[B = null

.field public static JS_INLINE_SNIPPET_TO_SEARCH_END:[B = null

.field public static JS_INLINE_SNIPPET_TO_SEARCH_START:[B = null

.field public static final TAG:Ljava/lang/String; = "H5ByteBufferUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "<!-- start path="

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulacore/util/H5ByteBufferUtil;->JS_INLINE_SNIPPET_TO_SEARCH_START:[B

    const-string v0, " -->"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulacore/util/H5ByteBufferUtil;->JS_INLINE_SNIPPET_TO_SEARCH_END:[B

    const-string v0, "<script>\n"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulacore/util/H5ByteBufferUtil;->JAVASCRIPT_TAG_START:[B

    const-string v0, "\n</script>"

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulacore/util/H5ByteBufferUtil;->JAVASCRIPT_TAG_END:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static replaceJsFile([B[B[BLcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;Ljava/lang/String;)[B
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "H5ByteBufferUtil"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_13

    if-eqz v0, :cond_13

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v10, v3

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v11, 0x0

    .line 2
    :goto_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 3
    :cond_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 4
    array-length v12, v0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_3

    aget-byte v15, v0, v14

    .line 5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    if-eq v13, v15, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x1

    :goto_2
    if-eqz v12, :cond_1

    .line 6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    array-length v12, v0

    sub-int/2addr v8, v12

    .line 7
    :cond_4
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 8
    array-length v12, v1

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_6

    aget-byte v14, v1, v13

    .line 9
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    if-eq v15, v14, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    const/4 v12, 0x1

    :goto_4
    if-eqz v12, :cond_4

    .line 10
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    array-length v12, v1

    sub-int/2addr v9, v12

    .line 11
    :cond_7
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 12
    array-length v12, v1

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_9

    aget-byte v14, v1, v13

    .line 13
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    if-eq v15, v14, :cond_8

    const/4 v12, 0x0

    goto :goto_6

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_9
    const/4 v12, 0x1

    :goto_6
    if-eqz v12, :cond_7

    .line 14
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    array-length v13, v1

    sub-int/2addr v12, v13

    goto :goto_7

    :cond_a
    move v12, v7

    :goto_7
    if-ne v12, v5, :cond_b

    const-string/jumbo v0, "replaceJsFile not find TAG in appx.js"

    .line 15
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_b
    if-ne v7, v12, :cond_c

    .line 16
    array-length v0, v1

    add-int/2addr v12, v0

    .line 17
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    sub-int/2addr v0, v12

    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 19
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v4, v5, v6, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    add-int/2addr v0, v4

    .line 22
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 23
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_c
    sub-int v7, v9, v8

    .line 27
    sget-object v13, Lcom/alipay/mobile/nebulacore/util/H5ByteBufferUtil;->JS_INLINE_SNIPPET_TO_SEARCH_START:[B

    array-length v14, v13

    sub-int/2addr v7, v14

    if-gtz v7, :cond_d

    move-object/from16 v15, p0

    move-object/from16 v14, p4

    :goto_8
    move-object v5, v3

    goto :goto_a

    .line 28
    :cond_d
    new-array v14, v7, [B

    .line 29
    array-length v13, v13

    add-int/2addr v13, v8

    move-object/from16 v15, p0

    invoke-static {v15, v13, v14, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v14}, Ljava/lang/String;-><init>([B)V

    .line 31
    invoke-static {v7, v6}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->getContent(Ljava/lang/String;Z)[B

    move-result-object v13

    if-nez v13, :cond_f

    .line 32
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, p4

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v13, p3

    invoke-virtual {v13, v7}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->get(Ljava/lang/String;)[B

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_8

    :cond_e
    move-object v13, v7

    goto :goto_9

    :cond_f
    move-object/from16 v14, p4

    .line 33
    :goto_9
    array-length v7, v13

    sget-object v5, Lcom/alipay/mobile/nebulacore/util/H5ByteBufferUtil;->JAVASCRIPT_TAG_START:[B

    array-length v5, v5

    add-int/2addr v7, v5

    sget-object v5, Lcom/alipay/mobile/nebulacore/util/H5ByteBufferUtil;->JAVASCRIPT_TAG_END:[B

    array-length v5, v5

    add-int/2addr v7, v5

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 34
    sget-object v7, Lcom/alipay/mobile/nebulacore/util/H5ByteBufferUtil;->JAVASCRIPT_TAG_START:[B

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 36
    sget-object v7, Lcom/alipay/mobile/nebulacore/util/H5ByteBufferUtil;->JAVASCRIPT_TAG_END:[B

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_a
    if-nez v5, :cond_10

    return-object v3

    :cond_10
    sub-int v7, v8, v11

    .line 37
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v13

    add-int/2addr v13, v7

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 39
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 41
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {v4, v6, v0, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    invoke-virtual {v13, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    if-nez v10, :cond_11

    .line 47
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v3, 0x0

    .line 48
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-object v10, v0

    const/4 v3, 0x0

    goto :goto_b

    .line 50
    :cond_11
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    add-int/2addr v0, v3

    .line 51
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v3, 0x0

    .line 52
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-object v10, v0

    .line 56
    :goto_b
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/H5ByteBufferUtil;->JS_INLINE_SNIPPET_TO_SEARCH_END:[B

    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int v11, v12, v0

    move-object/from16 v0, p1

    move v7, v12

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_d

    :cond_12
    move-object v1, v3

    goto :goto_e

    :cond_13
    :goto_c
    move-object v1, v3

    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_d
    const-string/jumbo v3, "replaceJsFile error: "

    .line 57
    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-object v1
.end method
