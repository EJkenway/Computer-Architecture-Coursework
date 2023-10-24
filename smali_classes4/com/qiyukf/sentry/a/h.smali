.class public final Lcom/qiyukf/sentry/a/h;
.super Ljava/lang/Object;
.source "EnvelopeReader.java"

# interfaces
.implements Lcom/qiyukf/sentry/a/o;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/sentry/a/h;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    const-class v1, Lcom/qiyukf/sentry/a/al;

    new-instance v2, Lcom/qiyukf/sentry/a/am;

    invoke-direct {v2}, Lcom/qiyukf/sentry/a/am;-><init>()V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object v0

    const-class v1, Lcom/qiyukf/sentry/a/ao;

    new-instance v2, Lcom/qiyukf/sentry/a/ap;

    invoke-direct {v2}, Lcom/qiyukf/sentry/a/ap;-><init>()V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/d;->b()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/sentry/a/h;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/qiyukf/sentry/a/ak;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/16 v7, 0xa

    if-lez v6, :cond_2

    const/4 v8, 0x0

    :goto_1
    if-ne v4, v3, :cond_1

    if-ge v8, v6, :cond_1

    .line 3
    aget-byte v9, v0, v8

    if-ne v9, v7, :cond_0

    add-int v4, v5, v8

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 4
    :cond_1
    :goto_2
    invoke-virtual {v1, v0, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v5, v6

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 6
    array-length v0, p1

    if-eqz v0, :cond_d

    if-eq v4, v3, :cond_c

    .line 7
    new-instance v0, Ljava/lang/String;

    sget-object v5, Lcom/qiyukf/sentry/a/h;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    iget-object v2, p0, Lcom/qiyukf/sentry/a/h;->b:Lcom/google/gson/Gson;

    const-class v5, Lcom/qiyukf/sentry/a/al;

    invoke-virtual {v2, v0, v5}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/sentry/a/al;

    if-eqz v0, :cond_b

    add-int/lit8 v4, v4, 0x1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    move v5, v4

    .line 10
    :goto_3
    array-length v6, p1

    if-ge v5, v6, :cond_5

    .line 11
    aget-byte v6, p1, v5

    if-ne v6, v7, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, -0x1

    :goto_4
    if-eq v5, v3, :cond_a

    sub-int v6, v5, v4

    .line 12
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/qiyukf/sentry/a/h;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, p1, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    iget-object v4, p0, Lcom/qiyukf/sentry/a/h;->b:Lcom/google/gson/Gson;

    const-class v6, Lcom/qiyukf/sentry/a/ao;

    invoke-virtual {v4, v8, v6}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/sentry/a/ao;

    .line 14
    invoke-virtual {v4}, Lcom/qiyukf/sentry/a/ao;->b()I

    move-result v6

    if-lez v6, :cond_9

    .line 15
    invoke-virtual {v4}, Lcom/qiyukf/sentry/a/ao;->b()I

    move-result v6

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    .line 16
    array-length v8, p1

    if-gt v6, v8, :cond_8

    add-int/lit8 v5, v5, 0x1

    .line 17
    invoke-static {p1, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 18
    new-instance v8, Lcom/qiyukf/sentry/a/an;

    invoke-direct {v8, v4, v5}, Lcom/qiyukf/sentry/a/an;-><init>(Lcom/qiyukf/sentry/a/ao;[B)V

    .line 19
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    array-length v4, p1

    if-eq v6, v4, :cond_7

    add-int/lit8 v4, v6, 0x1

    .line 21
    array-length v5, p1

    if-ne v4, v5, :cond_3

    .line 22
    aget-byte p1, p1, v6

    if-ne p1, v7, :cond_6

    goto :goto_5

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Envelope has invalid data following an item."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_7
    :goto_5
    new-instance p1, Lcom/qiyukf/sentry/a/ak;

    invoke-direct {p1, v0, v2}, Lcom/qiyukf/sentry/a/ak;-><init>(Lcom/qiyukf/sentry/a/al;Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p1

    .line 26
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid length for item at index \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\'. Item is \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\' bytes. There are \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' in the buffer."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Item header at index \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\' has an invalid value: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4}, Lcom/qiyukf/sentry/a/ao;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid envelope. Item at index \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\'. has no header delimiter."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Envelope header is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Envelope contains no header."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty stream."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 37
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v1

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v0
.end method
