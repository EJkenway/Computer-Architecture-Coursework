.class public final Lcom/google/protobuf/j$c;
.super Lcom/google/protobuf/j;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final f:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/nio/ByteBuffer;

.field public final i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:J

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/j;-><init>(Lcom/google/protobuf/j$a;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/google/protobuf/j$c;->m:I

    .line 4
    iput p2, p0, Lcom/google/protobuf/j$c;->k:I

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/j$c;->f:Ljava/lang/Iterable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/j$c;->g:Ljava/util/Iterator;

    .line 7
    iput-boolean p3, p0, Lcom/google/protobuf/j$c;->i:Z

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/protobuf/j$c;->o:I

    iput p1, p0, Lcom/google/protobuf/j$c;->p:I

    if-nez p2, :cond_0

    .line 9
    sget-object p1, Lcom/google/protobuf/a0;->d:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/protobuf/j$c;->h:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/google/protobuf/j$c;->q:J

    .line 11
    iput-wide p1, p0, Lcom/google/protobuf/j$c;->r:J

    .line 12
    iput-wide p1, p0, Lcom/google/protobuf/j$c;->t:J

    .line 13
    iput-wide p1, p0, Lcom/google/protobuf/j$c;->s:J

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->c0()V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;IZLcom/google/protobuf/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/j$c;-><init>(Ljava/lang/Iterable;IZ)V

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method public B(Lcom/google/protobuf/q0$a;Lcom/google/protobuf/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->C()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/j;->b()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j$c;->q(I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/protobuf/j;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/j;->a:I

    .line 5
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/q0$a;->mergeFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/q0$a;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$c;->a(I)V

    .line 7
    iget p1, p0, Lcom/google/protobuf/j;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/j;->a:I

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->e()I

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j$c;->p(I)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->m()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public C()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/j$c;->q:J

    .line 2
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->t:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 3
    invoke-static {v0, v1}, Lcom/google/protobuf/t1;->w(J)B

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    iget-wide v4, p0, Lcom/google/protobuf/j$c;->q:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/protobuf/j$c;->q:J

    return v0

    .line 5
    :cond_1
    iget-wide v6, p0, Lcom/google/protobuf/j$c;->t:J

    iget-wide v8, p0, Lcom/google/protobuf/j$c;->q:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    add-long v6, v4, v2

    .line 6
    invoke-static {v4, v5}, Lcom/google/protobuf/t1;->w(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-long v4, v6, v2

    .line 7
    invoke-static {v6, v7}, Lcom/google/protobuf/t1;->w(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move-wide v6, v4

    goto :goto_1

    :cond_5
    add-long v6, v4, v2

    .line 8
    invoke-static {v4, v5}, Lcom/google/protobuf/t1;->w(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_6
    add-long v4, v6, v2

    .line 9
    invoke-static {v6, v7}, Lcom/google/protobuf/t1;->w(J)B

    move-result v1

    shl-int/lit8 v6, v1, 0x1c

    xor-int/2addr v0, v6

    const v6, 0xfe03f80

    xor-int/2addr v0, v6

    if-gez v1, :cond_4

    add-long v6, v4, v2

    .line 10
    invoke-static {v4, v5}, Lcom/google/protobuf/t1;->w(J)B

    move-result v1

    if-gez v1, :cond_7

    add-long v4, v6, v2

    .line 11
    invoke-static {v6, v7}, Lcom/google/protobuf/t1;->w(J)B

    move-result v1

    if-gez v1, :cond_4

    add-long v6, v4, v2

    .line 12
    invoke-static {v4, v5}, Lcom/google/protobuf/t1;->w(J)B

    move-result v1

    if-gez v1, :cond_7

    add-long v4, v6, v2

    .line 13
    invoke-static {v6, v7}, Lcom/google/protobuf/t1;->w(J)B

    move-result v1

    if-gez v1, :cond_4

    add-long v6, v4, v2

    .line 14
    invoke-static {v4, v5}, Lcom/google/protobuf/t1;->w(J)B

    move-result v1

    if-gez v1, :cond_7

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->V()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 16
    :cond_7
    :goto_1
    iput-wide v6, p0, Lcom/google/protobuf/j$c;->q:J

    return v0
.end method

.method public E()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->S()I

    move-result v0

    return v0
.end method

.method public F()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public G()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->C()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/j;->c(I)I

    move-result v0

    return v0
.end method

.method public H()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->U()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/j;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public I()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->C()I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v8, v0

    .line 2
    iget-wide v1, p0, Lcom/google/protobuf/j$c;->t:J

    iget-wide v3, p0, Lcom/google/protobuf/j$c;->q:J

    sub-long/2addr v1, v3

    cmp-long v5, v8, v1

    if-gtz v5, :cond_0

    .line 3
    new-array v0, v0, [B

    const-wide/16 v5, 0x0

    move-wide v1, v3

    move-object v3, v0

    move-wide v4, v5

    move-wide v6, v8

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/t1;->p(J[BJJ)V

    .line 5
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/a0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->q:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/google/protobuf/j$c;->q:J

    return-object v1

    :cond_0
    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->X()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 8
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/protobuf/j$c;->R([BII)V

    .line 10
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/a0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    .line 11
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 12
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->m()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public J()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->C()I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v1, v0

    .line 2
    iget-wide v3, p0, Lcom/google/protobuf/j$c;->t:J

    iget-wide v5, p0, Lcom/google/protobuf/j$c;->q:J

    sub-long/2addr v3, v5

    cmp-long v7, v1, v3

    if-gtz v7, :cond_0

    .line 3
    iget-wide v3, p0, Lcom/google/protobuf/j$c;->r:J

    sub-long/2addr v5, v3

    long-to-int v3, v5

    .line 4
    iget-object v4, p0, Lcom/google/protobuf/j$c;->h:Ljava/nio/ByteBuffer;

    invoke-static {v4, v3, v0}, Lcom/google/protobuf/Utf8;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-wide v3, p0, Lcom/google/protobuf/j$c;->q:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/protobuf/j$c;->q:J

    return-object v0

    :cond_0
    if-ltz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->X()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 7
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/protobuf/j$c;->R([BII)V

    .line 9
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Utf8;->h([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gtz v0, :cond_3

    .line 10
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 11
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->m()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public K()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/j$c;->n:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->C()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/j$c;->n:I

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/google/protobuf/j$c;->n:I

    return v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public L()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->C()I

    move-result v0

    return v0
.end method

.method public M()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method public N(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Lcom/google/protobuf/j$c;->Z(I)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->Y()V

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->c(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$c;->a(I)V

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->C()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$c;->Z(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$c;->Z(I)V

    return v1

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->a0()V

    return v1
.end method

.method public final O()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/j$c;->t:J

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->q:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final P()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j$c;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->c0()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->m()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public Q()B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->O()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->P()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/google/protobuf/j$c;->q:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/j$c;->q:J

    invoke-static {v0, v1}, Lcom/google/protobuf/t1;->w(J)B

    move-result v0

    return v0
.end method

.method public final R([BII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p3, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->X()I

    move-result v0

    if-gt p3, v0, :cond_2

    move v0, p3

    :goto_0
    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->O()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->P()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->O()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->q:J

    sub-int v4, p3, v0

    add-int/2addr v4, p2

    int-to-long v5, v4

    int-to-long v9, v1

    move-object v4, p1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/t1;->p(J[BJJ)V

    sub-int/2addr v0, v1

    .line 6
    iget-wide v1, p0, Lcom/google/protobuf/j$c;->q:J

    add-long/2addr v1, v9

    iput-wide v1, p0, Lcom/google/protobuf/j$c;->q:J

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-gtz p3, :cond_4

    if-nez p3, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 8
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->m()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public S()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->O()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/j$c;->q:J

    add-long/2addr v2, v0

    .line 3
    iput-wide v2, p0, Lcom/google/protobuf/j$c;->q:J

    .line 4
    invoke-static {v0, v1}, Lcom/google/protobuf/t1;->w(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    .line 5
    invoke-static {v3, v4}, Lcom/google/protobuf/t1;->w(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v3, 0x2

    add-long/2addr v3, v0

    .line 6
    invoke-static {v3, v4}, Lcom/google/protobuf/t1;->w(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const-wide/16 v3, 0x3

    add-long/2addr v0, v3

    .line 7
    invoke-static {v0, v1}, Lcom/google/protobuf/t1;->w(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->Q()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->Q()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->Q()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->Q()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public T()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->O()J

    move-result-wide v0

    const/16 v2, 0x38

    const/16 v3, 0x30

    const/16 v4, 0x28

    const/16 v5, 0x20

    const/16 v6, 0x18

    const/16 v7, 0x10

    const/16 v8, 0x8

    const-wide/16 v9, 0x8

    const-wide/16 v11, 0xff

    cmp-long v13, v0, v9

    if-ltz v13, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/j$c;->q:J

    add-long/2addr v9, v0

    .line 3
    iput-wide v9, p0, Lcom/google/protobuf/j$c;->q:J

    .line 4
    invoke-static {v0, v1}, Lcom/google/protobuf/t1;->w(J)B

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v11

    const-wide/16 v13, 0x1

    add-long/2addr v13, v0

    .line 5
    invoke-static {v13, v14}, Lcom/google/protobuf/t1;->w(J)B

    move-result v13

    int-to-long v13, v13

    and-long/2addr v13, v11

    shl-long/2addr v13, v8

    or-long v8, v9, v13

    const-wide/16 v13, 0x2

    add-long/2addr v13, v0

    .line 6
    invoke-static {v13, v14}, Lcom/google/protobuf/t1;->w(J)B

    move-result v10

    int-to-long v13, v10

    and-long/2addr v13, v11

    shl-long/2addr v13, v7

    or-long v7, v8, v13

    const-wide/16 v9, 0x3

    add-long/2addr v9, v0

    .line 7
    invoke-static {v9, v10}, Lcom/google/protobuf/t1;->w(J)B

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v11

    shl-long/2addr v9, v6

    or-long v6, v7, v9

    const-wide/16 v8, 0x4

    add-long/2addr v8, v0

    .line 8
    invoke-static {v8, v9}, Lcom/google/protobuf/t1;->w(J)B

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v11

    shl-long/2addr v8, v5

    or-long v5, v6, v8

    const-wide/16 v7, 0x5

    add-long/2addr v7, v0

    .line 9
    invoke-static {v7, v8}, Lcom/google/protobuf/t1;->w(J)B

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v11

    shl-long/2addr v7, v4

    or-long v4, v5, v7

    const-wide/16 v6, 0x6

    add-long/2addr v6, v0

    .line 10
    invoke-static {v6, v7}, Lcom/google/protobuf/t1;->w(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v11

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    const-wide/16 v5, 0x7

    add-long/2addr v0, v5

    .line 11
    invoke-static {v0, v1}, Lcom/google/protobuf/t1;->w(J)B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v11

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->Q()B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v11

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->Q()B

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v11

    shl-long v8, v9, v8

    or-long/2addr v0, v8

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->Q()B

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v11

    shl-long v7, v8, v7

    or-long/2addr v0, v7

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->Q()B

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v11

    shl-long v6, v7, v6

    or-long/2addr v0, v6

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->Q()B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v11

    shl-long v5, v6, v5

    or-long/2addr v0, v5

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->Q()B

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v11

    shl-long v4, v5, v4

    or-long/2addr v0, v4

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->Q()B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v11

    shl-long v3, v4, v3

    or-long/2addr v0, v3

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->Q()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public U()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/j$c;->q:J

    .line 2
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->t:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 3
    invoke-static {v0, v1}, Lcom/google/protobuf/t1;->w(J)B

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    iget-wide v4, p0, Lcom/google/protobuf/j$c;->q:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/protobuf/j$c;->q:J

    int-to-long v0, v0

    return-wide v0

    .line 5
    :cond_1
    iget-wide v6, p0, Lcom/google/protobuf/j$c;->t:J

    iget-wide v8, p0, Lcom/google/protobuf/j$c;->q:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    add-long v6, v4, v2

    .line 6
    invoke-static {v4, v5}, Lcom/google/protobuf/t1;->w(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v0, v0

    goto/16 :goto_5

    :cond_3
    add-long v4, v6, v2

    .line 7
    invoke-static {v6, v7}, Lcom/google/protobuf/t1;->w(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :cond_4
    :goto_1
    move-wide v6, v4

    goto/16 :goto_5

    :cond_5
    add-long v6, v4, v2

    .line 8
    invoke-static {v4, v5}, Lcom/google/protobuf/t1;->w(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_6
    int-to-long v0, v0

    add-long v4, v6, v2

    .line 9
    invoke-static {v6, v7}, Lcom/google/protobuf/t1;->w(J)B

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x1c

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-ltz v8, :cond_7

    const-wide/32 v2, 0xfe03f80

    :goto_2
    xor-long/2addr v0, v2

    goto :goto_1

    :cond_7
    add-long v8, v4, v2

    .line 10
    invoke-static {v4, v5}, Lcom/google/protobuf/t1;->w(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x23

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_8

    const-wide v2, -0x7f01fc080L

    :goto_3
    xor-long/2addr v0, v2

    move-wide v6, v8

    goto :goto_5

    :cond_8
    add-long v4, v8, v2

    .line 11
    invoke-static {v8, v9}, Lcom/google/protobuf/t1;->w(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x2a

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_9

    const-wide v2, 0x3f80fe03f80L

    goto :goto_2

    :cond_9
    add-long v8, v4, v2

    .line 12
    invoke-static {v4, v5}, Lcom/google/protobuf/t1;->w(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x31

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_a

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_3

    :cond_a
    add-long v4, v8, v2

    .line 13
    invoke-static {v8, v9}, Lcom/google/protobuf/t1;->w(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-gez v8, :cond_4

    add-long/2addr v2, v4

    .line 14
    invoke-static {v4, v5}, Lcom/google/protobuf/t1;->w(J)B

    move-result v4

    int-to-long v4, v4

    cmp-long v8, v4, v6

    if-gez v8, :cond_b

    .line 15
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->V()J

    move-result-wide v0

    return-wide v0

    :cond_b
    move-wide v6, v2

    .line 16
    :goto_5
    iput-wide v6, p0, Lcom/google/protobuf/j$c;->q:J

    return-wide v0
.end method

.method public V()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->Q()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final W()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$c;->k:I

    iget v1, p0, Lcom/google/protobuf/j$c;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/j$c;->k:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/j$c;->p:I

    sub-int v1, v0, v1

    .line 3
    iget v2, p0, Lcom/google/protobuf/j$c;->m:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Lcom/google/protobuf/j$c;->l:I

    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/protobuf/j$c;->k:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/protobuf/j$c;->l:I

    :goto_0
    return-void
.end method

.method public final X()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$c;->k:I

    iget v1, p0, Lcom/google/protobuf/j$c;->o:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->q:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    add-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public Y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->K()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j$c;->N(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public Z(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    int-to-long v0, p1

    .line 1
    iget v2, p0, Lcom/google/protobuf/j$c;->k:I

    iget v3, p0, Lcom/google/protobuf/j$c;->o:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/google/protobuf/j$c;->q:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/protobuf/j$c;->r:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    :goto_0
    if-lez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->O()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->P()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->O()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    .line 5
    iget-wide v1, p0, Lcom/google/protobuf/j$c;->q:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/protobuf/j$c;->q:J

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-gez p1, :cond_3

    .line 6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 7
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->m()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$c;->n:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final a0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->Q()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final b0(II)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j$c;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/j$c;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/protobuf/j$c;->h:Ljava/nio/ByteBuffer;

    .line 4
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-virtual {v2, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    iget-object p1, p0, Lcom/google/protobuf/j$c;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->m()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 11
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    throw p1
.end method

.method public final c0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j$c;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/protobuf/j$c;->h:Ljava/nio/ByteBuffer;

    .line 2
    iget v1, p0, Lcom/google/protobuf/j$c;->o:I

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->q:J

    iget-wide v4, p0, Lcom/google/protobuf/j$c;->r:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/j$c;->o:I

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/protobuf/j$c;->q:J

    .line 4
    iput-wide v0, p0, Lcom/google/protobuf/j$c;->r:J

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/j$c;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/protobuf/j$c;->t:J

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/j$c;->h:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/protobuf/t1;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/protobuf/j$c;->s:J

    .line 7
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->q:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/j$c;->q:J

    .line 8
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    .line 9
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->t:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/j$c;->t:J

    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$c;->m:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->f()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public f()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$c;->o:I

    iget v1, p0, Lcom/google/protobuf/j$c;->p:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->q:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public g()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$c;->o:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->q:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/protobuf/j$c;->k:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/j$c;->m:I

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->W()V

    return-void
.end method

.method public q(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->f()I

    move-result v0

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/google/protobuf/j$c;->m:I

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/google/protobuf/j$c;->m:I

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->W()V

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->m()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public r()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->U()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Lcom/google/protobuf/i;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->C()I

    move-result v0

    if-lez v0, :cond_1

    int-to-long v8, v0

    .line 2
    iget-wide v1, p0, Lcom/google/protobuf/j$c;->t:J

    iget-wide v3, p0, Lcom/google/protobuf/j$c;->q:J

    sub-long/2addr v1, v3

    cmp-long v5, v8, v1

    if-gtz v5, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/google/protobuf/j$c;->i:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/protobuf/j$c;->j:Z

    if-eqz v1, :cond_0

    .line 4
    iget-wide v1, p0, Lcom/google/protobuf/j$c;->s:J

    sub-long/2addr v3, v1

    long-to-int v1, v3

    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/j$c;->b0(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/i;->P(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/i;

    move-result-object v0

    .line 6
    iget-wide v1, p0, Lcom/google/protobuf/j$c;->q:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Lcom/google/protobuf/j$c;->q:J

    return-object v0

    .line 7
    :cond_0
    new-array v0, v0, [B

    const-wide/16 v5, 0x0

    move-wide v1, v3

    move-object v3, v0

    move-wide v4, v5

    move-wide v6, v8

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/t1;->p(J[BJJ)V

    .line 9
    iget-wide v1, p0, Lcom/google/protobuf/j$c;->q:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Lcom/google/protobuf/j$c;->q:J

    .line 10
    invoke-static {v0}, Lcom/google/protobuf/i;->Q([B)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0

    :cond_1
    if-lez v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->X()I

    move-result v1

    if-gt v0, v1, :cond_5

    .line 12
    iget-boolean v1, p0, Lcom/google/protobuf/j$c;->i:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/protobuf/j$c;->j:Z

    if-eqz v1, :cond_4

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->O()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->P()V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->O()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 17
    iget-wide v3, p0, Lcom/google/protobuf/j$c;->q:J

    iget-wide v5, p0, Lcom/google/protobuf/j$c;->s:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    add-int v3, v4, v2

    .line 18
    invoke-virtual {p0, v4, v3}, Lcom/google/protobuf/j$c;->b0(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/i;->P(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int/2addr v0, v2

    .line 19
    iget-wide v3, p0, Lcom/google/protobuf/j$c;->q:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/protobuf/j$c;->q:J

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {v1}, Lcom/google/protobuf/i;->m(Ljava/lang/Iterable;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0

    .line 21
    :cond_4
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/protobuf/j$c;->R([BII)V

    .line 23
    invoke-static {v1}, Lcom/google/protobuf/i;->Q([B)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0

    :cond_5
    if-nez v0, :cond_6

    .line 24
    sget-object v0, Lcom/google/protobuf/i;->h:Lcom/google/protobuf/i;

    return-object v0

    :cond_6
    if-gez v0, :cond_7

    .line 25
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 26
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->m()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public t()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->T()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public u()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->C()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->S()I

    move-result v0

    return v0
.end method

.method public w()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->S()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public y(ILcom/google/protobuf/q0$a;Lcom/google/protobuf/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j;->b()V

    .line 2
    iget v0, p0, Lcom/google/protobuf/j;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/j;->a:I

    .line 3
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/q0$a;->mergeFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/q0$a;

    const/4 p2, 0x4

    .line 4
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$c;->a(I)V

    .line 5
    iget p1, p0, Lcom/google/protobuf/j;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/j;->a:I

    return-void
.end method

.method public z()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->C()I

    move-result v0

    return v0
.end method
