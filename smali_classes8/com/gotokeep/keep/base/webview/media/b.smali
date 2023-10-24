.class public final Lcom/gotokeep/keep/base/webview/media/b;
.super Ljava/lang/Object;
.source "WaveHeader.kt"


# instance fields
.field public final a:[C

.field public b:J

.field public c:[C

.field public d:[C

.field public e:I

.field public f:S

.field public g:S

.field public h:I

.field public i:I

.field public j:S

.field public k:S

.field public l:[C

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [C

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/gotokeep/keep/base/webview/media/b;->a:[C

    new-array v1, v0, [C

    .line 3
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/gotokeep/keep/base/webview/media/b;->c:[C

    new-array v1, v0, [C

    .line 4
    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/gotokeep/keep/base/webview/media/b;->d:[C

    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/gotokeep/keep/base/webview/media/b;->l:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x52s
        0x49s
        0x46s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x57s
        0x41s
        0x56s
        0x45s
    .end array-data

    :array_2
    .array-data 2
        0x66s
        0x6ds
        0x74s
        0x20s
    .end array-data

    :array_3
    .array-data 2
        0x64s
        0x61s
        0x74s
        0x61s
    .end array-data
.end method


# virtual methods
.method public final a()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/base/webview/media/b;->k:S

    return v0
.end method

.method public final b()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/base/webview/media/b;->j:S

    return v0
.end method

.method public final c()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/base/webview/media/b;->g:S

    return v0
.end method

.method public final d()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/media/b;->a:[C

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/base/webview/media/b;->o(Ljava/io/ByteArrayOutputStream;[C)V

    .line 3
    iget-wide v1, p0, Lcom/gotokeep/keep/base/webview/media/b;->b:J

    long-to-int v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/gotokeep/keep/base/webview/media/b;->p(Ljava/io/ByteArrayOutputStream;I)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/media/b;->c:[C

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/base/webview/media/b;->o(Ljava/io/ByteArrayOutputStream;[C)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/media/b;->d:[C

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/base/webview/media/b;->o(Ljava/io/ByteArrayOutputStream;[C)V

    .line 6
    iget v1, p0, Lcom/gotokeep/keep/base/webview/media/b;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/base/webview/media/b;->p(Ljava/io/ByteArrayOutputStream;I)V

    .line 7
    iget-short v1, p0, Lcom/gotokeep/keep/base/webview/media/b;->f:S

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/base/webview/media/b;->q(Ljava/io/ByteArrayOutputStream;I)V

    .line 8
    iget-short v1, p0, Lcom/gotokeep/keep/base/webview/media/b;->g:S

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/base/webview/media/b;->q(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    iget v1, p0, Lcom/gotokeep/keep/base/webview/media/b;->h:I

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/base/webview/media/b;->p(Ljava/io/ByteArrayOutputStream;I)V

    .line 10
    iget v1, p0, Lcom/gotokeep/keep/base/webview/media/b;->i:I

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/base/webview/media/b;->p(Ljava/io/ByteArrayOutputStream;I)V

    .line 11
    iget-short v1, p0, Lcom/gotokeep/keep/base/webview/media/b;->j:S

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/base/webview/media/b;->q(Ljava/io/ByteArrayOutputStream;I)V

    .line 12
    iget-short v1, p0, Lcom/gotokeep/keep/base/webview/media/b;->k:S

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/base/webview/media/b;->q(Ljava/io/ByteArrayOutputStream;I)V

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/media/b;->l:[C

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/base/webview/media/b;->o(Ljava/io/ByteArrayOutputStream;[C)V

    .line 14
    iget-wide v1, p0, Lcom/gotokeep/keep/base/webview/media/b;->m:J

    long-to-int v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/gotokeep/keep/base/webview/media/b;->p(Ljava/io/ByteArrayOutputStream;I)V

    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "bos.toByteArray()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/base/webview/media/b;->h:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/base/webview/media/b;->i:I

    return-void
.end method

.method public final g(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/base/webview/media/b;->k:S

    return-void
.end method

.method public final h(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/base/webview/media/b;->j:S

    return-void
.end method

.method public final i(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/base/webview/media/b;->g:S

    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/base/webview/media/b;->m:J

    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/base/webview/media/b;->b:J

    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/base/webview/media/b;->e:I

    return-void
.end method

.method public final m(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/base/webview/media/b;->f:S

    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/base/webview/media/b;->h:I

    return-void
.end method

.method public final o(Ljava/io/ByteArrayOutputStream;[C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    aget-char v2, p2, v1

    .line 3
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Ljava/io/ByteArrayOutputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    shl-int/lit8 v1, p2, 0x8

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shl-int/lit8 v1, p2, 0x10

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shl-int/lit8 p2, p2, 0x18

    shr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    const/4 v1, 0x0

    aput-byte p2, v0, v1

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    return-void
.end method

.method public final q(Ljava/io/ByteArrayOutputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [B

    shl-int/lit8 v1, p2, 0x10

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shl-int/lit8 p2, p2, 0x18

    shr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    const/4 v1, 0x0

    aput-byte p2, v0, v1

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    return-void
.end method
