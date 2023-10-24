.class public final Lcom/alibaba/ariver/resource/runtime/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[B

.field public static b:[B

.field public static c:[B

.field public static d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "<!-- start path="

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/resource/runtime/b;->a:[B

    const-string v0, " -->"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/resource/runtime/b;->b:[B

    const-string v0, "<script>\n"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/resource/runtime/b;->c:[B

    const-string v0, "\n</script>"

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/resource/runtime/b;->d:[B

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 3

    .line 45
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 46
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p2, p1

    .line 47
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1
.end method

.method private static a([BIILjava/lang/String;Lcom/alibaba/ariver/resource/runtime/a;)Ljava/nio/ByteBuffer;
    .locals 3

    sub-int/2addr p2, p1

    .line 50
    sget-object v0, Lcom/alibaba/ariver/resource/runtime/b;->a:[B

    array-length v1, v0

    sub-int/2addr p2, v1

    const/4 v1, 0x0

    if-gtz p2, :cond_0

    return-object v1

    .line 51
    :cond_0
    new-array v2, p2, [B

    .line 52
    array-length v0, v0

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    .line 54
    new-instance p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p4, p1}, Lcom/alibaba/ariver/resource/runtime/a;->getRawResource(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object p1

    if-nez p1, :cond_1

    .line 56
    new-instance p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    invoke-static {p3, p0}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p4, p1}, Lcom/alibaba/ariver/resource/runtime/a;->getRawResource(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 58
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 59
    :cond_2
    array-length p1, p0

    sget-object p2, Lcom/alibaba/ariver/resource/runtime/b;->c:[B

    array-length p2, p2

    add-int/2addr p1, p2

    sget-object p2, Lcom/alibaba/ariver/resource/runtime/b;->d:[B

    array-length p2, p2

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 60
    sget-object p2, Lcom/alibaba/ariver/resource/runtime/b;->c:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 62
    sget-object p0, Lcom/alibaba/ariver/resource/runtime/b;->d:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public static a([B[B[BLjava/lang/String;Lcom/alibaba/ariver/resource/runtime/a;)[B
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "H5ByteBufferUtil"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_e

    if-eqz v0, :cond_e

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v11, v3

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    .line 2
    :goto_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v12

    if-eqz v12, :cond_f

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

    const-string v0, "replaceJsFile not find TAG in appx.js"

    .line 15
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    add-int/2addr v0, v4

    .line 22
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 23
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_c
    move-object/from16 v7, p0

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    .line 27
    invoke-static {v7, v8, v9, v13, v14}, Lcom/alibaba/ariver/resource/runtime/b;->a([BIILjava/lang/String;Lcom/alibaba/ariver/resource/runtime/a;)Ljava/nio/ByteBuffer;

    move-result-object v15

    sub-int v16, v8, v10

    .line 28
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v17

    add-int v16, v16, v17

    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 29
    invoke-static {v4, v10, v8}, Lcom/alibaba/ariver/resource/runtime/b;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 30
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    if-nez v11, :cond_d

    .line 34
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v10

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 35
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_8
    move-object v11, v10

    goto :goto_9

    .line 37
    :cond_d
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v10

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v15

    add-int/2addr v10, v15

    .line 38
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 39
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_8

    .line 43
    :goto_9
    sget-object v5, Lcom/alibaba/ariver/resource/runtime/b;->b:[B

    array-length v5, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int v10, v12, v5

    move v7, v12

    const/4 v5, -0x1

    goto/16 :goto_0

    :cond_e
    :goto_a
    return-object v3

    :catchall_0
    move-exception v0

    const-string v1, "replaceJsFile error: "

    .line 44
    invoke-static {v2, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    return-object v3
.end method
