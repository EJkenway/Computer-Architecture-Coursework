.class public Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;
.super Lcom/alipay/mobile/binarize/Binarizer;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/renderscript/Allocation;

.field private d:Landroid/renderscript/Allocation;

.field private e:Landroid/renderscript/Allocation;

.field private f:Landroid/renderscript/Allocation;

.field private g:[B

.field private h:[B

.field private i:Landroid/renderscript/Allocation;

.field private j:Landroid/renderscript/Allocation;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:[I

.field private p:Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;

.field private q:Landroid/renderscript/RenderScript;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/binarize/Binarizer;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->b:Z

    .line 4
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->q:Landroid/renderscript/RenderScript;

    .line 5
    new-instance p1, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;

    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->q:Landroid/renderscript/RenderScript;

    invoke-direct {p1, v0}, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;-><init>(Landroid/renderscript/RenderScript;)V

    iput-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->p:Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->e:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->e:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->destroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->f:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->f:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->destroy()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->d:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->d:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->destroy()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->j:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->j:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->destroy()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->i:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->i:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->destroy()V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->c:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->c:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->destroy()V

    :cond_5
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->p:Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/renderscript/ScriptC;->destroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->q:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_1
    return-void
.end method

.method public getBinarizedData([B)Lcom/alipay/mobile/binarize/BinarizeResult;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->i:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 2
    iget-boolean p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->p:Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;

    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->i:Landroid/renderscript/Allocation;

    iget-object v1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->j:Landroid/renderscript/Allocation;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->forEach_deNoiseByAverage(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->j:Landroid/renderscript/Allocation;

    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->g:[B

    invoke-virtual {p1, v0}, Landroid/renderscript/Allocation;->copyTo([B)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->i:Landroid/renderscript/Allocation;

    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->g:[B

    invoke-virtual {p1, v0}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->q:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->finish()V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->p:Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;

    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->d:Landroid/renderscript/Allocation;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->forEach_calAverage(Landroid/renderscript/Allocation;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->p:Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;

    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->i:Landroid/renderscript/Allocation;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->set_gCurrentFrame(Landroid/renderscript/Allocation;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->p:Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;

    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->d:Landroid/renderscript/Allocation;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->forEach_calAverage(Landroid/renderscript/Allocation;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->q:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->finish()V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->c:Landroid/renderscript/Allocation;

    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->o:[I

    invoke-virtual {p1, v0}, Landroid/renderscript/Allocation;->copyTo([I)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->q:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->finish()V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 13
    :goto_1
    iget v1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->n:I

    if-ge v0, v1, :cond_5

    const/4 v1, 0x0

    .line 14
    :goto_2
    iget v2, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->m:I

    if-ge v1, v2, :cond_4

    mul-int v3, v0, v2

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x4

    .line 15
    iget-object v4, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->o:[I

    add-int/lit8 v5, v3, 0x1

    aget v5, v4, v5

    add-int/lit8 v6, v3, 0x2

    .line 16
    aget v6, v4, v6

    sub-int/2addr v6, v5

    const/16 v7, 0x18

    if-gt v6, v7, :cond_3

    .line 17
    iget-boolean v7, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->a:Z

    if-eqz v7, :cond_1

    shr-int/lit8 v6, v5, 0x1

    goto :goto_3

    :cond_1
    shr-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v5

    :goto_3
    if-lez v0, :cond_2

    if-lez v1, :cond_2

    add-int/lit8 v7, v0, -0x1

    mul-int v7, v7, v2

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v8, v7, 0x1

    mul-int/lit8 v8, v8, 0x4

    .line 18
    aget v8, v4, v8

    add-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x4

    aget v2, v4, v2

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v8, v2

    mul-int/lit8 v7, v7, 0x4

    aget v2, v4, v7

    add-int/2addr v8, v2

    shr-int/lit8 v2, v8, 0x2

    if-ge v5, v2, :cond_2

    move v6, v2

    .line 19
    :cond_2
    aput v6, v4, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->c:Landroid/renderscript/Allocation;

    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->o:[I

    invoke-virtual {p1, v0}, Landroid/renderscript/Allocation;->copyFrom([I)V

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->p:Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;

    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->c:Landroid/renderscript/Allocation;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->forEach_calThreshold(Landroid/renderscript/Allocation;)V

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->q:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->finish()V

    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->p:Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;

    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->e:Landroid/renderscript/Allocation;

    iget-object v1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->f:Landroid/renderscript/Allocation;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->forEach_setBlack(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->f:Landroid/renderscript/Allocation;

    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->h:[B

    invoke-virtual {p1, v0}, Landroid/renderscript/Allocation;->copyTo([B)V

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->q:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->finish()V

    .line 26
    new-instance p1, Lcom/alipay/mobile/binarize/BinarizeResult;

    invoke-direct {p1}, Lcom/alipay/mobile/binarize/BinarizeResult;-><init>()V

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->h:[B

    iput-object v0, p1, Lcom/alipay/mobile/binarize/BinarizeResult;->bitMatrixData:[B

    .line 28
    iget v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->k:I

    iput v0, p1, Lcom/alipay/mobile/binarize/BinarizeResult;->width:I

    .line 29
    iget v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->l:I

    iput v0, p1, Lcom/alipay/mobile/binarize/BinarizeResult;->height:I

    return-object p1
.end method

.method public initialize(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->k:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->l:I

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->a()V

    .line 3
    iput p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->k:I

    .line 4
    iput p2, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->l:I

    int-to-float v0, p1

    const/high16 v1, 0x42000000    # 32.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int v1, v0, p2

    mul-int/lit8 v1, v1, 0x4

    .line 6
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->h:[B

    .line 7
    new-instance v1, Landroid/renderscript/Type$Builder;

    iget-object v2, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->q:Landroid/renderscript/RenderScript;

    invoke-static {v2}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    mul-int/lit8 v0, v0, 0x4

    .line 8
    invoke-virtual {v1, v0}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->q:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v2

    const/16 v3, 0x81

    invoke-static {v1, v2, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->e:Landroid/renderscript/Allocation;

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->q:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->f:Landroid/renderscript/Allocation;

    mul-int v0, p1, p2

    .line 11
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->g:[B

    .line 12
    new-instance v0, Landroid/renderscript/Type$Builder;

    iget-object v1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->q:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->q:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {v1, v2, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->i:Landroid/renderscript/Allocation;

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->q:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->j:Landroid/renderscript/Allocation;

    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x8

    .line 16
    div-int/2addr v0, v1

    iput v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->m:I

    add-int/lit8 v0, p2, 0x8

    add-int/lit8 v0, v0, -0x1

    .line 17
    div-int/2addr v0, v1

    iput v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->n:I

    .line 18
    new-instance v0, Landroid/renderscript/Type$Builder;

    iget-object v2, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->q:Landroid/renderscript/RenderScript;

    invoke-static {v2}, Landroid/renderscript/Element;->I32_3(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    iget v2, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->m:I

    invoke-virtual {v0, v2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    iget v2, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->n:I

    invoke-virtual {v0, v2}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->q:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->c:Landroid/renderscript/Allocation;

    .line 20
    new-instance v0, Landroid/renderscript/Type$Builder;

    iget-object v2, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->q:Landroid/renderscript/RenderScript;

    invoke-static {v2}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    iget v2, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->m:I

    invoke-virtual {v0, v2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    iget v2, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->n:I

    invoke-virtual {v0, v2}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->q:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->d:Landroid/renderscript/Allocation;

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->p:Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;

    const/16 v2, 0x18

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->invoke_initSize(IIII)V

    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->p:Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;

    iget-object p2, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->i:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->set_gCurrentFrame(Landroid/renderscript/Allocation;)V

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->p:Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;

    iget-object p2, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->c:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->set_gTempAverageFrame(Landroid/renderscript/Allocation;)V

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->p:Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;

    iget-object p2, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->d:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->set_gAverageFrame(Landroid/renderscript/Allocation;)V

    .line 26
    iget p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->m:I

    iget p2, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->n:I

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->o:[I

    return-void
.end method

.method public setDeNoiseByAvg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->b:Z

    return-void
.end method

.method public setPreferWhite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->a:Z

    return-void
.end method
