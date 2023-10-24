.class public final Lcom/kwad/sdk/pngencrypt/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final asH:Lcom/kwad/sdk/pngencrypt/e;

.field public final atD:Lcom/kwad/sdk/pngencrypt/k;

.field public atn:I

.field public atq:I

.field public atr:I

.field public ats:I

.field public att:I

.field public final auf:Z

.field public aug:I

.field public auh:I

.field public aui:I

.field public auj:I

.field public auk:I

.field public aul:I

.field public aum:I

.field public buf:[B


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;Lcom/kwad/sdk/pngencrypt/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->atD:Lcom/kwad/sdk/pngencrypt/k;

    iput-object p2, p0, Lcom/kwad/sdk/pngencrypt/p;->asH:Lcom/kwad/sdk/pngencrypt/e;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/p;->auf:Z

    return-void
.end method


# virtual methods
.method public final h([BI)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->buf:[B

    iput p2, p0, Lcom/kwad/sdk/pngencrypt/p;->aum:I

    return-void
.end method

.method public final update(I)V
    .locals 1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aug:I

    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/p;->auf:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->asH:Lcom/kwad/sdk/pngencrypt/e;

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/e;->Bo()I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->atn:I

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->asH:Lcom/kwad/sdk/pngencrypt/e;

    iget v0, p1, Lcom/kwad/sdk/pngencrypt/e;->atr:I

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->atr:I

    iget v0, p1, Lcom/kwad/sdk/pngencrypt/e;->atq:I

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->atq:I

    iget v0, p1, Lcom/kwad/sdk/pngencrypt/e;->att:I

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->att:I

    iget v0, p1, Lcom/kwad/sdk/pngencrypt/e;->ats:I

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->ats:I

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/e;->Bn()I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->auh:I

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->asH:Lcom/kwad/sdk/pngencrypt/e;

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/e;->Bm()I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aui:I

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->asH:Lcom/kwad/sdk/pngencrypt/e;

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/e;->Bp()I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->auj:I

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->asH:Lcom/kwad/sdk/pngencrypt/e;

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/e;->Bq()I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->auk:I

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/p;->atD:Lcom/kwad/sdk/pngencrypt/k;

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/k;->atN:I

    mul-int v0, v0, p1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->aul:I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->atn:I

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->atq:I

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->atr:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->ats:I

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->att:I

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aui:I

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->auh:I

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->atD:Lcom/kwad/sdk/pngencrypt/k;

    iget v0, p1, Lcom/kwad/sdk/pngencrypt/k;->ato:I

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->auj:I

    iget v0, p1, Lcom/kwad/sdk/pngencrypt/k;->atp:I

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->auk:I

    iget p1, p1, Lcom/kwad/sdk/pngencrypt/k;->atP:I

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aul:I

    return-void
.end method
