.class public Lorg/antlr/v4/runtime/UnbufferedCharStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/v4/runtime/CharStream;


# instance fields
.field public a:I

.field public a:Ljava/io/Reader;

.field public a:Ljava/lang/String;

.field public a:[C

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-direct {p0, v0}, Lorg/antlr/v4/runtime/UnbufferedCharStream;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->b:I

    .line 4
    iput v0, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->c:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->d:I

    .line 6
    iput v0, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->f:I

    .line 7
    iput v0, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->a:I

    .line 8
    new-array p1, p1, [C

    iput-object p1, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->a:[C

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/16 v0, 0x100

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/antlr/v4/runtime/UnbufferedCharStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p2}, Lorg/antlr/v4/runtime/UnbufferedCharStream;-><init>(I)V

    .line 12
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->a:Ljava/io/Reader;

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/UnbufferedCharStream;->b(I)I

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const/16 v0, 0x100

    .line 10
    invoke-direct {p0, p1, v0}, Lorg/antlr/v4/runtime/UnbufferedCharStream;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p2}, Lorg/antlr/v4/runtime/UnbufferedCharStream;-><init>(I)V

    .line 15
    iput-object p1, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->a:Ljava/io/Reader;

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/UnbufferedCharStream;->b(I)I

    return-void
.end method


# virtual methods
.method public LA(I)I
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget p1, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->d:I

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/UnbufferedCharStream;->e(I)V

    .line 3
    iget v1, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->b:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    .line 4
    iget p1, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->a:I

    if-lt v1, p1, :cond_1

    return v0

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->a:[C

    aget-char p1, p1, v1

    const v1, 0xffff

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return p1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->a:I

    iget-object v1, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->a:[C

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->a:[C

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->a:[C

    iget v1, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->a:I

    int-to-char p1, p1

    aput-char p1, v0, v1

    return-void
.end method

.method public b(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 1
    iget v1, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->a:I

    if-lez v1, :cond_0

    iget-object v2, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->a:[C

    add-int/lit8 v1, v1, -0x1

    aget-char v1, v2, v1

    const v2, 0xffff

    if-ne v1, v2, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/UnbufferedCharStream;->d()I

    move-result v1

    .line 3
    invoke-virtual {p0, v1}, Lorg/antlr/v4/runtime/UnbufferedCharStream;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->f:I

    iget v1, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public consume()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/UnbufferedCharStream;->LA(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->a:[C

    iget v3, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->b:I

    aget-char v1, v1, v3

    iput v1, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->d:I

    .line 3
    iget v4, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->a:I

    sub-int/2addr v4, v0

    if-ne v3, v4, :cond_0

    iget v3, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->c:I

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 4
    iput v3, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->a:I

    .line 5
    iput v2, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->b:I

    .line 6
    iput v1, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->e:I

    .line 7
    :cond_0
    iget v1, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->b:I

    .line 8
    iget v1, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->f:I

    .line 9
    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/UnbufferedCharStream;->e(I)V

    return-void

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot consume EOF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->b:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iget p1, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->a:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/UnbufferedCharStream;->b(I)I

    :cond_0
    return-void
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "<unknown>"

    return-object v0
.end method

.method public getText(Lorg/antlr/v4/runtime/misc/Interval;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p1, Lorg/antlr/v4/runtime/misc/Interval;->e:I

    if-ltz v0, :cond_3

    iget v1, p1, Lorg/antlr/v4/runtime/misc/Interval;->f:I

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/UnbufferedCharStream;->c()I

    move-result v0

    .line 3
    iget v1, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->a:I

    if-lez v1, :cond_1

    iget-object v2, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->a:[C

    add-int/lit8 v1, v1, -0x1

    aget-char v1, v2, v1

    const v2, 0xffff

    if-ne v1, v2, :cond_1

    .line 4
    iget v1, p1, Lorg/antlr/v4/runtime/misc/Interval;->e:I

    invoke-virtual {p1}, Lorg/antlr/v4/runtime/misc/Interval;->e()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->a:I

    add-int/2addr v2, v0

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the interval extends past the end of the stream"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget v1, p1, Lorg/antlr/v4/runtime/misc/Interval;->e:I

    if-lt v1, v0, :cond_2

    iget v2, p1, Lorg/antlr/v4/runtime/misc/Interval;->f:I

    iget v3, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->a:I

    add-int/2addr v3, v0

    if-ge v2, v3, :cond_2

    sub-int/2addr v1, v0

    .line 7
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->a:[C

    invoke-virtual {p1}, Lorg/antlr/v4/runtime/misc/Interval;->e()I

    move-result p1

    invoke-direct {v0, v2, v1, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interval "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside buffer: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->a:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid interval"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public index()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->f:I

    return v0
.end method

.method public mark()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->c:I

    if-nez v0, :cond_0

    .line 2
    iget v1, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->d:I

    iput v1, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->e:I

    :cond_0
    neg-int v1, v0

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->c:I

    return v1
.end method

.method public release(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->c:I

    neg-int v1, v0

    if-ne p1, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->c:I

    if-nez v0, :cond_0

    .line 3
    iget p1, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->b:I

    if-lez p1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->a:[C

    iget v1, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->a:I

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->a:I

    iget v0, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->b:I

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->a:I

    .line 6
    iput v2, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->b:I

    .line 7
    iget p1, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->d:I

    iput p1, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->e:I

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "release() called with an invalid marker."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public seek(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-le p1, v0, :cond_1

    sub-int v0, p1, v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/UnbufferedCharStream;->e(I)V

    .line 3
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/UnbufferedCharStream;->c()I

    move-result v0

    iget v1, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->a:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/UnbufferedCharStream;->c()I

    move-result v0

    sub-int v0, p1, v0

    if-ltz v0, :cond_4

    .line 5
    iget v1, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->a:I

    if-ge v0, v1, :cond_3

    .line 6
    iput v0, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->b:I

    .line 7
    iput p1, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->f:I

    if-nez v0, :cond_2

    .line 8
    iget p1, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->e:I

    iput p1, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->d:I

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->a:[C

    add-int/lit8 v0, v0, -0x1

    aget-char p1, p1, v0

    iput p1, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->d:I

    :goto_0
    return-void

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seek to index outside buffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/v4/runtime/UnbufferedCharStream;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/v4/runtime/UnbufferedCharStream;->c()I

    move-result p1

    iget v2, p0, Lorg/antlr/v4/runtime/UnbufferedCharStream;->a:I

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot seek to negative index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unbuffered stream cannot know its size"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
