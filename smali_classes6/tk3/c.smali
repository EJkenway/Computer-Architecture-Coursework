.class public Ltk3/c;
.super Ltk3/b;
.source "CipherOutputStream.java"


# instance fields
.field public g:Ljava/io/OutputStream;

.field public h:Ljava/io/File;

.field public i:Luk3/f;

.field public j:Luk3/g;

.field public n:Lqk3/d;

.field public o:Luk3/m;

.field public p:Luk3/l;

.field public q:J

.field public r:Ljava/util/zip/CRC32;

.field public s:J

.field public t:[B

.field public u:I

.field public v:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Luk3/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltk3/b;-><init>()V

    .line 2
    iput-object p1, p0, Ltk3/c;->g:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {p0, p2}, Ltk3/c;->G(Luk3/l;)V

    .line 4
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Ltk3/c;->r:Ljava/util/zip/CRC32;

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Ltk3/c;->q:J

    .line 6
    iput-wide p1, p0, Ltk3/c;->s:J

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Ltk3/c;->t:[B

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ltk3/c;->u:I

    .line 9
    iput-wide p1, p0, Ltk3/c;->v:J

    return-void
.end method


# virtual methods
.method public final A(ZI)[I
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    aput v2, v1, v3

    goto :goto_0

    :cond_0
    aput v3, v1, v3

    :goto_0
    if-eq p2, v0, :cond_1

    aput v3, v1, v2

    const/4 p1, 0x2

    aput v3, v1, p1

    :cond_1
    const/4 p1, 0x3

    aput v2, v1, p1

    return-object v1
.end method

.method public final B(Ljava/io/File;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x12

    return p1

    :cond_1
    const/16 p1, 0x10

    return p1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    return p1

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    return p1

    :cond_5
    return v1

    .line 7
    :cond_6
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "input file is null, cannot get file attributes"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {v0}, Luk3/m;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltk3/c;->n:Lqk3/d;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {v0}, Luk3/m;->e()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x63

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Lqk3/b;

    iget-object v1, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {v1}, Luk3/m;->g()[C

    move-result-object v1

    iget-object v2, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {v2}, Luk3/m;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lqk3/b;-><init>([CI)V

    iput-object v0, p0, Ltk3/c;->n:Lqk3/d;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid encprytion method"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Lqk3/f;

    iget-object v1, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {v1}, Luk3/m;->g()[C

    move-result-object v1

    iget-object v2, p0, Ltk3/c;->j:Luk3/g;

    invoke-virtual {v2}, Luk3/g;->k()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x10

    invoke-direct {v0, v1, v2}, Lqk3/f;-><init>([CI)V

    iput-object v0, p0, Ltk3/c;->n:Lqk3/d;

    :goto_0
    return-void
.end method

.method public final G(Luk3/l;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Luk3/l;

    invoke-direct {p1}, Luk3/l;-><init>()V

    iput-object p1, p0, Ltk3/c;->p:Luk3/l;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Ltk3/c;->p:Luk3/l;

    .line 3
    :goto_0
    iget-object p1, p0, Ltk3/c;->p:Luk3/l;

    invoke-virtual {p1}, Luk3/l;->b()Luk3/d;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Ltk3/c;->p:Luk3/l;

    new-instance v0, Luk3/d;

    invoke-direct {v0}, Luk3/d;-><init>()V

    invoke-virtual {p1, v0}, Luk3/l;->m(Luk3/d;)V

    .line 5
    :cond_1
    iget-object p1, p0, Ltk3/c;->p:Luk3/l;

    invoke-virtual {p1}, Luk3/l;->a()Luk3/b;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Ltk3/c;->p:Luk3/l;

    new-instance v0, Luk3/b;

    invoke-direct {v0}, Luk3/b;-><init>()V

    invoke-virtual {p1, v0}, Luk3/l;->l(Luk3/b;)V

    .line 7
    :cond_2
    iget-object p1, p0, Ltk3/c;->p:Luk3/l;

    invoke-virtual {p1}, Luk3/l;->a()Luk3/b;

    move-result-object p1

    invoke-virtual {p1}, Luk3/b;->a()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Ltk3/c;->p:Luk3/l;

    invoke-virtual {p1}, Luk3/l;->a()Luk3/b;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Luk3/b;->b(Ljava/util/ArrayList;)V

    .line 9
    :cond_3
    iget-object p1, p0, Ltk3/c;->p:Luk3/l;

    invoke-virtual {p1}, Luk3/l;->d()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Ltk3/c;->p:Luk3/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Luk3/l;->o(Ljava/util/List;)V

    .line 11
    :cond_4
    iget-object p1, p0, Ltk3/c;->g:Ljava/io/OutputStream;

    instance-of v0, p1, Ltk3/g;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Ltk3/g;

    invoke-virtual {p1}, Ltk3/g;->y()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Ltk3/c;->p:Luk3/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk3/l;->p(Z)V

    .line 14
    iget-object p1, p0, Ltk3/c;->p:Luk3/l;

    iget-object v0, p0, Ltk3/c;->g:Ljava/io/OutputStream;

    check-cast v0, Ltk3/g;

    invoke-virtual {v0}, Ltk3/g;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Luk3/l;->q(J)V

    .line 15
    :cond_5
    iget-object p1, p0, Ltk3/c;->p:Luk3/l;

    invoke-virtual {p1}, Luk3/l;->b()Luk3/d;

    move-result-object p1

    const-wide/32 v0, 0x6054b50

    invoke-virtual {p1, v0, v1}, Luk3/d;->p(J)V

    return-void
.end method

.method public I(Ljava/io/File;Luk3/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Luk3/m;->m()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input file is null"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p2}, Luk3/m;->m()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lxk3/e;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input file does not exist"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    :goto_1
    :try_start_0
    iput-object p1, p0, Ltk3/c;->h:Ljava/io/File;

    .line 6
    invoke-virtual {p2}, Luk3/m;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk3/m;

    iput-object p1, p0, Ltk3/c;->o:Luk3/m;

    .line 7
    invoke-virtual {p2}, Luk3/m;->m()Z

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Ltk3/c;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {p1, v1}, Luk3/m;->q(Z)V

    .line 10
    iget-object p1, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {p1, v0}, Luk3/m;->r(I)V

    .line 11
    iget-object p1, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {p1, v1}, Luk3/m;->p(I)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {p1}, Luk3/m;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxk3/e;->v(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 13
    iget-object p1, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {p1}, Luk3/m;->f()Ljava/lang/String;

    move-result-object p1

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {p1}, Luk3/m;->f()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    :cond_5
    iget-object p1, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {p1, v1}, Luk3/m;->q(Z)V

    .line 16
    iget-object p1, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {p1, v0}, Luk3/m;->r(I)V

    .line 17
    iget-object p1, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {p1, v1}, Luk3/m;->p(I)V

    .line 18
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ltk3/c;->e()V

    .line 19
    invoke-virtual {p0}, Ltk3/c;->i()V

    .line 20
    iget-object p1, p0, Ltk3/c;->p:Luk3/l;

    invoke-virtual {p1}, Luk3/l;->i()Z

    move-result p1

    const-wide/16 v2, 0x4

    if-eqz p1, :cond_8

    .line 21
    iget-object p1, p0, Ltk3/c;->p:Luk3/l;

    invoke-virtual {p1}, Luk3/l;->a()Luk3/b;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p0, Ltk3/c;->p:Luk3/l;

    invoke-virtual {p1}, Luk3/l;->a()Luk3/b;

    move-result-object p1

    invoke-virtual {p1}, Luk3/b;->a()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p0, Ltk3/c;->p:Luk3/l;

    invoke-virtual {p1}, Luk3/l;->a()Luk3/b;

    move-result-object p1

    invoke-virtual {p1}, Luk3/b;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    const/4 p1, 0x4

    new-array p1, p1, [B

    const v0, 0x8074b50

    .line 24
    invoke-static {p1, v1, v0}, Lxk3/d;->j([BII)V

    .line 25
    iget-object v0, p0, Ltk3/c;->g:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 26
    iget-wide v0, p0, Ltk3/c;->q:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltk3/c;->q:J

    .line 27
    :cond_8
    iget-object p1, p0, Ltk3/c;->g:Ljava/io/OutputStream;

    instance-of v0, p1, Ltk3/g;

    if-eqz v0, :cond_a

    .line 28
    iget-wide v0, p0, Ltk3/c;->q:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    .line 29
    iget-object p1, p0, Ltk3/c;->i:Luk3/f;

    invoke-virtual {p1, v2, v3}, Luk3/f;->S(J)V

    goto :goto_3

    .line 30
    :cond_9
    iget-object v0, p0, Ltk3/c;->i:Luk3/f;

    check-cast p1, Ltk3/g;

    invoke-virtual {p1}, Ltk3/g;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Luk3/f;->S(J)V

    goto :goto_3

    .line 31
    :cond_a
    iget-wide v0, p0, Ltk3/c;->q:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_b

    .line 32
    iget-object p1, p0, Ltk3/c;->i:Luk3/f;

    invoke-virtual {p1, v2, v3}, Luk3/f;->S(J)V

    goto :goto_3

    .line 33
    :cond_b
    iget-object p1, p0, Ltk3/c;->i:Luk3/f;

    invoke-virtual {p1, v0, v1}, Luk3/f;->S(J)V

    .line 34
    :goto_3
    new-instance p1, Lpk3/b;

    invoke-direct {p1}, Lpk3/b;-><init>()V

    .line 35
    iget-wide v0, p0, Ltk3/c;->q:J

    iget-object v2, p0, Ltk3/c;->p:Luk3/l;

    iget-object v3, p0, Ltk3/c;->j:Luk3/g;

    iget-object v4, p0, Ltk3/c;->g:Ljava/io/OutputStream;

    invoke-virtual {p1, v2, v3, v4}, Lpk3/b;->j(Luk3/l;Luk3/g;Ljava/io/OutputStream;)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltk3/c;->q:J

    .line 36
    iget-object p1, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {p1}, Luk3/m;->l()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 37
    invoke-virtual {p0}, Ltk3/c;->F()V

    .line 38
    iget-object p1, p0, Ltk3/c;->n:Lqk3/d;

    if-eqz p1, :cond_d

    .line 39
    invoke-virtual {p2}, Luk3/m;->e()I

    move-result p1

    if-nez p1, :cond_c

    .line 40
    iget-object p1, p0, Ltk3/c;->n:Lqk3/d;

    check-cast p1, Lqk3/f;

    invoke-virtual {p1}, Lqk3/f;->d()[B

    move-result-object p1

    .line 41
    iget-object p2, p0, Ltk3/c;->g:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 42
    iget-wide v0, p0, Ltk3/c;->q:J

    array-length p2, p1

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltk3/c;->q:J

    .line 43
    iget-wide v0, p0, Ltk3/c;->s:J

    array-length p1, p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Ltk3/c;->s:J

    goto :goto_4

    .line 44
    :cond_c
    invoke-virtual {p2}, Luk3/m;->e()I

    move-result p1

    const/16 p2, 0x63

    if-ne p1, p2, :cond_d

    .line 45
    iget-object p1, p0, Ltk3/c;->n:Lqk3/d;

    check-cast p1, Lqk3/b;

    invoke-virtual {p1}, Lqk3/b;->e()[B

    move-result-object p1

    .line 46
    iget-object p2, p0, Ltk3/c;->n:Lqk3/d;

    check-cast p2, Lqk3/b;

    invoke-virtual {p2}, Lqk3/b;->c()[B

    move-result-object p2

    .line 47
    iget-object v0, p0, Ltk3/c;->g:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 48
    iget-object v0, p0, Ltk3/c;->g:Ljava/io/OutputStream;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 49
    iget-wide v0, p0, Ltk3/c;->q:J

    array-length v2, p1

    array-length v3, p2

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltk3/c;->q:J

    .line 50
    iget-wide v0, p0, Ltk3/c;->s:J

    array-length p1, p1

    array-length p2, p2

    add-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Ltk3/c;->s:J

    .line 51
    :cond_d
    :goto_4
    iget-object p1, p0, Ltk3/c;->r:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    return-void

    .line 52
    :cond_e
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "file name is empty for external stream"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 53
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 54
    throw p1

    :catch_2
    move-exception p1

    .line 55
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public J(I)V
    .locals 4

    if-lez p1, :cond_0

    .line 1
    iget-wide v0, p0, Ltk3/c;->v:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltk3/c;->v:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ltk3/c;->u:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ltk3/c;->t:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ltk3/c;->p([BII)V

    .line 3
    iput v2, p0, Ltk3/c;->u:I

    .line 4
    :cond_0
    iget-object v0, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {v0}, Luk3/m;->l()Z

    move-result v0

    const/16 v1, 0x63

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {v0}, Luk3/m;->e()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Ltk3/c;->n:Lqk3/d;

    instance-of v2, v0, Lqk3/b;

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Ltk3/c;->g:Ljava/io/OutputStream;

    check-cast v0, Lqk3/b;

    invoke-virtual {v0}, Lqk3/b;->d()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 8
    iget-wide v2, p0, Ltk3/c;->s:J

    const-wide/16 v4, 0xa

    add-long/2addr v2, v4

    iput-wide v2, p0, Ltk3/c;->s:J

    .line 9
    iget-wide v2, p0, Ltk3/c;->q:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Ltk3/c;->q:J

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid encrypter for AES encrypted file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Ltk3/c;->i:Luk3/f;

    iget-wide v2, p0, Ltk3/c;->s:J

    invoke-virtual {v0, v2, v3}, Luk3/f;->z(J)V

    .line 12
    iget-object v0, p0, Ltk3/c;->j:Luk3/g;

    iget-wide v2, p0, Ltk3/c;->s:J

    invoke-virtual {v0, v2, v3}, Luk3/g;->t(J)V

    .line 13
    iget-object v0, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {v0}, Luk3/m;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Ltk3/c;->i:Luk3/f;

    iget-wide v2, p0, Ltk3/c;->v:J

    invoke-virtual {v0, v2, v3}, Luk3/f;->U(J)V

    .line 15
    iget-object v0, p0, Ltk3/c;->j:Luk3/g;

    invoke-virtual {v0}, Luk3/g;->o()J

    move-result-wide v2

    iget-wide v4, p0, Ltk3/c;->v:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Ltk3/c;->j:Luk3/g;

    invoke-virtual {v0, v4, v5}, Luk3/g;->K(J)V

    .line 17
    :cond_3
    iget-object v0, p0, Ltk3/c;->r:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    .line 18
    iget-object v0, p0, Ltk3/c;->i:Luk3/f;

    invoke-virtual {v0}, Luk3/f;->w()Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Ltk3/c;->i:Luk3/f;

    invoke-virtual {v0}, Luk3/f;->g()I

    move-result v0

    if-ne v0, v1, :cond_4

    move-wide v2, v4

    .line 20
    :cond_4
    iget-object v0, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {v0}, Luk3/m;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {v0}, Luk3/m;->e()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 22
    iget-object v0, p0, Ltk3/c;->i:Luk3/f;

    invoke-virtual {v0, v4, v5}, Luk3/f;->B(J)V

    .line 23
    iget-object v0, p0, Ltk3/c;->j:Luk3/g;

    invoke-virtual {v0, v4, v5}, Luk3/g;->v(J)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v0, p0, Ltk3/c;->i:Luk3/f;

    invoke-virtual {v0, v2, v3}, Luk3/f;->B(J)V

    .line 25
    iget-object v0, p0, Ltk3/c;->j:Luk3/g;

    invoke-virtual {v0, v2, v3}, Luk3/g;->v(J)V

    .line 26
    :goto_1
    iget-object v0, p0, Ltk3/c;->p:Luk3/l;

    invoke-virtual {v0}, Luk3/l;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ltk3/c;->j:Luk3/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Ltk3/c;->p:Luk3/l;

    invoke-virtual {v0}, Luk3/l;->a()Luk3/b;

    move-result-object v0

    invoke-virtual {v0}, Luk3/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ltk3/c;->i:Luk3/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Lpk3/b;

    invoke-direct {v0}, Lpk3/b;-><init>()V

    .line 29
    iget-wide v1, p0, Ltk3/c;->q:J

    iget-object v3, p0, Ltk3/c;->j:Luk3/g;

    iget-object v6, p0, Ltk3/c;->g:Ljava/io/OutputStream;

    invoke-virtual {v0, v3, v6}, Lpk3/b;->h(Luk3/g;Ljava/io/OutputStream;)I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v1, v6

    iput-wide v1, p0, Ltk3/c;->q:J

    .line 30
    iget-object v0, p0, Ltk3/c;->r:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 31
    iput-wide v4, p0, Ltk3/c;->s:J

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ltk3/c;->n:Lqk3/d;

    .line 33
    iput-wide v4, p0, Ltk3/c;->v:J

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltk3/c;->g:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Luk3/f;

    invoke-direct {v0}, Luk3/f;-><init>()V

    iput-object v0, p0, Ltk3/c;->i:Luk3/f;

    const v1, 0x2014b50

    .line 2
    invoke-virtual {v0, v1}, Luk3/f;->T(I)V

    .line 3
    iget-object v0, p0, Ltk3/c;->i:Luk3/f;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Luk3/f;->V(I)V

    .line 4
    iget-object v0, p0, Ltk3/c;->i:Luk3/f;

    invoke-virtual {v0, v1}, Luk3/f;->W(I)V

    .line 5
    iget-object v0, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {v0}, Luk3/m;->l()Z

    move-result v0

    const/16 v1, 0x63

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {v0}, Luk3/m;->e()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ltk3/c;->i:Luk3/f;

    invoke-virtual {v0, v1}, Luk3/f;->A(I)V

    .line 8
    iget-object v0, p0, Ltk3/c;->i:Luk3/f;

    iget-object v2, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {p0, v2}, Ltk3/c;->z(Luk3/m;)Luk3/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Luk3/f;->y(Luk3/a;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ltk3/c;->i:Luk3/f;

    iget-object v2, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {v2}, Luk3/m;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Luk3/f;->A(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {v0}, Luk3/m;->l()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Ltk3/c;->i:Luk3/f;

    invoke-virtual {v0, v2}, Luk3/f;->G(Z)V

    .line 12
    iget-object v0, p0, Ltk3/c;->i:Luk3/f;

    iget-object v3, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {v3}, Luk3/m;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Luk3/f;->H(I)V

    .line 13
    :cond_1
    iget-object v0, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {v0}, Luk3/m;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Ltk3/c;->i:Luk3/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lxk3/e;->w(J)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Luk3/f;->R(I)V

    .line 15
    iget-object v0, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {v0}, Luk3/m;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxk3/e;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {v0}, Luk3/m;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "fileNameInZip is null or empty"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    iget-object v0, p0, Ltk3/c;->i:Luk3/f;

    .line 19
    iget-object v3, p0, Ltk3/c;->h:Ljava/io/File;

    iget-object v4, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {v4}, Luk3/m;->k()Ljava/util/TimeZone;

    move-result-object v4

    .line 20
    invoke-static {v3, v4}, Lxk3/e;->s(Ljava/io/File;Ljava/util/TimeZone;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lxk3/e;->w(J)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Luk3/f;->R(I)V

    .line 21
    iget-object v0, p0, Ltk3/c;->i:Luk3/f;

    iget-object v3, p0, Ltk3/c;->h:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Luk3/f;->U(J)V

    .line 22
    iget-object v0, p0, Ltk3/c;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {v3}, Luk3/m;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {v4}, Luk3/m;->d()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v0, v3, v4}, Lxk3/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_1
    invoke-static {v0}, Lxk3/e;->v(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 25
    iget-object v3, p0, Ltk3/c;->i:Luk3/f;

    invoke-virtual {v3, v0}, Luk3/f;->M(Ljava/lang/String;)V

    .line 26
    iget-object v3, p0, Ltk3/c;->p:Luk3/l;

    invoke-virtual {v3}, Luk3/l;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxk3/e;->v(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 27
    iget-object v3, p0, Ltk3/c;->i:Luk3/f;

    .line 28
    iget-object v4, p0, Ltk3/c;->p:Luk3/l;

    invoke-virtual {v4}, Luk3/l;->c()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v0, v4}, Lxk3/e;->m(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Luk3/f;->N(I)V

    goto :goto_2

    .line 30
    :cond_4
    iget-object v3, p0, Ltk3/c;->i:Luk3/f;

    invoke-static {v0}, Lxk3/e;->l(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Luk3/f;->N(I)V

    .line 31
    :goto_2
    iget-object v3, p0, Ltk3/c;->g:Ljava/io/OutputStream;

    instance-of v4, v3, Ltk3/g;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 32
    iget-object v4, p0, Ltk3/c;->i:Luk3/f;

    check-cast v3, Ltk3/g;

    invoke-virtual {v3}, Ltk3/g;->b()I

    move-result v3

    invoke-virtual {v4, v3}, Luk3/f;->F(I)V

    goto :goto_3

    .line 33
    :cond_5
    iget-object v3, p0, Ltk3/c;->i:Luk3/f;

    invoke-virtual {v3, v5}, Luk3/f;->F(I)V

    .line 34
    :goto_3
    iget-object v3, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {v3}, Luk3/m;->m()Z

    move-result v3

    if-nez v3, :cond_6

    .line 35
    iget-object v3, p0, Ltk3/c;->h:Ljava/io/File;

    invoke-virtual {p0, v3}, Ltk3/c;->B(Ljava/io/File;)I

    move-result v3

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    const/4 v4, 0x4

    new-array v4, v4, [B

    int-to-byte v3, v3

    aput-byte v3, v4, v5

    .line 36
    iget-object v3, p0, Ltk3/c;->i:Luk3/f;

    invoke-virtual {v3, v4}, Luk3/f;->I([B)V

    .line 37
    iget-object v3, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {v3}, Luk3/m;->m()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 38
    iget-object v3, p0, Ltk3/c;->i:Luk3/f;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "\\"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v3, v0}, Luk3/f;->E(Z)V

    goto :goto_6

    .line 39
    :cond_8
    iget-object v0, p0, Ltk3/c;->i:Luk3/f;

    iget-object v3, p0, Ltk3/c;->h:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    invoke-virtual {v0, v3}, Luk3/f;->E(Z)V

    .line 40
    :goto_6
    iget-object v0, p0, Ltk3/c;->i:Luk3/f;

    invoke-virtual {v0}, Luk3/f;->v()Z

    move-result v0

    const/16 v3, 0x8

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_9

    .line 41
    iget-object v0, p0, Ltk3/c;->i:Luk3/f;

    invoke-virtual {v0, v6, v7}, Luk3/f;->z(J)V

    .line 42
    iget-object v0, p0, Ltk3/c;->i:Luk3/f;

    invoke-virtual {v0, v6, v7}, Luk3/f;->U(J)V

    goto :goto_9

    .line 43
    :cond_9
    iget-object v0, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {v0}, Luk3/m;->m()Z

    move-result v0

    if-nez v0, :cond_f

    .line 44
    iget-object v0, p0, Ltk3/c;->h:Ljava/io/File;

    invoke-static {v0}, Lxk3/e;->p(Ljava/io/File;)J

    move-result-wide v8

    .line 45
    iget-object v0, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {v0}, Luk3/m;->c()I

    move-result v0

    if-nez v0, :cond_e

    .line 46
    iget-object v0, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {v0}, Luk3/m;->e()I

    move-result v0

    if-nez v0, :cond_a

    .line 47
    iget-object v0, p0, Ltk3/c;->i:Luk3/f;

    const-wide/16 v6, 0xc

    add-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Luk3/f;->z(J)V

    goto :goto_8

    .line 48
    :cond_a
    iget-object v0, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {v0}, Luk3/m;->e()I

    move-result v0

    if-ne v0, v1, :cond_d

    .line 49
    iget-object v0, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {v0}, Luk3/m;->a()I

    move-result v0

    if-eq v0, v2, :cond_c

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/16 v0, 0x10

    goto :goto_7

    .line 50
    :cond_b
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid aes key strength, cannot determine key sizes"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/16 v0, 0x8

    .line 51
    :goto_7
    iget-object v1, p0, Ltk3/c;->i:Luk3/f;

    int-to-long v6, v0

    add-long/2addr v6, v8

    const-wide/16 v10, 0xa

    add-long/2addr v6, v10

    const-wide/16 v10, 0x2

    add-long/2addr v6, v10

    invoke-virtual {v1, v6, v7}, Luk3/f;->z(J)V

    goto :goto_8

    .line 52
    :cond_d
    iget-object v0, p0, Ltk3/c;->i:Luk3/f;

    invoke-virtual {v0, v6, v7}, Luk3/f;->z(J)V

    goto :goto_8

    .line 53
    :cond_e
    iget-object v0, p0, Ltk3/c;->i:Luk3/f;

    invoke-virtual {v0, v6, v7}, Luk3/f;->z(J)V

    .line 54
    :goto_8
    iget-object v0, p0, Ltk3/c;->i:Luk3/f;

    invoke-virtual {v0, v8, v9}, Luk3/f;->U(J)V

    .line 55
    :cond_f
    :goto_9
    iget-object v0, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {v0}, Luk3/m;->l()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 56
    iget-object v0, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {v0}, Luk3/m;->e()I

    move-result v0

    if-nez v0, :cond_10

    .line 57
    iget-object v0, p0, Ltk3/c;->i:Luk3/f;

    iget-object v1, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {v1}, Luk3/m;->i()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Luk3/f;->B(J)V

    :cond_10
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 58
    iget-object v1, p0, Ltk3/c;->i:Luk3/f;

    invoke-virtual {v1}, Luk3/f;->w()Z

    move-result v1

    iget-object v4, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {v4}, Luk3/m;->c()I

    move-result v4

    .line 59
    invoke-virtual {p0, v1, v4}, Ltk3/c;->A(ZI)[I

    move-result-object v1

    invoke-static {v1}, Lxk3/d;->a([I)B

    move-result v1

    aput-byte v1, v0, v5

    .line 60
    iget-object v1, p0, Ltk3/c;->p:Luk3/l;

    invoke-virtual {v1}, Luk3/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxk3/e;->v(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "UTF8"

    if-eqz v1, :cond_11

    .line 61
    iget-object v6, p0, Ltk3/c;->p:Luk3/l;

    invoke-virtual {v6}, Luk3/l;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    if-nez v1, :cond_13

    .line 62
    iget-object v1, p0, Ltk3/c;->i:Luk3/f;

    invoke-virtual {v1}, Luk3/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxk3/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    aput-byte v3, v0, v2

    goto :goto_a

    :cond_13
    aput-byte v5, v0, v2

    .line 63
    :goto_a
    iget-object v1, p0, Ltk3/c;->i:Luk3/f;

    invoke-virtual {v1, v0}, Luk3/f;->P([B)V

    return-void

    .line 64
    :cond_14
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "fileName is null or empty. unable to create file header"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltk3/c;->i:Luk3/f;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Luk3/g;

    invoke-direct {v0}, Luk3/g;-><init>()V

    iput-object v0, p0, Ltk3/c;->j:Luk3/g;

    const v1, 0x4034b50

    .line 3
    invoke-virtual {v0, v1}, Luk3/g;->J(I)V

    .line 4
    iget-object v0, p0, Ltk3/c;->j:Luk3/g;

    iget-object v1, p0, Ltk3/c;->i:Luk3/f;

    invoke-virtual {v1}, Luk3/f;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Luk3/g;->L(I)V

    .line 5
    iget-object v0, p0, Ltk3/c;->j:Luk3/g;

    iget-object v1, p0, Ltk3/c;->i:Luk3/f;

    invoke-virtual {v1}, Luk3/f;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Luk3/g;->u(I)V

    .line 6
    iget-object v0, p0, Ltk3/c;->j:Luk3/g;

    iget-object v1, p0, Ltk3/c;->i:Luk3/f;

    invoke-virtual {v1}, Luk3/f;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Luk3/g;->G(I)V

    .line 7
    iget-object v0, p0, Ltk3/c;->j:Luk3/g;

    iget-object v1, p0, Ltk3/c;->i:Luk3/f;

    invoke-virtual {v1}, Luk3/f;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Luk3/g;->K(J)V

    .line 8
    iget-object v0, p0, Ltk3/c;->j:Luk3/g;

    iget-object v1, p0, Ltk3/c;->i:Luk3/f;

    invoke-virtual {v1}, Luk3/f;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Luk3/g;->D(I)V

    .line 9
    iget-object v0, p0, Ltk3/c;->j:Luk3/g;

    iget-object v1, p0, Ltk3/c;->i:Luk3/f;

    invoke-virtual {v1}, Luk3/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk3/g;->C(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ltk3/c;->j:Luk3/g;

    iget-object v1, p0, Ltk3/c;->i:Luk3/f;

    invoke-virtual {v1}, Luk3/f;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Luk3/g;->y(Z)V

    .line 11
    iget-object v0, p0, Ltk3/c;->j:Luk3/g;

    iget-object v1, p0, Ltk3/c;->i:Luk3/f;

    invoke-virtual {v1}, Luk3/f;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Luk3/g;->z(I)V

    .line 12
    iget-object v0, p0, Ltk3/c;->j:Luk3/g;

    iget-object v1, p0, Ltk3/c;->i:Luk3/f;

    invoke-virtual {v1}, Luk3/f;->a()Luk3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk3/g;->s(Luk3/a;)V

    .line 13
    iget-object v0, p0, Ltk3/c;->j:Luk3/g;

    iget-object v1, p0, Ltk3/c;->i:Luk3/f;

    invoke-virtual {v1}, Luk3/f;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Luk3/g;->v(J)V

    .line 14
    iget-object v0, p0, Ltk3/c;->j:Luk3/g;

    iget-object v1, p0, Ltk3/c;->i:Luk3/f;

    invoke-virtual {v1}, Luk3/f;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Luk3/g;->t(J)V

    .line 15
    iget-object v0, p0, Ltk3/c;->j:Luk3/g;

    iget-object v1, p0, Ltk3/c;->i:Luk3/f;

    invoke-virtual {v1}, Luk3/f;->m()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Luk3/g;->F([B)V

    return-void

    .line 16
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "file header is null, cannot create local file header"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(I)V
    .locals 4

    if-gtz p1, :cond_0

    return-void

    :cond_0
    int-to-long v0, p1

    .line 1
    iget-wide v2, p0, Ltk3/c;->s:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    sub-long/2addr v2, v0

    .line 2
    iput-wide v2, p0, Ltk3/c;->s:J

    :cond_1
    return-void
.end method

.method public final p([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltk3/c;->n:Lqk3/d;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lqk3/d;->encryptData([BII)I
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Ltk3/c;->g:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    iget-wide p1, p0, Ltk3/c;->q:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ltk3/c;->q:J

    .line 6
    iget-wide p1, p0, Ltk3/c;->s:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Ltk3/c;->s:J

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {v0}, Luk3/m;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ltk3/c;->o:Luk3/m;

    invoke-virtual {v0}, Luk3/m;->e()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_3

    .line 3
    iget v0, p0, Ltk3/c;->u:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    rsub-int/lit8 v2, v0, 0x10

    if-lt p3, v2, :cond_1

    .line 4
    iget-object v2, p0, Ltk3/c;->t:[B

    rsub-int/lit8 v3, v0, 0x10

    invoke-static {p1, p2, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p2, p0, Ltk3/c;->t:[B

    array-length v0, p2

    invoke-virtual {p0, p2, v1, v0}, Ltk3/c;->p([BII)V

    .line 6
    iget p2, p0, Ltk3/c;->u:I

    rsub-int/lit8 p2, p2, 0x10

    sub-int/2addr p3, p2

    .line 7
    iput v1, p0, Ltk3/c;->u:I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Ltk3/c;->t:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Ltk3/c;->u:I

    add-int/2addr p1, p3

    iput p1, p0, Ltk3/c;->u:I

    return-void

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 10
    rem-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_3

    add-int v2, p3, p2

    sub-int/2addr v2, v0

    .line 11
    iget-object v3, p0, Ltk3/c;->t:[B

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput v0, p0, Ltk3/c;->u:I

    sub-int/2addr p3, v0

    :cond_3
    if-eqz p3, :cond_4

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Ltk3/c;->p([BII)V

    :cond_4
    return-void
.end method

.method public y()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltk3/c;->p:Luk3/l;

    invoke-virtual {v0}, Luk3/l;->b()Luk3/d;

    move-result-object v0

    iget-wide v1, p0, Ltk3/c;->q:J

    invoke-virtual {v0, v1, v2}, Luk3/d;->o(J)V

    .line 2
    new-instance v0, Lpk3/b;

    invoke-direct {v0}, Lpk3/b;-><init>()V

    .line 3
    iget-object v1, p0, Ltk3/c;->p:Luk3/l;

    iget-object v2, p0, Ltk3/c;->g:Ljava/io/OutputStream;

    invoke-virtual {v0, v1, v2}, Lpk3/b;->d(Luk3/l;Ljava/io/OutputStream;)V

    return-void
.end method

.method public final z(Luk3/m;)Luk3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Luk3/a;

    invoke-direct {v0}, Luk3/a;-><init>()V

    const-wide/32 v1, 0x9901

    .line 2
    invoke-virtual {v0, v1, v2}, Luk3/a;->j(J)V

    const/4 v1, 0x7

    .line 3
    invoke-virtual {v0, v1}, Luk3/a;->i(I)V

    const-string v1, "AE"

    .line 4
    invoke-virtual {v0, v1}, Luk3/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Luk3/a;->l(I)V

    .line 6
    invoke-virtual {p1}, Luk3/m;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Luk3/a;->g(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Luk3/m;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Luk3/a;->g(I)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Luk3/m;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Luk3/a;->h(I)V

    return-object v0

    .line 11
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "invalid AES key strength, cannot generate AES Extra data record"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "zip parameters are null, cannot generate AES Extra Data record"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
