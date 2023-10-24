.class public abstract Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$b;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$ByteIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

.field public static final a:I = 0x80

.field public static final synthetic a:Z = false

.field public static final b:I = 0x100

.field public static final c:I = 0x2000


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;-><init>([B)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static D(Ljava/io/InputStream;I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    sub-int v3, p1, v2

    .line 2
    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_2
    invoke-static {v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->k([BII)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/io/InputStream;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x100

    const/16 v1, 0x2000

    .line 1
    invoke-static {p0, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->G(Ljava/io/InputStream;II)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/io/InputStream;I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->G(Ljava/io/InputStream;II)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/io/InputStream;II)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->D(Ljava/io/InputStream;I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->f(Ljava/lang/Iterable;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    mul-int/lit8 p1, p1, 0x2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0
.end method

.method private static c(Ljava/util/Iterator;I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;",
            ">;I)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 2
    invoke-static {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->c(Ljava/util/Iterator;I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v1

    sub-int/2addr p1, v0

    .line 3
    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->c(Ljava/util/Iterator;I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p0

    .line 4
    invoke-virtual {v1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Ljava/lang/Iterable;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    sget-object p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->c(Ljava/util/Iterator;I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;-><init>([B)V

    return-object v0
.end method

.method public static h(Ljava/nio/ByteBuffer;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->i(Ljava/nio/ByteBuffer;I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/nio/ByteBuffer;I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3
    new-instance p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;

    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;-><init>([B)V

    return-object p0
.end method

.method public static j([B)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->k([BII)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static k([BII)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 2

    .line 1
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    new-instance p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;

    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;-><init>([B)V

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static v(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$b;
    .locals 2

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$b;-><init>(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$a;)V

    return-object v0
.end method

.method public static y()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;
    .locals 2

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;-><init>(I)V

    return-object v0
.end method

.method public static z(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract A(III)I
.end method

.method public abstract B(III)I
.end method

.method public abstract C()I
.end method

.method public H(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->J(II)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public I(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->J(II)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public abstract J(II)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
.end method

.method public K()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    return-object v0

    .line 3
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2, v2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->p([BIII)V

    return-object v1
.end method

.method public abstract L(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation
.end method

.method public M()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract N(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public O(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    if-lez p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->P(Ljava/io/OutputStream;II)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Source end offset exceeded: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length < 0: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Source offset < 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract P(Ljava/io/OutputStream;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a()Ljava/nio/ByteBuffer;
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(I)B
.end method

.method public e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v1

    int-to-long v2, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 3
    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->T(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ByteString would be too long: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->u()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$ByteIterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract m(Ljava/nio/ByteBuffer;)V
.end method

.method public n([BI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->o([BIII)V

    return-void
.end method

.method public o([BIII)V
    .locals 2

    if-ltz p2, :cond_5

    if-ltz p3, :cond_4

    if-ltz p4, :cond_3

    add-int v0, p2, p4

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v1

    if-gt v0, v1, :cond_2

    add-int v0, p3, p4

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_1

    if-lez p4, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->p([BIII)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Target end offset < 0: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Source end offset < 0: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Length < 0: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Target offset < 0: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Source offset < 0: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract p([BIII)V
.end method

.method public q(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->I(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract r()I
.end method

.method public abstract s()Z
.end method

.method public abstract size()I
.end method

.method public abstract t()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString@%s size=%d>"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$ByteIterator;
.end method

.method public abstract w()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;
.end method

.method public abstract x()Ljava/io/InputStream;
.end method
