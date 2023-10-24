.class public final Lcom/kwad/sdk/pngencrypt/chunk/i;
.super Lcom/kwad/sdk/pngencrypt/chunk/p;
.source "SourceFile"


# instance fields
.field private ato:I

.field private atp:I

.field private auK:I

.field private auL:I

.field private auM:I

.field private auN:I

.field private auO:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 1

    const-string v0, "IHDR"

    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/p;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->BN()V

    :cond_0
    return-void
.end method

.method private BJ()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->auK:I

    return v0
.end method

.method private BK()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->auL:I

    return v0
.end method

.method private BL()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->auO:I

    return v0
.end method

.method private BN()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->atD:Lcom/kwad/sdk/pngencrypt/k;

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/k;->atp:I

    invoke-direct {p0, v0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->bP(I)V

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->atD:Lcom/kwad/sdk/pngencrypt/k;

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/k;->ato:I

    invoke-direct {p0, v0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->bQ(I)V

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->atD:Lcom/kwad/sdk/pngencrypt/k;

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/k;->atH:I

    invoke-direct {p0, v0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->bR(I)V

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->atD:Lcom/kwad/sdk/pngencrypt/k;

    iget-boolean v1, v0, Lcom/kwad/sdk/pngencrypt/k;->atJ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v3, v0, Lcom/kwad/sdk/pngencrypt/k;->atL:Z

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget-boolean v0, v0, Lcom/kwad/sdk/pngencrypt/k;->atK:Z

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x2

    :cond_2
    invoke-direct {p0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/i;->bS(I)V

    invoke-direct {p0, v2}, Lcom/kwad/sdk/pngencrypt/chunk/i;->bT(I)V

    invoke-direct {p0, v2}, Lcom/kwad/sdk/pngencrypt/chunk/i;->bU(I)V

    invoke-direct {p0, v2}, Lcom/kwad/sdk/pngencrypt/chunk/i;->bV(I)V

    return-void
.end method

.method private BP()V
    .locals 8

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->atp:I

    if-lez v0, :cond_9

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->ato:I

    if-lez v0, :cond_9

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->auM:I

    if-nez v0, :cond_9

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->auN:I

    if-nez v0, :cond_9

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->auK:I

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "bad IHDR: bitdepth invalid"

    const/16 v6, 0x10

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    invoke-direct {v0, v5}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v7, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->auO:I

    if-ltz v7, :cond_8

    if-gt v7, v4, :cond_8

    iget v4, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->auL:I

    if-eqz v4, :cond_7

    const/4 v7, 0x6

    if-eq v4, v7, :cond_5

    if-eq v4, v3, :cond_5

    const/4 v3, 0x3

    if-eq v4, v3, :cond_3

    if-ne v4, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v1, "bad IHDR: invalid colormodel"

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eq v0, v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    invoke-direct {v0, v5}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    if-eq v0, v1, :cond_7

    if-ne v0, v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    invoke-direct {v0, v5}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    return-void

    :cond_8
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v1, "bad IHDR: interlace invalid"

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v1, "bad IHDR: col/row/compmethod/filmethod invalid"

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private Bp()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->ato:I

    return v0
.end method

.method private Bq()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->atp:I

    return v0
.end method

.method private bP(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->atp:I

    return-void
.end method

.method private bQ(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->ato:I

    return-void
.end method

.method private bR(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->auK:I

    return-void
.end method

.method private bS(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->auL:I

    return-void
.end method

.method private bT(I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->auM:I

    return-void
.end method

.method private bU(I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->auN:I

    return-void
.end method

.method private bV(I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->auO:I

    return-void
.end method


# virtual methods
.method public final BM()Z
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->BL()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BO()Lcom/kwad/sdk/pngencrypt/k;
    .locals 11

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->BP()V

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->BK()I

    move-result v0

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->BK()I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->BK()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->BK()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v9, 0x1

    :goto_3
    new-instance v0, Lcom/kwad/sdk/pngencrypt/k;

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->Bq()I

    move-result v5

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->Bp()I

    move-result v6

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->BJ()I

    move-result v7

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/kwad/sdk/pngencrypt/k;-><init>(IIIZZZ)V

    return-object v0
.end method

.method public final a(Lcom/kwad/sdk/pngencrypt/chunk/d;)V
    .locals 3

    iget v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->len:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/chunk/d;->BF()Ljava/io/ByteArrayInputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/n;->f(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->atp:I

    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/n;->f(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->ato:I

    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/n;->e(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->auK:I

    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/n;->e(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->auL:I

    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/n;->e(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->auM:I

    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/n;->e(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->auN:I

    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/n;->e(Ljava/io/InputStream;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->auO:I

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad IDHR len "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->len:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
