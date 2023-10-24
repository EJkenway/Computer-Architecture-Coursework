.class public final Lm9/f$a;
.super Lm9/c;
.source "HprofWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lm9/f;


# direct methods
.method public constructor <init>(Lm9/f;IIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/f$a;->b:Lm9/f;

    .line 2
    invoke-direct {p0}, Lm9/c;-><init>()V

    .line 3
    iput p2, p0, Lm9/f$a;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lm9/f$a;->b:Lm9/f;

    .line 2
    iget-object v0, v0, Lm9/f;->b:Ljava/io/OutputStream;

    .line 3
    iget v1, p0, Lm9/f$a;->a:I

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    iget-object v0, p0, Lm9/f$a;->b:Lm9/f;

    .line 5
    iget-object v1, v0, Lm9/f;->b:Ljava/io/OutputStream;

    .line 6
    iget-object v0, v0, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 8
    iget-object v0, p0, Lm9/f$a;->b:Lm9/f;

    .line 9
    iget-object v0, v0, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(ILm9/g;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lm9/f$a;->b:Lm9/f;

    .line 2
    iget-object v0, v0, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0xfe

    .line 3
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 4
    iget-object v0, p0, Lm9/f$a;->b:Lm9/f;

    .line 5
    iget-object v0, v0, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 6
    invoke-static {v0, p1}, Lm9/h;->i(Ljava/io/OutputStream;I)V

    .line 7
    iget-object p1, p0, Lm9/f$a;->b:Lm9/f;

    .line 8
    iget-object p1, p1, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 9
    iget-object p2, p2, Lm9/g;->a:[B

    .line 10
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(ILm9/g;III[B)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p3, p0, Lm9/f$a;->b:Lm9/f;

    .line 2
    iget-object p3, p3, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 4
    iget-object p1, p0, Lm9/f$a;->b:Lm9/f;

    .line 5
    iget-object p1, p1, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 6
    iget-object p2, p2, Lm9/g;->a:[B

    .line 7
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 8
    iget-object p1, p0, Lm9/f$a;->b:Lm9/f;

    .line 9
    iget-object p1, p1, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 10
    invoke-static {p1, p4}, Lm9/h;->i(Ljava/io/OutputStream;I)V

    .line 11
    iget-object p1, p0, Lm9/f$a;->b:Lm9/f;

    .line 12
    iget-object p1, p1, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 13
    invoke-virtual {p1, p5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 14
    invoke-static {p5}, Lcom/bytedance/memory/bb/j;->a(I)Lcom/bytedance/memory/bb/j;

    move-result-object p1

    .line 15
    sget-object p2, Lcom/bytedance/memory/bb/j;->n:Lcom/bytedance/memory/bb/j;

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/bytedance/memory/bb/j;->q:Lcom/bytedance/memory/bb/j;

    if-eq p1, p2, :cond_0

    .line 16
    invoke-static {p5}, Lcom/bytedance/memory/bb/j;->a(I)Lcom/bytedance/memory/bb/j;

    move-result-object p1

    iget-object p2, p0, Lm9/f$a;->b:Lm9/f;

    .line 17
    iget p2, p2, Lm9/f;->c:I

    .line 18
    invoke-virtual {p1, p2}, Lcom/bytedance/memory/bb/j;->b(I)I

    move-result p1

    mul-int p4, p4, p1

    .line 19
    iget-object p1, p0, Lm9/f$a;->b:Lm9/f;

    .line 20
    iget-object p1, p1, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    int-to-long p2, p4

    .line 21
    invoke-static {p1, p2, p3}, Lm9/h;->j(Ljava/io/OutputStream;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d(Lm9/g;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lm9/f$a;->b:Lm9/f;

    .line 2
    iget-object p2, p2, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 4
    iget-object p2, p0, Lm9/f$a;->b:Lm9/f;

    .line 5
    iget-object p2, p2, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 6
    iget-object p1, p1, Lm9/g;->a:[B

    .line 7
    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e(Lm9/g;II)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lm9/f$a;->b:Lm9/f;

    .line 2
    iget-object p2, p2, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    const/4 p3, 0x2

    .line 3
    invoke-virtual {p2, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 4
    iget-object p2, p0, Lm9/f$a;->b:Lm9/f;

    .line 5
    iget-object p2, p2, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 6
    iget-object p1, p1, Lm9/g;->a:[B

    .line 7
    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final f(Lm9/g;IILm9/g;[B)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lm9/f$a;->b:Lm9/f;

    .line 2
    iget-object p2, p2, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x22

    .line 3
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 4
    iget-object p2, p0, Lm9/f$a;->b:Lm9/f;

    .line 5
    iget-object p2, p2, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 6
    iget-object p1, p1, Lm9/g;->a:[B

    .line 7
    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 8
    iget-object p1, p0, Lm9/f$a;->b:Lm9/f;

    .line 9
    iget-object p1, p1, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 10
    invoke-static {p1, p3}, Lm9/h;->i(Ljava/io/OutputStream;I)V

    .line 11
    iget-object p1, p0, Lm9/f$a;->b:Lm9/f;

    .line 12
    iget-object p1, p1, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 13
    iget-object p2, p4, Lm9/g;->a:[B

    .line 14
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 15
    iget-object p1, p0, Lm9/f$a;->b:Lm9/f;

    .line 16
    iget p2, p1, Lm9/f;->c:I

    mul-int p3, p3, p2

    .line 17
    iget-object p1, p1, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p5, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final g(Lm9/g;ILm9/g;Lm9/g;I[Lm9/a;[Lm9/a;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p2, p0, Lm9/f$a;->b:Lm9/f;

    .line 2
    iget-object p2, p2, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x20

    .line 3
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 4
    iget-object p2, p0, Lm9/f$a;->b:Lm9/f;

    .line 5
    iget-object p2, p2, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 6
    iget-object p1, p1, Lm9/g;->a:[B

    .line 7
    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 8
    iget-object p1, p0, Lm9/f$a;->b:Lm9/f;

    .line 9
    iget-object p1, p1, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 10
    iget-object p2, p3, Lm9/g;->a:[B

    .line 11
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 12
    iget-object p1, p0, Lm9/f$a;->b:Lm9/f;

    .line 13
    iget-object p1, p1, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 14
    iget-object p2, p4, Lm9/g;->a:[B

    .line 15
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 16
    iget-object p1, p0, Lm9/f$a;->b:Lm9/f;

    .line 17
    iget-object p2, p1, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 18
    iget p1, p1, Lm9/f;->c:I

    const/4 p3, 0x1

    shl-int/2addr p1, p3

    int-to-long v0, p1

    .line 19
    invoke-static {p2, v0, v1}, Lm9/h;->j(Ljava/io/OutputStream;J)V

    .line 20
    iget-object p1, p0, Lm9/f$a;->b:Lm9/f;

    .line 21
    iget-object p1, p1, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 22
    invoke-static {p1, p5}, Lm9/h;->e(Ljava/io/OutputStream;I)V

    .line 23
    iget-object p1, p0, Lm9/f$a;->b:Lm9/f;

    .line 24
    iget-object p1, p1, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lm9/h;->e(Ljava/io/OutputStream;I)V

    .line 26
    iget-object p1, p0, Lm9/f$a;->b:Lm9/f;

    .line 27
    iget-object p1, p1, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 28
    array-length p4, p6

    invoke-static {p1, p4}, Lm9/h;->e(Ljava/io/OutputStream;I)V

    .line 29
    array-length p1, p6

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_13

    aget-object p5, p6, p4

    .line 30
    iget-object v0, p0, Lm9/f$a;->b:Lm9/f;

    .line 31
    iget-object v0, v0, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 32
    iget-object v1, p5, Lm9/a;->b:Lm9/g;

    invoke-static {v0, v1}, Lm9/h;->g(Ljava/io/OutputStream;Lm9/g;)V

    .line 33
    iget-object v0, p0, Lm9/f$a;->b:Lm9/f;

    .line 34
    iget-object v0, v0, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 35
    iget v1, p5, Lm9/a;->a:I

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 36
    iget-object v0, p0, Lm9/f$a;->b:Lm9/f;

    .line 37
    iget-object v0, v0, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 38
    iget-object p5, p5, Lm9/a;->c:Ljava/lang/Object;

    if-eqz p5, :cond_12

    .line 39
    instance-of v1, p5, Lm9/g;

    if-eqz v1, :cond_0

    .line 40
    check-cast p5, Lm9/g;

    invoke-static {v0, p5}, Lm9/h;->g(Ljava/io/OutputStream;Lm9/g;)V

    goto/16 :goto_a

    .line 41
    :cond_0
    instance-of v1, p5, Ljava/lang/Boolean;

    if-nez v1, :cond_10

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_8

    .line 42
    :cond_1
    instance-of v1, p5, Ljava/lang/Character;

    if-nez v1, :cond_f

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_7

    .line 43
    :cond_2
    instance-of v1, p5, Ljava/lang/Float;

    if-nez v1, :cond_e

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_6

    .line 44
    :cond_3
    instance-of v1, p5, Ljava/lang/Double;

    if-nez v1, :cond_d

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_5

    .line 45
    :cond_4
    instance-of v1, p5, Ljava/lang/Byte;

    if-nez v1, :cond_c

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    .line 46
    :cond_5
    instance-of v1, p5, Ljava/lang/Short;

    if-nez v1, :cond_b

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 47
    :cond_6
    instance-of v1, p5, Ljava/lang/Integer;

    if-nez v1, :cond_a

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 48
    :cond_7
    instance-of v1, p5, Ljava/lang/Long;

    if-nez v1, :cond_9

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    .line 49
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "bad value type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_9
    :goto_1
    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lm9/h;->f(Ljava/io/OutputStream;J)V

    goto :goto_a

    .line 51
    :cond_a
    :goto_2
    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-static {v0, p5}, Lm9/h;->i(Ljava/io/OutputStream;I)V

    goto :goto_a

    .line 52
    :cond_b
    :goto_3
    check-cast p5, Ljava/lang/Short;

    invoke-virtual {p5}, Ljava/lang/Short;->shortValue()S

    move-result p5

    invoke-static {v0, p5}, Lm9/h;->e(Ljava/io/OutputStream;I)V

    goto :goto_a

    .line 53
    :cond_c
    :goto_4
    check-cast p5, Ljava/lang/Byte;

    invoke-virtual {p5}, Ljava/lang/Byte;->byteValue()B

    move-result p5

    invoke-virtual {v0, p5}, Ljava/io/OutputStream;->write(I)V

    goto :goto_a

    .line 54
    :cond_d
    :goto_5
    check-cast p5, Ljava/lang/Double;

    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lm9/h;->f(Ljava/io/OutputStream;J)V

    goto :goto_a

    .line 55
    :cond_e
    :goto_6
    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p5

    invoke-static {v0, p5}, Lm9/h;->i(Ljava/io/OutputStream;I)V

    goto :goto_a

    .line 56
    :cond_f
    :goto_7
    check-cast p5, Ljava/lang/Character;

    invoke-virtual {p5}, Ljava/lang/Character;->charValue()C

    move-result p5

    invoke-static {v0, p5}, Lm9/h;->e(Ljava/io/OutputStream;I)V

    goto :goto_a

    .line 57
    :cond_10
    :goto_8
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_11

    const/4 p5, 0x1

    goto :goto_9

    :cond_11
    const/4 p5, 0x0

    :goto_9
    invoke-virtual {v0, p5}, Ljava/io/OutputStream;->write(I)V

    :goto_a
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_0

    .line 58
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_13
    iget-object p1, p0, Lm9/f$a;->b:Lm9/f;

    .line 60
    iget-object p1, p1, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 61
    array-length p3, p7

    invoke-static {p1, p3}, Lm9/h;->e(Ljava/io/OutputStream;I)V

    .line 62
    array-length p1, p7

    :goto_b
    if-ge p2, p1, :cond_14

    aget-object p3, p7, p2

    .line 63
    iget-object p4, p0, Lm9/f$a;->b:Lm9/f;

    .line 64
    iget-object p4, p4, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 65
    iget-object p5, p3, Lm9/a;->b:Lm9/g;

    invoke-static {p4, p5}, Lm9/h;->g(Ljava/io/OutputStream;Lm9/g;)V

    .line 66
    iget-object p4, p0, Lm9/f$a;->b:Lm9/f;

    .line 67
    iget-object p4, p4, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 68
    iget p3, p3, Lm9/a;->a:I

    invoke-virtual {p4, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_14
    return-void

    :catchall_0
    move-exception p1

    .line 69
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final h(Lm9/g;ILm9/g;[B)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lm9/f$a;->b:Lm9/f;

    .line 2
    iget-object p2, p2, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x21

    .line 3
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 4
    iget-object p2, p0, Lm9/f$a;->b:Lm9/f;

    .line 5
    iget-object p2, p2, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 6
    iget-object p1, p1, Lm9/g;->a:[B

    .line 7
    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 8
    iget-object p1, p0, Lm9/f$a;->b:Lm9/f;

    .line 9
    iget-object p1, p1, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 10
    iget-object p2, p3, Lm9/g;->a:[B

    .line 11
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 12
    iget-object p1, p0, Lm9/f$a;->b:Lm9/f;

    .line 13
    iget-object p1, p1, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 14
    array-length p2, p4

    invoke-static {p1, p2}, Lm9/h;->i(Ljava/io/OutputStream;I)V

    .line 15
    iget-object p1, p0, Lm9/f$a;->b:Lm9/f;

    .line 16
    iget-object p1, p1, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 17
    invoke-virtual {p1, p4}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final i(ILm9/g;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lm9/f$a;->b:Lm9/f;

    .line 2
    iget-object v0, v0, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 4
    iget-object v0, p0, Lm9/f$a;->b:Lm9/f;

    .line 5
    iget-object v0, v0, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 6
    iget-object p2, p2, Lm9/g;->a:[B

    .line 7
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 8
    iget-object p1, p0, Lm9/f$a;->b:Lm9/f;

    .line 9
    iget-object p2, p1, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 10
    iget p1, p1, Lm9/f;->c:I

    int-to-long v0, p1

    .line 11
    invoke-static {p2, v0, v1}, Lm9/h;->j(Ljava/io/OutputStream;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final j(Lm9/g;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lm9/f$a;->b:Lm9/f;

    .line 2
    iget-object p2, p2, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 4
    iget-object p2, p0, Lm9/f$a;->b:Lm9/f;

    .line 5
    iget-object p2, p2, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 6
    iget-object p1, p1, Lm9/g;->a:[B

    .line 7
    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final k(Lm9/g;II)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lm9/f$a;->b:Lm9/f;

    .line 2
    iget-object p2, p2, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    const/4 p3, 0x3

    .line 3
    invoke-virtual {p2, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 4
    iget-object p2, p0, Lm9/f$a;->b:Lm9/f;

    .line 5
    iget-object p2, p2, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 6
    iget-object p1, p1, Lm9/g;->a:[B

    .line 7
    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final l(Lm9/g;II)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lm9/f$a;->b:Lm9/f;

    .line 2
    iget-object p2, p2, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    const/16 p3, 0x8

    .line 3
    invoke-virtual {p2, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 4
    iget-object p2, p0, Lm9/f$a;->b:Lm9/f;

    .line 5
    iget-object p2, p2, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 6
    iget-object p1, p1, Lm9/g;->a:[B

    .line 7
    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final m(Lm9/g;II)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lm9/f$a;->b:Lm9/f;

    .line 2
    iget-object p2, p2, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    const/16 p3, 0x8e

    .line 3
    invoke-virtual {p2, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 4
    iget-object p2, p0, Lm9/f$a;->b:Lm9/f;

    .line 5
    iget-object p2, p2, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 6
    iget-object p1, p1, Lm9/g;->a:[B

    .line 7
    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
