.class public Lpk3/a;
.super Ljava/lang/Object;
.source "HeaderReader.java"


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field public b:Luk3/l;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    .line 3
    iput-object p1, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    aget-byte v2, p1, v1

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    aget-byte v2, p1, v1

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    aget-byte p1, p1, v1

    aput-byte p1, v0, v1

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "invalid byte length, cannot expand to 8 bytes"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "input parameter is null, cannot expand to 8 bytes"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/util/ArrayList;)Luk3/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk3/e;

    if-nez v3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v3}, Luk3/e;->b()J

    move-result-wide v4

    const-wide/32 v6, 0x9901

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    .line 4
    invoke-virtual {v3}, Luk3/e;->a()[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    new-instance p1, Luk3/a;

    invoke-direct {p1}, Luk3/a;-><init>()V

    .line 6
    invoke-virtual {p1, v6, v7}, Luk3/a;->j(J)V

    .line 7
    invoke-virtual {v3}, Luk3/e;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Luk3/a;->i(I)V

    .line 8
    invoke-virtual {v3}, Luk3/e;->a()[B

    move-result-object v0

    .line 9
    invoke-static {v0, v1}, Lxk3/d;->i([BI)I

    move-result v2

    invoke-virtual {p1, v2}, Luk3/a;->l(I)V

    const/4 v2, 0x2

    new-array v3, v2, [B

    .line 10
    invoke-static {v0, v2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v1}, Luk3/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 12
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Luk3/a;->g(I)V

    const/4 v1, 0x5

    .line 13
    invoke-static {v0, v1}, Lxk3/d;->i([BI)I

    move-result v0

    invoke-virtual {p1, v0}, Luk3/a;->h(I)V

    return-object p1

    .line 14
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "corrput AES extra data records"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Luk3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Luk3/l;

    invoke-direct {v0}, Luk3/l;-><init>()V

    iput-object v0, p0, Lpk3/a;->b:Luk3/l;

    .line 2
    invoke-virtual {v0, p1}, Luk3/l;->n(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lpk3/a;->b:Luk3/l;

    invoke-virtual {p0}, Lpk3/a;->k()Luk3/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Luk3/l;->m(Luk3/d;)V

    .line 4
    iget-object p1, p0, Lpk3/a;->b:Luk3/l;

    invoke-virtual {p0}, Lpk3/a;->o()Luk3/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Luk3/l;->r(Luk3/i;)V

    .line 5
    iget-object p1, p0, Lpk3/a;->b:Luk3/l;

    invoke-virtual {p1}, Luk3/l;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lpk3/a;->b:Luk3/l;

    invoke-virtual {p0}, Lpk3/a;->p()Luk3/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Luk3/l;->s(Luk3/j;)V

    .line 7
    iget-object p1, p0, Lpk3/a;->b:Luk3/l;

    invoke-virtual {p1}, Luk3/l;->g()Luk3/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lpk3/a;->b:Luk3/l;

    invoke-virtual {p1}, Luk3/l;->g()Luk3/j;

    move-result-object p1

    invoke-virtual {p1}, Luk3/j;->a()I

    move-result p1

    if-lez p1, :cond_0

    .line 9
    iget-object p1, p0, Lpk3/a;->b:Luk3/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk3/l;->p(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lpk3/a;->b:Luk3/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk3/l;->p(Z)V

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lpk3/a;->b:Luk3/l;

    invoke-virtual {p0}, Lpk3/a;->j()Luk3/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Luk3/l;->l(Luk3/b;)V

    .line 12
    iget-object p1, p0, Lpk3/a;->b:Luk3/l;

    return-object p1
.end method

.method public final d(Luk3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Luk3/f;->i()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Luk3/f;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Luk3/f;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpk3/a;->b(Ljava/util/ArrayList;)Luk3/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Luk3/f;->y(Luk3/a;)V

    const/16 v0, 0x63

    .line 4
    invoke-virtual {p1, v0}, Luk3/f;->H(I)V

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "file header is null in reading Zip64 Extended Info"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Luk3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Luk3/g;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Luk3/g;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Luk3/g;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpk3/a;->b(Ljava/util/ArrayList;)Luk3/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Luk3/g;->s(Luk3/a;)V

    const/16 v0, 0x63

    .line 4
    invoke-virtual {p1, v0}, Luk3/g;->z(I)V

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "file header is null in reading Zip64 Extended Info"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Luk3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Luk3/f;->j()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lpk3/a;->l(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Luk3/f;->J(Ljava/util/ArrayList;)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "file header is null"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "invalid file handler when trying to read extra data record"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Luk3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Luk3/g;->g()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lpk3/a;->l(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Luk3/g;->A(Ljava/util/ArrayList;)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "file header is null"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "invalid file handler when trying to read extra data record"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Luk3/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Luk3/f;->i()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Luk3/f;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Luk3/f;->i()Ljava/util/ArrayList;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Luk3/f;->r()J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Luk3/f;->b()J

    move-result-wide v5

    .line 5
    invoke-virtual {p1}, Luk3/f;->o()J

    move-result-wide v7

    .line 6
    invoke-virtual {p1}, Luk3/f;->f()I

    move-result v9

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v9}, Lpk3/a;->q(Ljava/util/ArrayList;JJJI)Luk3/k;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1, v0}, Luk3/f;->X(Luk3/k;)V

    .line 9
    invoke-virtual {v0}, Luk3/k;->d()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v0}, Luk3/k;->d()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Luk3/f;->U(J)V

    .line 11
    :cond_1
    invoke-virtual {v0}, Luk3/k;->a()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v0}, Luk3/k;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Luk3/f;->z(J)V

    .line 13
    :cond_2
    invoke-virtual {v0}, Luk3/k;->c()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {v0}, Luk3/k;->c()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Luk3/f;->S(J)V

    .line 15
    :cond_3
    invoke-virtual {v0}, Luk3/k;->b()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 16
    invoke-virtual {v0}, Luk3/k;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Luk3/f;->F(I)V

    :cond_4
    :goto_0
    return-void

    .line 17
    :cond_5
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "file header is null in reading Zip64 Extended Info"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Luk3/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Luk3/g;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Luk3/g;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Luk3/g;->f()Ljava/util/ArrayList;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Luk3/g;->o()J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Luk3/g;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    const/4 v9, -0x1

    move-object v1, p0

    .line 5
    invoke-virtual/range {v1 .. v9}, Lpk3/a;->q(Ljava/util/ArrayList;JJJI)Luk3/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Luk3/g;->N(Luk3/k;)V

    .line 7
    invoke-virtual {v0}, Luk3/k;->d()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v0}, Luk3/k;->d()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Luk3/g;->K(J)V

    .line 9
    :cond_1
    invoke-virtual {v0}, Luk3/k;->a()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v0}, Luk3/k;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Luk3/g;->t(J)V

    :cond_2
    :goto_0
    return-void

    .line 11
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "file header is null in reading Zip64 Extended Info"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()Luk3/b;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "file.separator"

    const-string v2, ":"

    .line 1
    iget-object v3, v1, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    if-eqz v3, :cond_f

    .line 2
    iget-object v3, v1, Lpk3/a;->b:Luk3/l;

    invoke-virtual {v3}, Luk3/l;->b()Luk3/d;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 3
    :try_start_0
    new-instance v3, Luk3/b;

    invoke-direct {v3}, Luk3/b;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v5, v1, Lpk3/a;->b:Luk3/l;

    invoke-virtual {v5}, Luk3/l;->b()Luk3/d;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Luk3/d;->f()J

    move-result-wide v6

    .line 7
    invoke-virtual {v5}, Luk3/d;->h()I

    move-result v5

    .line 8
    iget-object v8, v1, Lpk3/a;->b:Luk3/l;

    invoke-virtual {v8}, Luk3/l;->k()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 9
    iget-object v5, v1, Lpk3/a;->b:Luk3/l;

    invoke-virtual {v5}, Luk3/l;->g()Luk3/j;

    move-result-object v5

    invoke-virtual {v5}, Luk3/j;->b()J

    move-result-wide v6

    .line 10
    iget-object v5, v1, Lpk3/a;->b:Luk3/l;

    invoke-virtual {v5}, Luk3/l;->g()Luk3/j;

    move-result-object v5

    invoke-virtual {v5}, Luk3/j;->d()J

    move-result-wide v8

    long-to-int v5, v8

    .line 11
    :cond_0
    iget-object v8, v1, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v8, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x4

    new-array v6, v6, [B

    const/4 v7, 0x2

    new-array v8, v7, [B

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-lt v10, v5, :cond_3

    .line 12
    invoke-virtual {v3, v4}, Luk3/b;->b(Ljava/util/ArrayList;)V

    .line 13
    new-instance v0, Luk3/c;

    invoke-direct {v0}, Luk3/c;-><init>()V

    .line 14
    iget-object v2, v1, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v2, v6}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 15
    invoke-static {v6, v9}, Lxk3/d;->e([BI)I

    move-result v2

    int-to-long v4, v2

    const-wide/32 v6, 0x5054b50

    cmp-long v10, v4, v6

    if-eqz v10, :cond_1

    return-object v3

    .line 16
    :cond_1
    invoke-virtual {v0, v2}, Luk3/c;->a(I)V

    .line 17
    iget-object v2, v1, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v2, v8}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 18
    invoke-static {v8, v9}, Lxk3/d;->i([BI)I

    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Luk3/c;->c(I)V

    if-lez v2, :cond_2

    .line 20
    new-array v2, v2, [B

    .line 21
    iget-object v4, v1, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v4, v2}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 22
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v4}, Luk3/c;->b(Ljava/lang/String;)V

    :cond_2
    return-object v3

    .line 23
    :cond_3
    new-instance v11, Luk3/f;

    invoke-direct {v11}, Luk3/f;-><init>()V

    .line 24
    iget-object v12, v1, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v12, v6}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 25
    invoke-static {v6, v9}, Lxk3/d;->e([BI)I

    move-result v12

    int-to-long v13, v12

    const-wide/32 v15, 0x2014b50    # 1.6619997E-316

    const/4 v7, 0x1

    cmp-long v17, v13, v15

    if-nez v17, :cond_d

    .line 26
    invoke-virtual {v11, v12}, Luk3/f;->T(I)V

    .line 27
    iget-object v12, v1, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v12, v8}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 28
    invoke-static {v8, v9}, Lxk3/d;->i([BI)I

    move-result v12

    invoke-virtual {v11, v12}, Luk3/f;->V(I)V

    .line 29
    iget-object v12, v1, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v12, v8}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 30
    invoke-static {v8, v9}, Lxk3/d;->i([BI)I

    move-result v12

    invoke-virtual {v11, v12}, Luk3/f;->W(I)V

    .line 31
    iget-object v12, v1, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v12, v8}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 32
    invoke-static {v8, v9}, Lxk3/d;->i([BI)I

    move-result v12

    and-int/lit16 v12, v12, 0x800

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v11, v12}, Luk3/f;->O(Z)V

    .line 33
    aget-byte v12, v8, v9

    and-int/lit8 v13, v12, 0x1

    if-eqz v13, :cond_5

    .line 34
    invoke-virtual {v11, v7}, Luk3/f;->G(Z)V

    .line 35
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    invoke-virtual {v11, v13}, Luk3/f;->P([B)V

    shr-int/lit8 v12, v12, 0x3

    if-ne v12, v7, :cond_6

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    .line 36
    :goto_2
    invoke-virtual {v11, v12}, Luk3/f;->D(Z)V

    .line 37
    iget-object v12, v1, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v12, v8}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 38
    invoke-static {v8, v9}, Lxk3/d;->i([BI)I

    move-result v12

    invoke-virtual {v11, v12}, Luk3/f;->A(I)V

    .line 39
    iget-object v12, v1, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v12, v6}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 40
    invoke-static {v6, v9}, Lxk3/d;->e([BI)I

    move-result v12

    invoke-virtual {v11, v12}, Luk3/f;->R(I)V

    .line 41
    iget-object v12, v1, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v12, v6}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 42
    invoke-static {v6, v9}, Lxk3/d;->e([BI)I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v11, v12, v13}, Luk3/f;->B(J)V

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    invoke-virtual {v11, v12}, Luk3/f;->C([B)V

    .line 44
    iget-object v12, v1, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v12, v6}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 45
    invoke-virtual {v1, v6}, Lpk3/a;->a([B)[B

    move-result-object v12

    .line 46
    invoke-static {v12, v9}, Lxk3/d;->g([BI)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Luk3/f;->z(J)V

    .line 47
    iget-object v12, v1, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v12, v6}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 48
    invoke-virtual {v1, v6}, Lpk3/a;->a([B)[B

    move-result-object v12

    .line 49
    invoke-static {v12, v9}, Lxk3/d;->g([BI)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Luk3/f;->U(J)V

    .line 50
    iget-object v12, v1, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v12, v8}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 51
    invoke-static {v8, v9}, Lxk3/d;->i([BI)I

    move-result v12

    .line 52
    invoke-virtual {v11, v12}, Luk3/f;->N(I)V

    .line 53
    iget-object v13, v1, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v8}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 54
    invoke-static {v8, v9}, Lxk3/d;->i([BI)I

    move-result v13

    .line 55
    invoke-virtual {v11, v13}, Luk3/f;->K(I)V

    .line 56
    iget-object v13, v1, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v8}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 57
    invoke-static {v8, v9}, Lxk3/d;->i([BI)I

    move-result v13

    .line 58
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v11, v14}, Luk3/f;->L(Ljava/lang/String;)V

    .line 59
    iget-object v14, v1, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v14, v8}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 60
    invoke-static {v8, v9}, Lxk3/d;->i([BI)I

    move-result v14

    invoke-virtual {v11, v14}, Luk3/f;->F(I)V

    .line 61
    iget-object v14, v1, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v14, v8}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    invoke-virtual {v11, v14}, Luk3/f;->Q([B)V

    .line 63
    iget-object v14, v1, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v14, v6}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    invoke-virtual {v11, v14}, Luk3/f;->I([B)V

    .line 65
    iget-object v14, v1, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v14, v6}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 66
    invoke-virtual {v1, v6}, Lpk3/a;->a([B)[B

    move-result-object v14

    .line 67
    invoke-static {v14, v9}, Lxk3/d;->g([BI)J

    move-result-wide v14

    const-wide v17, 0xffffffffL

    and-long v14, v14, v17

    invoke-virtual {v11, v14, v15}, Luk3/f;->S(J)V

    if-lez v12, :cond_b

    .line 68
    new-array v12, v12, [B

    .line 69
    iget-object v14, v1, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v14, v12}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 70
    iget-object v14, v1, Lpk3/a;->b:Luk3/l;

    invoke-virtual {v14}, Luk3/l;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lxk3/e;->v(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 71
    new-instance v14, Ljava/lang/String;

    iget-object v15, v1, Lpk3/a;->b:Luk3/l;

    invoke-virtual {v15}, Luk3/l;->c()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v12, v15}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_3

    .line 72
    :cond_7
    invoke-virtual {v11}, Luk3/f;->x()Z

    move-result v14

    invoke-static {v12, v14}, Lxk3/e;->g([BZ)Ljava/lang/String;

    move-result-object v14

    :goto_3
    if-eqz v14, :cond_a

    .line 73
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-ltz v12, :cond_8

    .line 74
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    const/4 v15, 0x2

    add-int/2addr v12, v15

    invoke-virtual {v14, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_8
    const/4 v15, 0x2

    .line 75
    :goto_4
    invoke-virtual {v11, v14}, Luk3/f;->M(Ljava/lang/String;)V

    const-string v12, "/"

    .line 76
    invoke-virtual {v14, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9

    const-string v12, "\\"

    invoke-virtual {v14, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9

    const/4 v7, 0x0

    :cond_9
    invoke-virtual {v11, v7}, Luk3/f;->E(Z)V

    goto :goto_5

    .line 77
    :cond_a
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "fileName is null when reading central directory"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v15, 0x2

    const/4 v7, 0x0

    .line 78
    invoke-virtual {v11, v7}, Luk3/f;->M(Ljava/lang/String;)V

    .line 79
    :goto_5
    invoke-virtual {v1, v11}, Lpk3/a;->f(Luk3/f;)V

    .line 80
    invoke-virtual {v1, v11}, Lpk3/a;->h(Luk3/f;)V

    .line 81
    invoke-virtual {v1, v11}, Lpk3/a;->d(Luk3/f;)V

    if-lez v13, :cond_c

    .line 82
    new-array v7, v13, [B

    .line 83
    iget-object v12, v1, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v12, v7}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 84
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v11, v12}, Luk3/f;->L(Ljava/lang/String;)V

    .line 85
    :cond_c
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x2

    goto/16 :goto_0

    .line 86
    :cond_d
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Expected central directory entry not found (#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    add-int/2addr v10, v7

    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 87
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 88
    :cond_e
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "EndCentralRecord was null, maybe a corrupt zip file"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_f
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "random access file was null"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final k()Luk3/d;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    :try_start_0
    new-array v2, v1, [B

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x16

    sub-long/2addr v3, v5

    .line 3
    new-instance v0, Luk3/d;

    invoke-direct {v0}, Luk3/d;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_0
    iget-object v7, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v8, 0x1

    sub-long v8, v3, v8

    invoke-virtual {v7, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v3, 0x1

    add-int/2addr v6, v3

    .line 5
    iget-object v4, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-static {v4, v2}, Lxk3/d;->f(Ljava/io/DataInput;[B)I

    move-result v4

    int-to-long v10, v4

    const-wide/32 v12, 0x6054b50

    cmp-long v4, v10, v12

    if-eqz v4, :cond_1

    const/16 v4, 0xbb8

    if-le v6, v4, :cond_0

    goto :goto_1

    :cond_0
    move-wide v3, v8

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-static {v2, v5}, Lxk3/d;->e([BI)I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v6, v12

    if-nez v2, :cond_4

    new-array v2, v1, [B

    const/4 v4, 0x2

    new-array v4, v4, [B

    .line 7
    invoke-virtual {v0, v12, v13}, Luk3/d;->p(J)V

    .line 8
    iget-object v6, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v6, v4}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 9
    invoke-static {v4, v5}, Lxk3/d;->i([BI)I

    move-result v6

    invoke-virtual {v0, v6}, Luk3/d;->m(I)V

    .line 10
    iget-object v6, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v6, v4}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 11
    invoke-static {v4, v5}, Lxk3/d;->i([BI)I

    move-result v6

    invoke-virtual {v0, v6}, Luk3/d;->n(I)V

    .line 12
    iget-object v6, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v6, v4}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 13
    invoke-static {v4, v5}, Lxk3/d;->i([BI)I

    move-result v6

    invoke-virtual {v0, v6}, Luk3/d;->s(I)V

    .line 14
    iget-object v6, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v6, v4}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 15
    invoke-static {v4, v5}, Lxk3/d;->i([BI)I

    move-result v6

    invoke-virtual {v0, v6}, Luk3/d;->r(I)V

    .line 16
    iget-object v6, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v6, v2}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 17
    invoke-static {v2, v5}, Lxk3/d;->e([BI)I

    move-result v6

    invoke-virtual {v0, v6}, Luk3/d;->q(I)V

    .line 18
    iget-object v6, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v6, v2}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 19
    invoke-virtual {p0, v2}, Lpk3/a;->a([B)[B

    move-result-object v2

    .line 20
    invoke-static {v2, v5}, Lxk3/d;->g([BI)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Luk3/d;->o(J)V

    .line 21
    iget-object v2, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v2, v4}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 22
    invoke-static {v4, v5}, Lxk3/d;->i([BI)I

    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Luk3/d;->l(I)V

    if-lez v2, :cond_2

    .line 24
    new-array v2, v2, [B

    .line 25
    iget-object v4, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v4, v2}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 26
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v4}, Luk3/d;->j(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v2}, Luk3/d;->k([B)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Luk3/d;->j(Ljava/lang/String;)V

    .line 29
    :goto_2
    invoke-virtual {v0}, Luk3/d;->d()I

    move-result v2

    if-lez v2, :cond_3

    .line 30
    iget-object v2, p0, Lpk3/a;->b:Luk3/l;

    invoke-virtual {v2, v3}, Luk3/l;->p(Z)V

    goto :goto_3

    .line 31
    :cond_3
    iget-object v2, p0, Lpk3/a;->b:Luk3/l;

    invoke-virtual {v2, v5}, Luk3/l;->p(Z)V

    :goto_3
    return-object v0

    .line 32
    :cond_4
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "zip headers not found. probably not a zip file"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 33
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    const-string v3, "Probably not a zip file or a corrupted zip file"

    invoke-direct {v2, v3, v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    .line 34
    :cond_5
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const/4 v1, 0x3

    const-string v2, "random access file was null"

    invoke-direct {v0, v2, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final l(I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-array v1, p1, [B

    .line 2
    iget-object v2, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v4, p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v5, Luk3/e;

    invoke-direct {v5}, Luk3/e;-><init>()V

    .line 5
    invoke-static {v1, v4}, Lxk3/d;->i([BI)I

    move-result v6

    int-to-long v6, v6

    .line 6
    invoke-virtual {v5, v6, v7}, Luk3/e;->e(J)V

    add-int/lit8 v4, v4, 0x2

    .line 7
    invoke-static {v1, v4}, Lxk3/d;->i([BI)I

    move-result v6

    add-int/lit8 v7, v6, 0x2

    if-le v7, p1, :cond_3

    .line 8
    invoke-static {v1, v4}, Lxk3/d;->h([BI)S

    move-result v6

    add-int/lit8 v7, v6, 0x2

    if-le v7, p1, :cond_3

    .line 9
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    return-object v2

    :cond_2
    return-object v0

    .line 10
    :cond_3
    invoke-virtual {v5, v6}, Luk3/e;->f(I)V

    add-int/lit8 v4, v4, 0x2

    if-lez v6, :cond_4

    .line 11
    new-array v7, v6, [B

    .line 12
    invoke-static {v1, v4, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-virtual {v5, v7}, Luk3/e;->d([B)V

    :cond_4
    add-int/2addr v4, v6

    .line 14
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final m(Ljava/io/RandomAccessFile;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    array-length v1, p2

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "unexpected end of file when reading short buff"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "IOException when reading short buff"

    invoke-direct {p2, v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public n(Luk3/f;)Luk3/g;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "file.separator"

    const-string v2, ":"

    if-eqz p1, :cond_f

    .line 1
    iget-object v3, v1, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    if-eqz v3, :cond_f

    .line 2
    invoke-virtual/range {p1 .. p1}, Luk3/f;->o()J

    move-result-wide v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Luk3/f;->u()Luk3/k;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Luk3/f;->u()Luk3/k;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Luk3/k;->c()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-lez v5, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Luk3/f;->o()J

    move-result-wide v3

    :cond_0
    cmp-long v5, v3, v6

    if-ltz v5, :cond_e

    .line 7
    :try_start_0
    iget-object v5, v1, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    new-instance v5, Luk3/g;

    invoke-direct {v5}, Luk3/g;-><init>()V

    const/4 v8, 0x2

    new-array v9, v8, [B

    const/4 v10, 0x4

    new-array v11, v10, [B

    .line 9
    iget-object v12, v1, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v12, v11}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    const/4 v12, 0x0

    .line 10
    invoke-static {v11, v12}, Lxk3/d;->e([BI)I

    move-result v13

    int-to-long v14, v13

    const-wide/32 v16, 0x4034b50

    cmp-long v18, v14, v16

    if-nez v18, :cond_d

    .line 11
    invoke-virtual {v5, v13}, Luk3/g;->J(I)V

    .line 12
    iget-object v13, v1, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v9}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 13
    invoke-static {v9, v12}, Lxk3/d;->i([BI)I

    move-result v13

    invoke-virtual {v5, v13}, Luk3/g;->L(I)V

    .line 14
    iget-object v13, v1, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v9}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 15
    invoke-static {v9, v12}, Lxk3/d;->i([BI)I

    move-result v13

    and-int/lit16 v13, v13, 0x800

    const/4 v14, 0x1

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v5, v13}, Luk3/g;->E(Z)V

    .line 16
    aget-byte v13, v9, v12

    and-int/lit8 v15, v13, 0x1

    if-eqz v15, :cond_2

    .line 17
    invoke-virtual {v5, v14}, Luk3/g;->y(Z)V

    .line 18
    :cond_2
    invoke-virtual {v5, v9}, Luk3/g;->F([B)V

    .line 19
    invoke-static {v13}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v15

    .line 20
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v10, :cond_4

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v15, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x31

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Luk3/g;->x(Z)V

    .line 22
    :cond_4
    iget-object v6, v1, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v9}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 23
    invoke-static {v9, v12}, Lxk3/d;->i([BI)I

    move-result v6

    invoke-virtual {v5, v6}, Luk3/g;->u(I)V

    .line 24
    iget-object v6, v1, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v11}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 25
    invoke-static {v11, v12}, Lxk3/d;->e([BI)I

    move-result v6

    invoke-virtual {v5, v6}, Luk3/g;->G(I)V

    .line 26
    iget-object v6, v1, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v11}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 27
    invoke-static {v11, v12}, Lxk3/d;->e([BI)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Luk3/g;->v(J)V

    .line 28
    invoke-virtual {v11}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v5, v6}, Luk3/g;->w([B)V

    .line 29
    iget-object v6, v1, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v11}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 30
    invoke-virtual {v1, v11}, Lpk3/a;->a([B)[B

    move-result-object v6

    .line 31
    invoke-static {v6, v12}, Lxk3/d;->g([BI)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Luk3/g;->t(J)V

    .line 32
    iget-object v6, v1, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v11}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 33
    invoke-virtual {v1, v11}, Lpk3/a;->a([B)[B

    move-result-object v6

    .line 34
    invoke-static {v6, v12}, Lxk3/d;->g([BI)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Luk3/g;->K(J)V

    .line 35
    iget-object v6, v1, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v9}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 36
    invoke-static {v9, v12}, Lxk3/d;->i([BI)I

    move-result v6

    .line 37
    invoke-virtual {v5, v6}, Luk3/g;->D(I)V

    .line 38
    iget-object v7, v1, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v7, v9}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 39
    invoke-static {v9, v12}, Lxk3/d;->i([BI)I

    move-result v7

    .line 40
    invoke-virtual {v5, v7}, Luk3/g;->B(I)V

    const/16 v9, 0x1e

    if-lez v6, :cond_7

    .line 41
    new-array v10, v6, [B

    .line 42
    iget-object v11, v1, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v11, v10}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 43
    invoke-virtual {v5}, Luk3/g;->r()Z

    move-result v11

    invoke-static {v10, v11}, Lxk3/e;->g([BZ)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 44
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_5

    .line 45
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 46
    :cond_5
    invoke-virtual {v5, v10}, Luk3/g;->C(Ljava/lang/String;)V

    add-int/2addr v9, v6

    goto :goto_2

    .line 47
    :cond_6
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "file name is null, cannot assign file name to local file header"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v5, v0}, Luk3/g;->C(Ljava/lang/String;)V

    .line 49
    :goto_2
    invoke-virtual {v1, v5}, Lpk3/a;->g(Luk3/g;)V

    add-int/2addr v9, v7

    int-to-long v6, v9

    add-long/2addr v3, v6

    .line 50
    invoke-virtual {v5, v3, v4}, Luk3/g;->H(J)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Luk3/f;->p()[C

    move-result-object v0

    invoke-virtual {v5, v0}, Luk3/g;->I([C)V

    .line 52
    invoke-virtual {v1, v5}, Lpk3/a;->i(Luk3/g;)V

    .line 53
    invoke-virtual {v1, v5}, Lpk3/a;->e(Luk3/g;)V

    .line 54
    invoke-virtual {v5}, Luk3/g;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 55
    invoke-virtual {v5}, Luk3/g;->e()I

    move-result v0

    const/16 v2, 0x63

    if-eq v0, v2, :cond_9

    const/16 v0, 0x40

    and-int/lit8 v2, v13, 0x40

    if-ne v2, v0, :cond_8

    .line 56
    invoke-virtual {v5, v14}, Luk3/g;->z(I)V

    goto :goto_3

    .line 57
    :cond_8
    invoke-virtual {v5, v12}, Luk3/g;->z(I)V

    .line 58
    :cond_9
    :goto_3
    invoke-virtual {v5}, Luk3/g;->d()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_a

    .line 59
    invoke-virtual/range {p1 .. p1}, Luk3/f;->d()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Luk3/g;->v(J)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Luk3/f;->e()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Luk3/g;->w([B)V

    .line 61
    :cond_a
    invoke-virtual {v5}, Luk3/g;->b()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_b

    .line 62
    invoke-virtual/range {p1 .. p1}, Luk3/f;->b()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Luk3/g;->t(J)V

    .line 63
    :cond_b
    invoke-virtual {v5}, Luk3/g;->o()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_c

    .line 64
    invoke-virtual/range {p1 .. p1}, Luk3/f;->r()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Luk3/g;->K(J)V

    :cond_c
    return-object v5

    .line 65
    :cond_d
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "invalid local header signature for file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Luk3/f;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 66
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 67
    :cond_e
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "invalid local header offset"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_f
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "invalid read parameters for local header"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Luk3/i;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Luk3/i;

    invoke-direct {v0}, Luk3/i;-><init>()V

    .line 3
    invoke-virtual {p0}, Lpk3/a;->r()V

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/16 v2, 0x8

    new-array v2, v2, [B

    .line 4
    iget-object v3, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v3, v1}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3}, Lxk3/d;->e([BI)I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0x7064b50

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 6
    iget-object v6, p0, Lpk3/a;->b:Luk3/l;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Luk3/l;->t(Z)V

    .line 7
    invoke-virtual {v0, v4, v5}, Luk3/i;->f(J)V

    .line 8
    iget-object v4, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v4, v1}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 9
    invoke-static {v1, v3}, Lxk3/d;->e([BI)I

    move-result v4

    .line 10
    invoke-virtual {v0, v4}, Luk3/i;->d(I)V

    .line 11
    iget-object v4, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v4, v2}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 12
    invoke-static {v2, v3}, Lxk3/d;->g([BI)J

    move-result-wide v4

    .line 13
    invoke-virtual {v0, v4, v5}, Luk3/i;->e(J)V

    .line 14
    iget-object v2, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v2, v1}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 15
    invoke-static {v1, v3}, Lxk3/d;->e([BI)I

    move-result v1

    invoke-virtual {v0, v1}, Luk3/i;->g(I)V

    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lpk3/a;->b:Luk3/l;

    invoke-virtual {v0, v3}, Luk3/l;->t(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 18
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid file handler when trying to read Zip64EndCentralDirLocator"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Luk3/j;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk3/a;->b:Luk3/l;

    invoke-virtual {v0}, Luk3/l;->f()Luk3/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lpk3/a;->b:Luk3/l;

    invoke-virtual {v0}, Luk3/l;->f()Luk3/i;

    move-result-object v0

    invoke-virtual {v0}, Luk3/i;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 3
    :try_start_0
    iget-object v4, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    new-instance v0, Luk3/j;

    invoke-direct {v0}, Luk3/j;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v4, 0x4

    new-array v4, v4, [B

    const/16 v5, 0x8

    new-array v5, v5, [B

    .line 5
    iget-object v6, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v6, v4}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    const/4 v6, 0x0

    .line 6
    invoke-static {v4, v6}, Lxk3/d;->e([BI)I

    move-result v7

    int-to-long v7, v7

    const-wide/32 v9, 0x6064b50

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    .line 7
    invoke-virtual {v0, v7, v8}, Luk3/j;->i(J)V

    .line 8
    iget-object v7, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v7, v5}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 9
    invoke-static {v5, v6}, Lxk3/d;->g([BI)J

    move-result-wide v7

    .line 10
    invoke-virtual {v0, v7, v8}, Luk3/j;->k(J)V

    .line 11
    iget-object v7, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v7, v1}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 12
    invoke-static {v1, v6}, Lxk3/d;->i([BI)I

    move-result v7

    invoke-virtual {v0, v7}, Luk3/j;->n(I)V

    .line 13
    iget-object v7, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v7, v1}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 14
    invoke-static {v1, v6}, Lxk3/d;->i([BI)I

    move-result v1

    invoke-virtual {v0, v1}, Luk3/j;->o(I)V

    .line 15
    iget-object v1, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v1, v4}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 16
    invoke-static {v4, v6}, Lxk3/d;->e([BI)I

    move-result v1

    invoke-virtual {v0, v1}, Luk3/j;->f(I)V

    .line 17
    iget-object v1, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v1, v4}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 18
    invoke-static {v4, v6}, Lxk3/d;->e([BI)I

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Luk3/j;->g(I)V

    .line 20
    iget-object v1, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v1, v5}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 21
    invoke-static {v5, v6}, Lxk3/d;->g([BI)J

    move-result-wide v7

    .line 22
    invoke-virtual {v0, v7, v8}, Luk3/j;->m(J)V

    .line 23
    iget-object v1, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v1, v5}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 24
    invoke-static {v5, v6}, Lxk3/d;->g([BI)J

    move-result-wide v7

    .line 25
    invoke-virtual {v0, v7, v8}, Luk3/j;->l(J)V

    .line 26
    iget-object v1, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v1, v5}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 27
    invoke-static {v5, v6}, Lxk3/d;->g([BI)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Luk3/j;->j(J)V

    .line 28
    iget-object v1, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v1, v5}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 29
    invoke-static {v5, v6}, Lxk3/d;->g([BI)J

    move-result-wide v4

    .line 30
    invoke-virtual {v0, v4, v5}, Luk3/j;->h(J)V

    .line 31
    invoke-virtual {v0}, Luk3/j;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x2c

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    long-to-int v1, v4

    .line 32
    new-array v1, v1, [B

    .line 33
    iget-object v2, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v2, v1}, Lpk3/a;->m(Ljava/io/RandomAccessFile;[B)[B

    .line 34
    invoke-virtual {v0, v1}, Luk3/j;->e([B)V

    :cond_0
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid signature for zip64 end of central directory record"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 37
    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid offset for start of end of central directory record"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_3
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid zip64 end of central directory locator"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Ljava/util/ArrayList;JJJI)Luk3/k;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object/from16 v2, p1

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk3/e;

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    invoke-virtual {v3}, Luk3/e;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_8

    .line 4
    new-instance v1, Luk3/k;

    invoke-direct {v1}, Luk3/k;-><init>()V

    .line 5
    invoke-virtual {v3}, Luk3/e;->a()[B

    move-result-object v2

    .line 6
    invoke-virtual {v3}, Luk3/e;->c()I

    move-result v4

    if-gtz v4, :cond_2

    goto/16 :goto_3

    :cond_2
    const/16 v4, 0x8

    new-array v5, v4, [B

    const/4 v6, 0x4

    new-array v7, v6, [B

    const-wide/32 v8, 0xffff

    and-long v10, p2, v8

    const/4 v12, 0x1

    cmp-long v13, v10, v8

    if-nez v13, :cond_3

    .line 7
    invoke-virtual {v3}, Luk3/e;->c()I

    move-result v10

    if-lez v10, :cond_3

    .line 8
    invoke-static {v2, v0, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-static {v5, v0}, Lxk3/d;->g([BI)J

    move-result-wide v10

    .line 10
    invoke-virtual {v1, v10, v11}, Luk3/k;->h(J)V

    const/16 v10, 0x8

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    and-long v13, p4, v8

    cmp-long v15, v13, v8

    if-nez v15, :cond_4

    .line 11
    invoke-virtual {v3}, Luk3/e;->c()I

    move-result v13

    if-ge v10, v13, :cond_4

    .line 12
    invoke-static {v2, v10, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-static {v5, v0}, Lxk3/d;->g([BI)J

    move-result-wide v13

    .line 14
    invoke-virtual {v1, v13, v14}, Luk3/k;->e(J)V

    add-int/lit8 v10, v10, 0x8

    const/4 v11, 0x1

    :cond_4
    and-long v13, p6, v8

    cmp-long v15, v13, v8

    if-nez v15, :cond_5

    .line 15
    invoke-virtual {v3}, Luk3/e;->c()I

    move-result v8

    if-ge v10, v8, :cond_5

    .line 16
    invoke-static {v2, v10, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-static {v5, v0}, Lxk3/d;->g([BI)J

    move-result-wide v4

    .line 18
    invoke-virtual {v1, v4, v5}, Luk3/k;->g(J)V

    add-int/lit8 v10, v10, 0x8

    const/4 v11, 0x1

    :cond_5
    const v4, 0xffff

    and-int v5, p8, v4

    if-ne v5, v4, :cond_6

    .line 19
    invoke-virtual {v3}, Luk3/e;->c()I

    move-result v3

    if-ge v10, v3, :cond_6

    .line 20
    invoke-static {v2, v10, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-static {v7, v0}, Lxk3/d;->e([BI)I

    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Luk3/k;->f(I)V

    goto :goto_2

    :cond_6
    move v12, v11

    :goto_2
    if-eqz v12, :cond_7

    return-object v1

    :cond_7
    :goto_3
    const/4 v0, 0x0

    return-object v0

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public final r()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [B

    .line 1
    iget-object v1, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x16

    sub-long/2addr v1, v3

    .line 2
    :goto_0
    iget-object v3, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v4, 0x1

    sub-long v4, v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    iget-object v1, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-static {v1, v0}, Lxk3/d;->f(Ljava/io/DataInput;[B)I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v6, 0x6054b50

    cmp-long v3, v1, v6

    if-nez v3, :cond_0

    .line 4
    iget-object v0, p0, Lpk3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    sub-long/2addr v1, v3

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x8

    sub-long/2addr v1, v5

    sub-long/2addr v1, v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    move-wide v1, v4

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
