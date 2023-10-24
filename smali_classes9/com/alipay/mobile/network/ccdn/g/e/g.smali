.class public Lcom/alipay/mobile/network/ccdn/g/e/g;
.super Lcom/alipay/mobile/network/ccdn/g/e/b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:[B

.field private final c:I

.field private final d:I

.field private e:Z

.field private f:J

.field private g:J

.field private final h:Ljava/io/InputStream;

.field private i:Lcom/alipay/mobile/network/ccdn/g/e/f;

.field private final j:Lcom/alipay/mobile/network/ccdn/g/e/j;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/16 v0, 0x2800

    const/16 v1, 0x200

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/network/ccdn/g/e/g;-><init>(Ljava/io/InputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/network/ccdn/g/e/g;-><init>(Ljava/io/InputStream;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IILjava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/e/b;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->b:[B

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->k:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->h:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->e:Z

    .line 8
    iput-object p4, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->a:Ljava/lang/String;

    .line 9
    invoke-static {p4}, Lcom/alipay/mobile/network/ccdn/g/e/k;->a(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/g/e/j;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->j:Lcom/alipay/mobile/network/ccdn/g/e/j;

    .line 10
    iput p3, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->c:I

    .line 11
    iput p2, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->d:I

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->i:Lcom/alipay/mobile/network/ccdn/g/e/f;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/e/f;->a(Ljava/util/Map;)V

    return-void
.end method

.method private g()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/e/g;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget v4, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->c:I

    int-to-long v5, v4

    rem-long v5, v0, v5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_0

    int-to-long v2, v4

    .line 2
    div-long v2, v0, v2

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    int-to-long v4, v4

    mul-long v2, v2, v4

    sub-long/2addr v2, v0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->h:Ljava/io/InputStream;

    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/InputStream;J)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/network/ccdn/g/e/b;->a(J)V

    :cond_0
    return-void
.end method

.method private h()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/e/g;->d()[B

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/network/ccdn/g/e/g;->a([B)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/network/ccdn/g/e/g;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/e/g;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/e/g;->m()V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/e/g;->n()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private i()V
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Lcom/alipay/mobile/network/ccdn/g/e/g;->a(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->k:Ljava/util/Map;

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/e/g;->e()Lcom/alipay/mobile/network/ccdn/g/e/a;

    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Lcom/alipay/mobile/network/ccdn/g/e/g;->a(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/e/g;->e()Lcom/alipay/mobile/network/ccdn/g/e/a;

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/network/ccdn/g/e/g;->a(Ljava/util/Map;)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->i:Lcom/alipay/mobile/network/ccdn/g/e/f;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/e/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/e/g;->h()[B

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->i:Lcom/alipay/mobile/network/ccdn/g/e/f;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/alipay/mobile/network/ccdn/g/e/h;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/network/ccdn/g/e/h;-><init>([B)V

    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/g/e/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->i:Lcom/alipay/mobile/network/ccdn/g/e/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/e/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->h:Ljava/io/InputStream;

    iget v2, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->c:I

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/e/g;->d()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/network/ccdn/g/e/g;->a([B)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->c:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/network/ccdn/g/e/b;->b(J)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->c:I

    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/alipay/mobile/network/ccdn/g/e/b;->b(J)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    :cond_2
    throw v1
.end method

.method private n()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/e/b;->a()J

    move-result-wide v0

    iget v2, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->d:I

    int-to-long v3, v2

    rem-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    .line 2
    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->h:Ljava/io/InputStream;

    int-to-long v4, v2

    sub-long/2addr v4, v0

    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/InputStream;J)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/network/ccdn/g/e/b;->a(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->k:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    const/4 v6, 0x1

    add-int/2addr v2, v6

    const/16 v7, 0xa

    if-ne v4, v7, :cond_1

    goto :goto_3

    :cond_1
    const/16 v7, 0x20

    if-ne v4, v7, :cond_6

    .line 4
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v7

    if-eq v7, v5, :cond_5

    add-int/2addr v2, v6

    const/16 v8, 0x3d

    if-ne v7, v8, :cond_4

    const-string v8, "UTF-8"

    .line 6
    invoke-virtual {v4, v8}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sub-int/2addr v3, v2

    if-ne v3, v6, :cond_2

    .line 7
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_2
    new-array v2, v3, [B

    .line 9
    invoke-static {p1, v2}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/InputStream;[B)I

    move-result v6

    if-ne v6, v3, :cond_3

    .line 10
    new-instance v6, Ljava/lang/String;

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v6, v2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 11
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read Paxheader. Expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes, read "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    int-to-byte v7, v7

    .line 13
    invoke-virtual {v4, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_5
    :goto_2
    move v4, v7

    goto :goto_3

    :cond_6
    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v3, v4

    goto :goto_0

    :cond_7
    :goto_3
    if-ne v4, v5, :cond_0

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->e:Z

    return-void
.end method

.method public a([B)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->c:I

    invoke-static {p1, v0}, Lcom/alipay/mobile/network/ccdn/g/e/c;->a([BI)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public available()I
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/e/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->f:J

    iget-wide v2, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->g:J

    sub-long v4, v0, v2

    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    const v0, 0x7fffffff

    return v0

    :cond_1
    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public b()Lcom/alipay/mobile/network/ccdn/g/e/f;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/e/g;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->i:Lcom/alipay/mobile/network/ccdn/g/e/f;

    if-eqz v0, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    .line 3
    invoke-static {p0, v2, v3}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/InputStream;J)J

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/e/g;->g()V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/e/g;->h()[B

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->i:Lcom/alipay/mobile/network/ccdn/g/e/f;

    return-object v1

    .line 7
    :cond_2
    :try_start_0
    new-instance v2, Lcom/alipay/mobile/network/ccdn/g/e/f;

    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->j:Lcom/alipay/mobile/network/ccdn/g/e/j;

    invoke-direct {v2, v0, v3}, Lcom/alipay/mobile/network/ccdn/g/e/f;-><init>([BLcom/alipay/mobile/network/ccdn/g/e/j;)V

    iput-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->i:Lcom/alipay/mobile/network/ccdn/g/e/f;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    .line 8
    iput-wide v3, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->g:J

    .line 9
    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/g/e/f;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->f:J

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->i:Lcom/alipay/mobile/network/ccdn/g/e/f;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/e/f;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/e/g;->c()[B

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->i:Lcom/alipay/mobile/network/ccdn/g/e/f;

    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->j:Lcom/alipay/mobile/network/ccdn/g/e/j;

    invoke-interface {v3, v0}, Lcom/alipay/mobile/network/ccdn/g/e/j;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/network/ccdn/g/e/f;->b(Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->i:Lcom/alipay/mobile/network/ccdn/g/e/f;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/e/f;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/e/g;->c()[B

    move-result-object v0

    if-nez v0, :cond_5

    return-object v1

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->i:Lcom/alipay/mobile/network/ccdn/g/e/f;

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->j:Lcom/alipay/mobile/network/ccdn/g/e/j;

    invoke-interface {v2, v0}, Lcom/alipay/mobile/network/ccdn/g/e/j;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/network/ccdn/g/e/f;->a(Ljava/lang/String;)V

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->i:Lcom/alipay/mobile/network/ccdn/g/e/f;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/e/f;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/e/g;->i()V

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->i:Lcom/alipay/mobile/network/ccdn/g/e/f;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/e/f;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/e/g;->j()V

    goto :goto_0

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->k:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/network/ccdn/g/e/g;->a(Ljava/util/Map;)V

    .line 22
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->i:Lcom/alipay/mobile/network/ccdn/g/e/f;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/e/f;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/e/g;->k()V

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->i:Lcom/alipay/mobile/network/ccdn/g/e/f;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/e/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->f:J

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->i:Lcom/alipay/mobile/network/ccdn/g/e/f;

    return-object v0

    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error detected parsing the header"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->b:[B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->b:[B

    invoke-virtual {v0, v3, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/e/g;->e()Lcom/alipay/mobile/network/ccdn/g/e/a;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->i:Lcom/alipay/mobile/network/ccdn/g/e/f;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 7
    array-length v1, v0

    :goto_1
    if-lez v1, :cond_2

    add-int/lit8 v3, v1, -0x1

    .line 8
    aget-byte v3, v0, v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 9
    :cond_2
    array-length v3, v0

    if-eq v1, v3, :cond_3

    .line 10
    new-array v3, v1, [B

    .line 11
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    :cond_3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public d()[B
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->c:I

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->h:Ljava/io/InputStream;

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/InputStream;[B)I

    move-result v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/network/ccdn/g/e/b;->a(I)V

    .line 4
    iget v2, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->c:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public e()Lcom/alipay/mobile/network/ccdn/g/e/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/e/g;->b()Lcom/alipay/mobile/network/ccdn/g/e/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->e:Z

    return v0
.end method

.method public mark(I)V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read([BII)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/e/g;->f()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/e/g;->l()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v2, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->g:J

    iget-wide v4, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->f:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->i:Lcom/alipay/mobile/network/ccdn/g/e/f;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/e/g;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->h:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v1, :cond_2

    if-gtz p3, :cond_1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/network/ccdn/g/e/g;->a(Z)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Truncated TAR archive"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/e/b;->a(I)V

    .line 8
    iget-wide p2, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->g:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->g:J

    :goto_0
    return p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No current tar entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return v1
.end method

.method public declared-synchronized reset()V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public skip(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/e/g;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->f:J

    iget-wide v2, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->g:J

    sub-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->h:Ljava/io/InputStream;

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/network/ccdn/g/e/b;->a(J)V

    .line 5
    iget-wide v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/g;->g:J

    return-wide p1

    :cond_1
    :goto_0
    return-wide v0
.end method
