.class public Lcom/taobao/opentracing/impl/propagation/BinaryCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/opentracing/impl/propagation/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/opentracing/impl/propagation/Codec<",
        "Lcom/taobao/opentracing/api/propagation/Binary;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/taobao/opentracing/impl/propagation/BinaryCodec;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I[B)[B
    .locals 1

    .line 1
    array-length v0, p2

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-array p2, p1, [B

    :goto_0
    return-object p2
.end method

.method private d(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte p2, p2

    .line 4
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method private e(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/opentracing/impl/propagation/BinaryCodec;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 2
    array-length v1, p2

    .line 3
    invoke-direct {p0, p1, v1}, Lcom/taobao/opentracing/impl/propagation/BinaryCodec;->d(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, p2, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/taobao/opentracing/impl/propagation/BinaryCodec;->d(Ljava/io/ByteArrayOutputStream;I)V

    .line 8
    invoke-virtual {p1, p2, v2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method private f(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/opentracing/impl/propagation/BinaryCodec;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 2
    array-length v0, p2

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/taobao/opentracing/impl/propagation/BinaryCodec;->d(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method


# virtual methods
.method public b(Lcom/taobao/opentracing/api/propagation/Binary;)Lcom/taobao/opentracing/impl/OTSpanContext;
    .locals 12

    .line 1
    invoke-interface {p1}, Lcom/taobao/opentracing/api/propagation/BinaryExtract;->extractionBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 5
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 7
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/taobao/opentracing/impl/propagation/BinaryCodec;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 13
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    const/16 v6, 0x20

    new-array v6, v6, [B

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 15
    invoke-direct {p0, v8, v6}, Lcom/taobao/opentracing/impl/propagation/BinaryCodec;->a(I[B)[B

    move-result-object v6

    .line 16
    invoke-virtual {p1, v6, v2, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 17
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/taobao/opentracing/impl/propagation/BinaryCodec;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v6, v2, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 19
    invoke-direct {p0, v8, v6}, Lcom/taobao/opentracing/impl/propagation/BinaryCodec;->a(I[B)[B

    move-result-object v6

    .line 20
    invoke-virtual {p1, v6, v2, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 21
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v6, v2, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    invoke-interface {v4, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 23
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    new-instance p1, Lcom/taobao/opentracing/impl/OTSpanContext;

    invoke-direct {p1, v3, v5, v4}, Lcom/taobao/opentracing/impl/OTSpanContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :cond_3
    :goto_1
    return-object v1

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Carrier byte order must be big endian."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/taobao/opentracing/impl/OTSpanContext;Lcom/taobao/opentracing/api/propagation/Binary;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Lcom/taobao/opentracing/impl/OTSpanContext;->toTraceId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/taobao/opentracing/impl/propagation/BinaryCodec;->f(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/taobao/opentracing/impl/OTSpanContext;->toSpanId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/taobao/opentracing/impl/propagation/BinaryCodec;->f(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/taobao/opentracing/impl/OTSpanContext;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/taobao/opentracing/impl/propagation/BinaryCodec;->d(Ljava/io/ByteArrayOutputStream;I)V

    .line 5
    invoke-virtual {p1}, Lcom/taobao/opentracing/impl/OTSpanContext;->baggageItems()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lcom/taobao/opentracing/impl/propagation/BinaryCodec;->e(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    .line 8
    invoke-interface {p2, p1}, Lcom/taobao/opentracing/api/propagation/BinaryInject;->injectionBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Carrier byte order must be big endian."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic extract(Ljava/lang/Object;)Lcom/taobao/opentracing/impl/OTSpanContext;
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/opentracing/api/propagation/Binary;

    invoke-virtual {p0, p1}, Lcom/taobao/opentracing/impl/propagation/BinaryCodec;->b(Lcom/taobao/opentracing/api/propagation/Binary;)Lcom/taobao/opentracing/impl/OTSpanContext;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic inject(Lcom/taobao/opentracing/impl/OTSpanContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/taobao/opentracing/api/propagation/Binary;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/opentracing/impl/propagation/BinaryCodec;->c(Lcom/taobao/opentracing/impl/OTSpanContext;Lcom/taobao/opentracing/api/propagation/Binary;)V

    return-void
.end method
