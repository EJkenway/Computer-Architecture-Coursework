.class public Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b$b;
    }
.end annotation


# instance fields
.field public final a:[B

.field private d:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->d:I

    .line 3
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->a:[B

    return-void
.end method

.method public static S(I[BII)I
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    mul-int/lit8 p0, p0, 0x1f

    .line 1
    aget-byte v1, p1, v0

    add-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static T([B)I
    .locals 3

    .line 1
    array-length v0, p0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->S(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public A(III)I
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->a:[B

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->R()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v0, v1, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->S(I[BII)I

    move-result p1

    return p1
.end method

.method public B(III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->R()I

    move-result v0

    add-int/2addr v0, p2

    .line 2
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->a:[B

    add-int/2addr p3, v0

    invoke-static {p1, p2, v0, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/e;->g(I[BII)I

    move-result p1

    return p1
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->d:I

    return v0
.end method

.method public J(II)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 3

    if-ltz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->size()I

    move-result v0

    if-gt p2, v0, :cond_2

    sub-int v0, p2, p1

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/a;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->a:[B

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->R()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {p2, v1, v2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/a;-><init>([BII)V

    move-object p1, p2

    :goto_0
    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Beginning index larger than ending index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Beginning index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public L(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->a:[B

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->R()I

    move-result v2

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public N(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->K()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public P(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->a:[B

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->R()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v0, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public Q(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;II)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->size()I

    move-result v0

    if-gt p3, v0, :cond_3

    add-int v0, p2, p3

    .line 2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->size()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->a:[B

    .line 4
    iget-object v1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->a:[B

    .line 5
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->R()I

    move-result v2

    add-int/2addr v2, p3

    .line 6
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->R()I

    move-result p3

    .line 7
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->R()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge p3, v2, :cond_1

    .line 8
    aget-byte p2, v0, p3

    aget-byte v3, v1, p1

    if-eq p2, v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ran off end of other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length too large: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->a:[B

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->R()I

    move-result v1

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public d(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;

    if-eqz v0, :cond_4

    .line 5
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->Q(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;II)Z

    move-result p1

    return p1

    .line 6
    :cond_4
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Has a new type of ByteString been created? Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->d:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->A(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->d:I

    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->u()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$ByteIterator;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->a:[B

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->R()I

    move-result v1

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public p([BIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->a:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->a:[B

    array-length v0, v0

    return v0
.end method

.method public t()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->R()I

    move-result v0

    .line 2
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->a:[B

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/e;->f([BII)Z

    move-result v0

    return v0
.end method

.method public u()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$ByteIterator;
    .locals 2

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b$b;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b$a;)V

    return-object v0
.end method

.method public w()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;
    .locals 1

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/io/InputStream;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->a:[B

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->R()I

    move-result v2

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method
