.class public final Lcom/kwad/sdk/pngencrypt/chunk/r;
.super Lcom/kwad/sdk/pngencrypt/chunk/p;
.source "SourceFile"


# instance fields
.field private avb:I

.field private avc:I

.field private avd:I

.field private hour:I

.field private min:I

.field private year:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 1

    const-string v0, "tIME"

    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/p;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/pngencrypt/chunk/d;)V
    .locals 3

    iget v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->len:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/n;->f([BI)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/r;->year:I

    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/n;->e([BI)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/r;->avb:I

    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/n;->e([BI)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/r;->avc:I

    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/n;->e([BI)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/r;->hour:I

    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/n;->e([BI)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/r;->min:I

    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/kwad/sdk/pngencrypt/n;->e([BI)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/r;->avd:I

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad chunk "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
