.class public final Lcom/noah/sdk/common/net/io/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/io/t;


# instance fields
.field private final a:Lcom/noah/sdk/common/net/io/d;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/net/io/d;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/common/net/io/l;->a:Lcom/noah/sdk/common/net/io/d;

    .line 4
    iput-object p2, p0, Lcom/noah/sdk/common/net/io/l;->b:Ljava/util/zip/Inflater;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/noah/sdk/common/net/io/t;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/noah/sdk/common/net/io/m;->a(Lcom/noah/sdk/common/net/io/t;)Lcom/noah/sdk/common/net/io/d;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/common/net/io/l;-><init>(Lcom/noah/sdk/common/net/io/d;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/noah/sdk/common/net/io/l;->c:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/l;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/noah/sdk/common/net/io/l;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/noah/sdk/common/net/io/l;->c:I

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/l;->a:Lcom/noah/sdk/common/net/io/d;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/noah/sdk/common/net/io/d;->h(J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/common/net/io/b;J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_7

    .line 1
    iget-boolean p2, p0, Lcom/noah/sdk/common/net/io/l;->d:Z

    if-nez p2, :cond_6

    if-nez v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/l;->b()Z

    move-result p2

    const/4 p3, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p1, p3}, Lcom/noah/sdk/common/net/io/b;->g(I)Lcom/noah/sdk/common/net/io/p;

    move-result-object p3

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/l;->b:Ljava/util/zip/Inflater;

    iget-object v1, p3, Lcom/noah/sdk/common/net/io/p;->b:[B

    iget v2, p3, Lcom/noah/sdk/common/net/io/p;->d:I

    rsub-int v3, v2, 0x2000

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget p2, p3, Lcom/noah/sdk/common/net/io/p;->d:I

    add-int/2addr p2, v0

    iput p2, p3, Lcom/noah/sdk/common/net/io/p;->d:I

    .line 6
    iget-wide p2, p1, Lcom/noah/sdk/common/net/io/b;->c:J

    int-to-long v0, v0

    add-long/2addr p2, v0

    iput-wide p2, p1, Lcom/noah/sdk/common/net/io/b;->c:J

    return-wide v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/l;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/noah/sdk/common/net/io/l;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/noah/sdk/common/net/io/l;->c()V

    .line 10
    iget p2, p3, Lcom/noah/sdk/common/net/io/p;->c:I

    iget v0, p3, Lcom/noah/sdk/common/net/io/p;->d:I

    if-ne p2, v0, :cond_5

    .line 11
    invoke-virtual {p3}, Lcom/noah/sdk/common/net/io/p;->a()Lcom/noah/sdk/common/net/io/p;

    move-result-object p2

    iput-object p2, p1, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    .line 12
    invoke-static {p3}, Lcom/noah/sdk/common/net/io/q;->a(Lcom/noah/sdk/common/net/io/p;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_7
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

.method public a()Lcom/noah/sdk/common/net/io/u;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/l;->a:Lcom/noah/sdk/common/net/io/d;

    invoke-interface {v0}, Lcom/noah/sdk/common/net/io/t;->a()Lcom/noah/sdk/common/net/io/u;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/l;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/noah/sdk/common/net/io/l;->c()V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/l;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/l;->a:Lcom/noah/sdk/common/net/io/d;

    invoke-interface {v0}, Lcom/noah/sdk/common/net/io/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/l;->a:Lcom/noah/sdk/common/net/io/d;

    invoke-interface {v0}, Lcom/noah/sdk/common/net/io/d;->c()Lcom/noah/sdk/common/net/io/b;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/sdk/common/net/io/b;->b:Lcom/noah/sdk/common/net/io/p;

    .line 6
    iget v2, v0, Lcom/noah/sdk/common/net/io/p;->d:I

    iget v3, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/noah/sdk/common/net/io/l;->c:I

    .line 7
    iget-object v4, p0, Lcom/noah/sdk/common/net/io/l;->b:Ljava/util/zip/Inflater;

    iget-object v0, v0, Lcom/noah/sdk/common/net/io/p;->b:[B

    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/l;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/l;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/noah/sdk/common/net/io/l;->d:Z

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/l;->a:Lcom/noah/sdk/common/net/io/d;

    invoke-interface {v0}, Lcom/noah/sdk/common/net/io/t;->close()V

    return-void
.end method
