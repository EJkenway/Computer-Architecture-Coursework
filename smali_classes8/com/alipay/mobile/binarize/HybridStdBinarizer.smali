.class public Lcom/alipay/mobile/binarize/HybridStdBinarizer;
.super Lcom/alipay/mobile/binarize/Binarizer;
.source "SourceFile"


# instance fields
.field private a:Landroid/renderscript/RenderScript;

.field private b:Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;

.field private c:Landroid/renderscript/Allocation;

.field private d:Landroid/renderscript/Allocation;

.field private e:Landroid/renderscript/Allocation;

.field private f:Landroid/renderscript/Allocation;

.field private g:[B

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

    iput-object p1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->a:Landroid/renderscript/RenderScript;

    .line 3
    new-instance p1, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;

    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->a:Landroid/renderscript/RenderScript;

    invoke-direct {p1, v0}, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;-><init>(Landroid/renderscript/RenderScript;)V

    iput-object p1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->b:Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->f:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->f:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->destroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->c:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->c:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->destroy()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->d:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->d:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->destroy()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->e:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->e:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->destroy()V

    :cond_3
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->b:Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/renderscript/ScriptC;->destroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->a:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_1
    return-void
.end method

.method public getBinarizedData([B)Lcom/alipay/mobile/binarize/BinarizeResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->e:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->b:Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;

    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->c:Landroid/renderscript/Allocation;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->forEach_calAverage(Landroid/renderscript/Allocation;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->a:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->finish()V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->c:Landroid/renderscript/Allocation;

    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->g:[B

    invoke-virtual {p1, v0}, Landroid/renderscript/Allocation;->copyTo([B)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->b:Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;

    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->g:[B

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->reduce_produceAverage([B)Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->b:Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;

    invoke-virtual {p1}, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;->get()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->set_avgSum(I)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->a:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->finish()V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->b:Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;

    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->c:Landroid/renderscript/Allocation;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->forEach_setBlack(Landroid/renderscript/Allocation;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->f:Landroid/renderscript/Allocation;

    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->h:[B

    invoke-virtual {p1, v0}, Landroid/renderscript/Allocation;->copyTo([B)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->a:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->finish()V

    .line 11
    new-instance p1, Lcom/alipay/mobile/binarize/BinarizeResult;

    invoke-direct {p1}, Lcom/alipay/mobile/binarize/BinarizeResult;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->h:[B

    iput-object v0, p1, Lcom/alipay/mobile/binarize/BinarizeResult;->bitMatrixData:[B

    .line 13
    iget v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->i:I

    iput v0, p1, Lcom/alipay/mobile/binarize/BinarizeResult;->width:I

    .line 14
    iget v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->j:I

    iput v0, p1, Lcom/alipay/mobile/binarize/BinarizeResult;->height:I

    return-object p1
.end method

.method public initialize(II)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->i:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->j:I

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->a()V

    .line 3
    iput p1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->i:I

    .line 4
    iput p2, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->j:I

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
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bitMatrixLength is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HybridStdBinarizer"

    invoke-static {v3, v2}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->h:[B

    .line 8
    new-instance v1, Landroid/renderscript/Type$Builder;

    iget-object v2, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->a:Landroid/renderscript/RenderScript;

    invoke-static {v2}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    mul-int/lit8 v9, v0, 0x4

    .line 9
    invoke-virtual {v1, v9}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->a:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    const/16 v2, 0x81

    invoke-static {v1, v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->f:Landroid/renderscript/Allocation;

    shr-int/lit8 v0, p1, 0x3

    shr-int/lit8 v1, p2, 0x3

    mul-int v0, v0, v1

    .line 11
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->g:[B

    .line 12
    new-instance v1, Landroid/renderscript/Type$Builder;

    iget-object v3, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->a:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    invoke-virtual {v1, v0}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->a:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->c:Landroid/renderscript/Allocation;

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->a:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->d:Landroid/renderscript/Allocation;

    .line 15
    new-instance v0, Landroid/renderscript/Type$Builder;

    iget-object v1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->a:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    mul-int v1, p1, p2

    .line 16
    invoke-virtual {v0, v1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->a:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->e:Landroid/renderscript/Allocation;

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->b:Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->set_gCurrentFrame(Landroid/renderscript/Allocation;)V

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->b:Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;

    iget-object v1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->c:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->set_gAverageBlockAllocation(Landroid/renderscript/Allocation;)V

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->b:Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;

    iget-object v1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->d:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->set_gTypeAllocation(Landroid/renderscript/Allocation;)V

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->b:Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;

    iget-object v1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->f:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->set_gBitMatrixAllocation(Landroid/renderscript/Allocation;)V

    .line 22
    iget-object v4, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->b:Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;

    const/16 v7, 0x19

    const/4 v8, 0x3

    move v5, p1

    move v6, p2

    invoke-virtual/range {v4 .. v9}, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->invoke_initBinarizer(IIIII)V

    return-void
.end method
