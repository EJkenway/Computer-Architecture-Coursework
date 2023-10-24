.class public final Lcom/kwad/sdk/pngencrypt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private atA:Z

.field public final atm:Lcom/kwad/sdk/pngencrypt/k;

.field private atn:I

.field private ato:I

.field private atp:I

.field public atq:I

.field public atr:I

.field public ats:I

.field public att:I

.field public atu:I

.field public atv:I

.field private atw:I

.field private atx:I

.field private aty:I

.field public atz:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/e;->atA:Z

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/e;->atm:Lcom/kwad/sdk/pngencrypt/k;

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/e;->atn:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/e;->atw:I

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/e;->atx:I

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aty:I

    iput-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/e;->atA:Z

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/e;->atz:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/e;->bG(I)V

    invoke-direct {p0, v0}, Lcom/kwad/sdk/pngencrypt/e;->bF(I)V

    return-void
.end method

.method private Br()I
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/e;->Bq()I

    move-result v0

    return v0
.end method

.method private bF(I)V
    .locals 1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/e;->atw:I

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->atq:I

    mul-int p1, p1, v0

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->ats:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/e;->atx:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/e;->atm:Lcom/kwad/sdk/pngencrypt/k;

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/k;->ato:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v0, "bad row - this should not happen"

    invoke-direct {p1, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private bG(I)V
    .locals 7

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->atn:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/e;->atn:I

    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/e;->bH(I)[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    iput v1, p0, Lcom/kwad/sdk/pngencrypt/e;->atr:I

    const/4 v2, 0x1

    aget-byte v3, p1, v2

    iput v3, p0, Lcom/kwad/sdk/pngencrypt/e;->atq:I

    const/4 v4, 0x2

    aget-byte v4, p1, v4

    iput v4, p0, Lcom/kwad/sdk/pngencrypt/e;->att:I

    const/4 v5, 0x3

    aget-byte p1, p1, v5

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/e;->ats:I

    iget-object v5, p0, Lcom/kwad/sdk/pngencrypt/e;->atm:Lcom/kwad/sdk/pngencrypt/k;

    iget v6, v5, Lcom/kwad/sdk/pngencrypt/k;->ato:I

    if-le v6, p1, :cond_1

    add-int/2addr v6, v3

    sub-int/2addr v6, v2

    sub-int/2addr v6, p1

    div-int/2addr v6, v3

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iput v6, p0, Lcom/kwad/sdk/pngencrypt/e;->ato:I

    iget p1, v5, Lcom/kwad/sdk/pngencrypt/k;->atp:I

    if-le p1, v4, :cond_2

    add-int/2addr p1, v1

    sub-int/2addr p1, v2

    sub-int/2addr p1, v4

    div-int/2addr p1, v1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/e;->atp:I

    if-nez p1, :cond_3

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/e;->ato:I

    :cond_3
    iget p1, v5, Lcom/kwad/sdk/pngencrypt/k;->atI:I

    mul-int v1, v1, p1

    iput v1, p0, Lcom/kwad/sdk/pngencrypt/e;->atv:I

    mul-int v4, v4, p1

    iput v4, p0, Lcom/kwad/sdk/pngencrypt/e;->atu:I

    return-void
.end method

.method private static bH(I)[B
    .locals 3

    const/4 v0, 0x4

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad interlace pass"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-array p0, v0, [B

    fill-array-data p0, :array_0

    return-object p0

    :pswitch_1
    new-array p0, v0, [B

    fill-array-data p0, :array_1

    return-object p0

    :pswitch_2
    new-array p0, v0, [B

    fill-array-data p0, :array_2

    return-object p0

    :pswitch_3
    new-array p0, v0, [B

    fill-array-data p0, :array_3

    return-object p0

    :pswitch_4
    new-array p0, v0, [B

    fill-array-data p0, :array_4

    return-object p0

    :pswitch_5
    new-array p0, v0, [B

    fill-array-data p0, :array_5

    return-object p0

    :pswitch_6
    new-array p0, v0, [B

    fill-array-data p0, :array_6

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x1t
        0x2t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0x2t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x2t
        0x4t
        0x0t
        0x2t
    .end array-data

    :array_3
    .array-data 1
        0x4t
        0x4t
        0x2t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x4t
        0x8t
        0x0t
        0x4t
    .end array-data

    :array_5
    .array-data 1
        0x8t
        0x8t
        0x4t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x8t
        0x8t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final Bl()Z
    .locals 4

    :goto_0
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aty:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aty:I

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->ato:I

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/kwad/sdk/pngencrypt/e;->atw:I

    add-int/lit8 v0, v0, -0x1

    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v1

    invoke-direct {p0, v2}, Lcom/kwad/sdk/pngencrypt/e;->bF(I)V

    goto :goto_2

    :cond_1
    :goto_1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->atn:I

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    iput-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/e;->atA:Z

    return v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/kwad/sdk/pngencrypt/e;->bG(I)V

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->ato:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aty:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aty:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, v3}, Lcom/kwad/sdk/pngencrypt/e;->bF(I)V

    :goto_2
    return v1
.end method

.method public final Bm()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->atw:I

    return v0
.end method

.method public final Bn()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->atx:I

    return v0
.end method

.method public final Bo()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->atn:I

    return v0
.end method

.method public final Bp()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->ato:I

    return v0
.end method

.method public final Bq()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->atp:I

    return v0
.end method

.method public final Bs()I
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/e;->atm:Lcom/kwad/sdk/pngencrypt/k;

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/k;->atN:I

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/e;->Br()I

    move-result v1

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method
