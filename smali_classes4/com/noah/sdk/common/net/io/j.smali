.class public final Lcom/noah/sdk/common/net/io/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/io/s;


# instance fields
.field private final a:Lcom/noah/sdk/common/net/io/c;

.field private final b:Ljava/util/zip/Deflater;

.field private final c:Lcom/noah/sdk/common/net/io/f;

.field private d:Z

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/net/io/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/common/net/io/j;->e:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lcom/noah/sdk/common/net/io/j;->b:Ljava/util/zip/Deflater;

    .line 4
    invoke-static {p1}, Lcom/noah/sdk/common/net/io/m;->a(Lcom/noah/sdk/common/net/io/s;)Lcom/noah/sdk/common/net/io/c;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/common/net/io/j;->a:Lcom/noah/sdk/common/net/io/c;

    .line 5
    new-instance v1, Lcom/noah/sdk/common/net/io/f;

    invoke-direct {v1, p1, v0}, Lcom/noah/sdk/common/net/io/f;-><init>(Lcom/noah/sdk/common/net/io/c;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lcom/noah/sdk/common/net/io/j;->c:Lcom/noah/sdk/common/net/io/f;

    .line 6
    invoke-direct {p0}, Lcom/noah/sdk/common/net/io/j;->b()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/j;->a:Lcom/noah/sdk/common/net/io/c;

    invoke-interface {v0}, Lcom/noah/sdk/common/net/io/c;->c()Lcom/noah/sdk/common/net/io/b;

    move-result-object v0

    const/16 v1, 0x1f8b

    .line 2
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/io/b;->c(I)Lcom/noah/sdk/common/net/io/b;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/io/b;->b(I)Lcom/noah/sdk/common/net/io/b;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/io/b;->b(I)Lcom/noah/sdk/common/net/io/b;

    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/io/b;->e(I)Lcom/noah/sdk/common/net/io/b;

    .line 6
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/io/b;->b(I)Lcom/noah/sdk/common/net/io/b;

    .line 7
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/io/b;->b(I)Lcom/noah/sdk/common/net/io/b;

    return-void
.end method

.method private b(Lcom/noah/sdk/common/net/io/b;J)V
    .locals 4

    .line 8
    iget-object p1, p1, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 9
    iget v0, p1, Lcom/noah/sdk/common/net/io/p;->d:I

    iget v1, p1, Lcom/noah/sdk/common/net/io/p;->c:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/j;->e:Ljava/util/zip/CRC32;

    iget-object v2, p1, Lcom/noah/sdk/common/net/io/p;->b:[B

    iget v3, p1, Lcom/noah/sdk/common/net/io/p;->c:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v1

    sub-long/2addr p2, v0

    .line 11
    iget-object p1, p1, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/j;->a:Lcom/noah/sdk/common/net/io/c;

    iget-object v1, p0, Lcom/noah/sdk/common/net/io/j;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-interface {v0, v2}, Lcom/noah/sdk/common/net/io/c;->i(I)Lcom/noah/sdk/common/net/io/c;

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/j;->a:Lcom/noah/sdk/common/net/io/c;

    iget-object v1, p0, Lcom/noah/sdk/common/net/io/j;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getTotalIn()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/noah/sdk/common/net/io/c;->i(I)Lcom/noah/sdk/common/net/io/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/noah/sdk/common/net/io/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/j;->a:Lcom/noah/sdk/common/net/io/c;

    invoke-interface {v0}, Lcom/noah/sdk/common/net/io/s;->a()Lcom/noah/sdk/common/net/io/u;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lcom/noah/sdk/common/net/io/b;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/sdk/common/net/io/j;->b(Lcom/noah/sdk/common/net/io/b;J)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/j;->c:Lcom/noah/sdk/common/net/io/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/sdk/common/net/io/f;->a_(Lcom/noah/sdk/common/net/io/b;J)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/j;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/j;->c:Lcom/noah/sdk/common/net/io/f;

    invoke-virtual {v1}, Lcom/noah/sdk/common/net/io/f;->b()V

    .line 3
    invoke-direct {p0}, Lcom/noah/sdk/common/net/io/j;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/j;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 5
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/j;->a:Lcom/noah/sdk/common/net/io/c;

    invoke-interface {v1}, Lcom/noah/sdk/common/net/io/s;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/noah/sdk/common/net/io/j;->d:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-static {v0}, Lcom/noah/sdk/util/be;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/j;->c:Lcom/noah/sdk/common/net/io/f;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/f;->flush()V

    return-void
.end method
