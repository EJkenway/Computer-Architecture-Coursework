.class public final Lcom/google/android/exoplayer2/extractor/flv/c;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "VideoTagPayloadReader.java"


# instance fields
.field public final b:Lde/t;

.field public final c:Lde/t;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Llc/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Llc/a0;)V

    .line 2
    new-instance p1, Lde/t;

    sget-object v0, Lde/q;->a:[B

    invoke-direct {p1, v0}, Lde/t;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->b:Lde/t;

    .line 3
    new-instance p1, Lde/t;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lde/t;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->c:Lde/t;

    return-void
.end method


# virtual methods
.method public b(Lde/t;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lde/t;->B()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lde/t;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lde/t;->B()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lde/t;->m()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->e:Z

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Lde/t;

    invoke-virtual {p1}, Lde/t;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lde/t;-><init>([B)V

    .line 5
    invoke-virtual {v0}, Lde/t;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lde/t;->a()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lde/t;->i([BII)V

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/a;->b(Lde/t;)Lcom/google/android/exoplayer2/video/a;

    move-result-object p1

    .line 7
    iget v0, p1, Lcom/google/android/exoplayer2/video/a;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->d:I

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v1, "video/avc"

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    iget v1, p1, Lcom/google/android/exoplayer2/video/a;->c:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->j0(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    iget v1, p1, Lcom/google/android/exoplayer2/video/a;->d:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->Q(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    iget v1, p1, Lcom/google/android/exoplayer2/video/a;->e:F

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->a0(F)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/exoplayer2/video/a;->a:Ljava/util/List;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Llc/a0;

    invoke-interface {v0, p1}, Llc/a0;->e(Lcom/google/android/exoplayer2/Format;)V

    .line 16
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->e:Z

    return p3

    :cond_0
    if-ne v0, p2, :cond_4

    .line 17
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->e:Z

    if-eqz v0, :cond_4

    .line 18
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->g:I

    if-ne v0, p2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 19
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->f:Z

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    return p3

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->c:Lde/t;

    invoke-virtual {v0}, Lde/t;->c()[B

    move-result-object v0

    .line 21
    aput-byte p3, v0, p3

    .line 22
    aput-byte p3, v0, p2

    const/4 v1, 0x2

    .line 23
    aput-byte p3, v0, v1

    .line 24
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    .line 25
    :goto_1
    invoke-virtual {p1}, Lde/t;->a()I

    move-result v2

    if-lez v2, :cond_3

    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->c:Lde/t;

    invoke-virtual {v2}, Lde/t;->c()[B

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->d:I

    invoke-virtual {p1, v2, v0, v3}, Lde/t;->i([BII)V

    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->c:Lde/t;

    invoke-virtual {v2, p3}, Lde/t;->N(I)V

    .line 28
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->c:Lde/t;

    invoke-virtual {v2}, Lde/t;->F()I

    move-result v2

    .line 29
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->b:Lde/t;

    invoke-virtual {v3, p3}, Lde/t;->N(I)V

    .line 30
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Llc/a0;

    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->b:Lde/t;

    invoke-interface {v3, v8, v1}, Llc/a0;->b(Lde/t;I)V

    add-int/lit8 v7, v7, 0x4

    .line 31
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Llc/a0;

    invoke-interface {v3, p1, v2}, Llc/a0;->b(Lde/t;I)V

    add-int/2addr v7, v2

    goto :goto_1

    .line 32
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Llc/a0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Llc/a0;->f(JIIILlc/a0$a;)V

    .line 33
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->f:Z

    return p2

    :cond_4
    return p3
.end method
