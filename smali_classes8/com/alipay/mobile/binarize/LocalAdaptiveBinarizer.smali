.class public Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;
.super Lcom/alipay/mobile/binarize/Binarizer;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;

.field private b:Landroid/renderscript/RenderScript;

.field private c:Landroid/renderscript/Allocation;

.field private d:Landroid/renderscript/Allocation;

.field private e:Landroid/renderscript/Allocation;

.field private f:Landroid/renderscript/Allocation;

.field private g:Landroid/renderscript/Allocation;

.field private h:[B

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/binarize/Binarizer;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->b:Landroid/renderscript/RenderScript;

    .line 3
    new-instance p1, Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;

    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->b:Landroid/renderscript/RenderScript;

    invoke-direct {p1, v0}, Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;-><init>(Landroid/renderscript/RenderScript;)V

    iput-object p1, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->a:Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->c:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->c:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->destroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->e:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->e:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->destroy()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->d:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->d:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->destroy()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->f:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->f:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->destroy()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->g:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->g:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->destroy()V

    :cond_4
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->a:Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/renderscript/ScriptC;->destroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->b:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_1
    return-void
.end method

.method public getBinarizedData([B)Lcom/alipay/mobile/binarize/BinarizeResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->c:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->a:Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;

    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->d:Landroid/renderscript/Allocation;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;->forEach_calculateBlock(Landroid/renderscript/Allocation;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->b:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->finish()V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->a:Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;

    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->d:Landroid/renderscript/Allocation;

    iget-object v1, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->e:Landroid/renderscript/Allocation;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;->forEach_calculateThresholdForBlock(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->b:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->finish()V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->a:Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;

    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->f:Landroid/renderscript/Allocation;

    iget-object v1, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->g:Landroid/renderscript/Allocation;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;->forEach_setBlack(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->g:Landroid/renderscript/Allocation;

    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->h:[B

    invoke-virtual {p1, v0}, Landroid/renderscript/Allocation;->copyTo([B)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->b:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->finish()V

    .line 9
    new-instance p1, Lcom/alipay/mobile/binarize/BinarizeResult;

    invoke-direct {p1}, Lcom/alipay/mobile/binarize/BinarizeResult;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->h:[B

    iput-object v0, p1, Lcom/alipay/mobile/binarize/BinarizeResult;->bitMatrixData:[B

    .line 11
    iget v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->i:I

    iput v0, p1, Lcom/alipay/mobile/binarize/BinarizeResult;->width:I

    .line 12
    iget v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->j:I

    iput v0, p1, Lcom/alipay/mobile/binarize/BinarizeResult;->height:I

    return-object p1
.end method

.method public initialize(II)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->i:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->j:I

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->a()V

    .line 3
    iput p1, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->i:I

    .line 4
    iput p2, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->j:I

    int-to-float v0, p1

    const/high16 v3, 0x42000000    # 32.0f

    div-float/2addr v0, v3

    float-to-double v3, v0

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    mul-int v3, v0, p2

    mul-int/lit8 v3, v3, 0x4

    .line 6
    new-array v3, v3, [B

    iput-object v3, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->h:[B

    .line 7
    new-instance v3, Landroid/renderscript/Type$Builder;

    iget-object v4, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->b:Landroid/renderscript/RenderScript;

    invoke-static {v4}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    mul-int/lit8 v0, v0, 0x4

    .line 8
    invoke-virtual {v3, v0}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->b:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v4

    const/16 v5, 0x81

    invoke-static {v3, v4, v5}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->f:Landroid/renderscript/Allocation;

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->b:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->g:Landroid/renderscript/Allocation;

    add-int/lit8 v0, p1, 0x7

    shr-int/lit8 v0, v0, 0x3

    .line 11
    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, p2, 0x7

    shr-int/lit8 v3, v3, 0x3

    .line 12
    div-int/lit8 v3, v3, 0x8

    const/4 v4, 0x1

    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x5

    if-ge v6, v7, :cond_1

    shl-int v8, v4, v6

    if-ge v8, v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v7, :cond_2

    shl-int v8, v4, v0

    if-ge v8, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    shl-int v6, v4, v6

    shl-int v7, v4, v0

    int-to-double v3, p1

    int-to-double v8, v6

    div-double/2addr v3, v8

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    int-to-double v8, p2

    int-to-double v10, v7

    div-double/2addr v8, v10

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v4, v8

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "blockWidth:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",blockHeight:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "LocalAdaptiveBinarizer"

    invoke-static {v8, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/renderscript/Type$Builder;

    iget-object v8, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->b:Landroid/renderscript/RenderScript;

    invoke-static {v8}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    mul-int v8, p1, p2

    .line 17
    invoke-virtual {v0, v8}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    .line 18
    iget-object v8, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->b:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v8, v0, v5}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->c:Landroid/renderscript/Allocation;

    .line 19
    new-instance v0, Landroid/renderscript/Type$Builder;

    iget-object v5, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->b:Landroid/renderscript/RenderScript;

    invoke-static {v5}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v8

    invoke-direct {v0, v5, v8}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    mul-int v5, v3, v4

    invoke-virtual {v0, v5}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    .line 20
    iget-object v5, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->b:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->d:Landroid/renderscript/Allocation;

    .line 21
    iget-object v5, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->b:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->e:Landroid/renderscript/Allocation;

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->a:Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;

    iget-object v5, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->c:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v5}, Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;->set_gCurrentFrame(Landroid/renderscript/Allocation;)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->a:Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;

    iget-object v5, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->d:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v5}, Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;->set_gBlockAllocation(Landroid/renderscript/Allocation;)V

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->a:Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;

    iget-object v5, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->e:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v5}, Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;->set_gThresholdAllocation(Landroid/renderscript/Allocation;)V

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->a:Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;

    const/16 v8, 0x8

    move v1, p1

    move v2, p2

    move v5, v6

    move v6, v7

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;->invoke_initLocalBinarizer(IIIIIII)V

    return-void
.end method
