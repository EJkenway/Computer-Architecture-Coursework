.class public final Lcom/qiyukf/nimlib/push/packet/c/b;
.super Ljava/lang/Object;
.source "Pack.java"


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x100000

    .line 2
    iput v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->b:I

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/push/packet/c/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    .line 4
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferOverflowException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    sub-int/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->b:I

    if-gt v0, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    iget v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->b:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 10
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 11
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public final a(B)Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 1

    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->c(I)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :catch_0
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/c/c;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/packet/c/c;-><init>()V

    throw p1
.end method

.method public final a(I)Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 1

    const/4 v0, 0x4

    .line 11
    :try_start_0
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->c(I)V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 13
    :catch_0
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/c/c;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/packet/c/c;-><init>()V

    throw p1
.end method

.method public final a(J)Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 1

    const/16 v0, 0x8

    .line 17
    :try_start_0
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->c(I)V

    .line 18
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 19
    :catch_0
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/c/c;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/packet/c/c;-><init>()V

    throw p1
.end method

.method public final a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 0

    .line 23
    invoke-interface {p1, p0}, Lcom/qiyukf/nimlib/push/packet/b/b;->a(Lcom/qiyukf/nimlib/push/packet/c/b;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 1

    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/push/packet/c/b;->b([B)Lcom/qiyukf/nimlib/push/packet/c/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 10
    :catch_0
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/c/c;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/packet/c/c;-><init>()V

    throw p1
.end method

.method public final a(Ljava/nio/ByteBuffer;)Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 1

    .line 24
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->c(I)V

    .line 25
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 26
    :catch_0
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/c/c;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/packet/c/c;-><init>()V

    throw p1
.end method

.method public final a(S)Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 1

    const/4 v0, 0x2

    .line 20
    :try_start_0
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->c(I)V

    .line 21
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 22
    :catch_0
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/c/c;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/packet/c/c;-><init>()V

    throw p1
.end method

.method public final a(Z)Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 2

    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->c(I)V

    .line 15
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-byte p1, v0

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 16
    :catch_0
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/c/c;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/packet/c/c;-><init>()V

    throw p1
.end method

.method public final a([B)Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 1

    .line 2
    :try_start_0
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->c(I)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/c/c;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/packet/c/c;-><init>()V

    throw p1
.end method

.method public final b(I)Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(I)[B

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a([B)Lcom/qiyukf/nimlib/push/packet/c/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 2

    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(J)Lcom/qiyukf/nimlib/push/packet/c/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :catch_0
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/c/c;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/packet/c/c;-><init>()V

    throw p1
.end method

.method public final b([B)Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/push/packet/c/b;->b(I)Lcom/qiyukf/nimlib/push/packet/c/b;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    array-length v0, p1

    const v1, 0x7ffffffd

    if-gt v0, v1, :cond_1

    .line 10
    array-length v0, p1

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/c/d;->b(I)I

    move-result v0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->c(I)V

    .line 11
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    array-length v1, p1

    invoke-static {v1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 12
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p0

    .line 13
    :cond_1
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/c/c;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/packet/c/c;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/c/c;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/packet/c/c;-><init>()V

    throw p1
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
