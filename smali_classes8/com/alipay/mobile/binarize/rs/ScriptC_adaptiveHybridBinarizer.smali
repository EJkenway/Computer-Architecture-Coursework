.class public Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;
.super Landroid/renderscript/ScriptC;
.source "SourceFile"


# instance fields
.field private a:Landroid/renderscript/Element;

.field private b:Landroid/renderscript/Element;

.field private c:Landroid/renderscript/Element;

.field private d:Landroid/renderscript/Element;

.field private e:Landroid/renderscript/Allocation;

.field private f:Landroid/renderscript/Allocation;

.field private g:Landroid/renderscript/Allocation;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/renderscript/RenderScript;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/binarize/rs/adaptiveHybridBinarizerBitCode;->getBitCode32()[B

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/binarize/rs/adaptiveHybridBinarizerBitCode;->getBitCode64()[B

    move-result-object v1

    const-string v2, "adaptivehybridbinarizer"

    .line 3
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/renderscript/ScriptC;-><init>(Landroid/renderscript/RenderScript;Ljava/lang/String;[B[B)V

    .line 4
    invoke-static {p1}, Landroid/renderscript/Element;->ALLOCATION(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->a:Landroid/renderscript/Element;

    .line 5
    invoke-static {p1}, Landroid/renderscript/Element;->I32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->b:Landroid/renderscript/Element;

    .line 6
    invoke-static {p1}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->d:Landroid/renderscript/Element;

    .line 7
    invoke-static {p1}, Landroid/renderscript/Element;->I32_3(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->c:Landroid/renderscript/Element;

    return-void
.end method


# virtual methods
.method public forEach_calAverage(Landroid/renderscript/Allocation;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->forEach_calAverage(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    return-void
.end method

.method public forEach_calAverage(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->d:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroid/renderscript/ScriptC;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Landroid/renderscript/RSRuntimeException;

    const-string p2, "Type mismatch with U8!"

    invoke-direct {p1, p2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public forEach_calThreshold(Landroid/renderscript/Allocation;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->forEach_calThreshold(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    return-void
.end method

.method public forEach_calThreshold(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->c:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroid/renderscript/ScriptC;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Landroid/renderscript/RSRuntimeException;

    const-string p2, "Type mismatch with I32_3!"

    invoke-direct {p1, p2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public forEach_deNoiseByAverage(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->forEach_deNoiseByAverage(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    return-void
.end method

.method public forEach_deNoiseByAverage(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->d:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    const-string v1, "Type mismatch with U8!"

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->d:Landroid/renderscript/Element;

    invoke-virtual {v0, v2}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/renderscript/Type;->getCount()I

    move-result v2

    invoke-virtual {v1}, Landroid/renderscript/Type;->getCount()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/renderscript/Type;->getX()I

    move-result v2

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    move-result v2

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/renderscript/Type;->getZ()I

    move-result v2

    invoke-virtual {v1}, Landroid/renderscript/Type;->getZ()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/renderscript/Type;->hasFaces()Z

    move-result v2

    invoke-virtual {v1}, Landroid/renderscript/Type;->hasFaces()Z

    move-result v3

    if-ne v2, v3, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/renderscript/Type;->hasMipmaps()Z

    move-result v0

    invoke-virtual {v1}, Landroid/renderscript/Type;->hasMipmaps()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    .line 12
    invoke-virtual/range {v2 .. v7}, Landroid/renderscript/ScriptC;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Landroid/renderscript/RSRuntimeException;

    const-string p2, "Dimension mismatch between parameters ain and aout!"

    invoke-direct {p1, p2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Landroid/renderscript/RSRuntimeException;

    invoke-direct {p1, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Landroid/renderscript/RSRuntimeException;

    invoke-direct {p1, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public forEach_setBlack(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->forEach_setBlack(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    return-void
.end method

.method public forEach_setBlack(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->d:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    const-string v1, "Type mismatch with U8!"

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->d:Landroid/renderscript/Element;

    invoke-virtual {v0, v2}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/renderscript/Type;->getCount()I

    move-result v2

    invoke-virtual {v1}, Landroid/renderscript/Type;->getCount()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/renderscript/Type;->getX()I

    move-result v2

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    move-result v2

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/renderscript/Type;->getZ()I

    move-result v2

    invoke-virtual {v1}, Landroid/renderscript/Type;->getZ()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/renderscript/Type;->hasFaces()Z

    move-result v2

    invoke-virtual {v1}, Landroid/renderscript/Type;->hasFaces()Z

    move-result v3

    if-ne v2, v3, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/renderscript/Type;->hasMipmaps()Z

    move-result v0

    invoke-virtual {v1}, Landroid/renderscript/Type;->hasMipmaps()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    .line 12
    invoke-virtual/range {v2 .. v7}, Landroid/renderscript/ScriptC;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Landroid/renderscript/RSRuntimeException;

    const-string p2, "Dimension mismatch between parameters ain and aout!"

    invoke-direct {p1, p2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Landroid/renderscript/RSRuntimeException;

    invoke-direct {p1, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Landroid/renderscript/RSRuntimeException;

    invoke-direct {p1, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFieldID_gAverageFrame()Landroid/renderscript/Script$FieldID;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/ScriptC;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getFieldID_gBlockSize()Landroid/renderscript/Script$FieldID;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/ScriptC;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getFieldID_gCount()Landroid/renderscript/Script$FieldID;
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/ScriptC;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getFieldID_gCurrentFrame()Landroid/renderscript/Script$FieldID;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/ScriptC;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getFieldID_gHeight()Landroid/renderscript/Script$FieldID;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/ScriptC;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getFieldID_gMinDynamicRange()Landroid/renderscript/Script$FieldID;
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/ScriptC;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getFieldID_gSubHeight()Landroid/renderscript/Script$FieldID;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/ScriptC;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getFieldID_gSubWidth()Landroid/renderscript/Script$FieldID;
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/ScriptC;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getFieldID_gTempAverageFrame()Landroid/renderscript/Script$FieldID;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/ScriptC;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getFieldID_gWidth()Landroid/renderscript/Script$FieldID;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/ScriptC;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getInvokeID_initSize()Landroid/renderscript/Script$InvokeID;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/renderscript/ScriptC;->createInvokeID(I)Landroid/renderscript/Script$InvokeID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelID_calAverage()Landroid/renderscript/Script$KernelID;
    .locals 3

    const/4 v0, 0x3

    const/16 v1, 0x39

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/renderscript/ScriptC;->createKernelID(IILandroid/renderscript/Element;Landroid/renderscript/Element;)Landroid/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelID_calThreshold()Landroid/renderscript/Script$KernelID;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, 0x39

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/renderscript/ScriptC;->createKernelID(IILandroid/renderscript/Element;Landroid/renderscript/Element;)Landroid/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelID_deNoiseByAverage()Landroid/renderscript/Script$KernelID;
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x3b

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/renderscript/ScriptC;->createKernelID(IILandroid/renderscript/Element;Landroid/renderscript/Element;)Landroid/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelID_setBlack()Landroid/renderscript/Script$KernelID;
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x3b

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/renderscript/ScriptC;->createKernelID(IILandroid/renderscript/Element;Landroid/renderscript/Element;)Landroid/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public get_gAverageFrame()Landroid/renderscript/Allocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->g:Landroid/renderscript/Allocation;

    return-object v0
.end method

.method public get_gBlockSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->k:I

    return v0
.end method

.method public get_gCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->n:I

    return v0
.end method

.method public get_gCurrentFrame()Landroid/renderscript/Allocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->e:Landroid/renderscript/Allocation;

    return-object v0
.end method

.method public get_gHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->j:I

    return v0
.end method

.method public get_gMinDynamicRange()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->h:I

    return v0
.end method

.method public get_gSubHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->m:I

    return v0
.end method

.method public get_gSubWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->l:I

    return v0
.end method

.method public get_gTempAverageFrame()Landroid/renderscript/Allocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->f:Landroid/renderscript/Allocation;

    return-object v0
.end method

.method public get_gWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->i:I

    return v0
.end method

.method public invoke_initSize(IIII)V
    .locals 2

    .line 1
    new-instance v0, Landroid/renderscript/FieldPacker;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/renderscript/FieldPacker;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/renderscript/FieldPacker;->addI32(I)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/renderscript/FieldPacker;->addI32(I)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/renderscript/FieldPacker;->addI32(I)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/renderscript/FieldPacker;->addI32(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/renderscript/ScriptC;->invoke(ILandroid/renderscript/FieldPacker;)V

    return-void
.end method

.method public declared-synchronized set_gAverageFrame(Landroid/renderscript/Allocation;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/ScriptC;->setVar(ILandroid/renderscript/BaseObj;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->g:Landroid/renderscript/Allocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized set_gBlockSize(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x6

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/ScriptC;->setVar(II)V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized set_gCount(I)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x9

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/ScriptC;->setVar(II)V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized set_gCurrentFrame(Landroid/renderscript/Allocation;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/ScriptC;->setVar(ILandroid/renderscript/BaseObj;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->e:Landroid/renderscript/Allocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized set_gHeight(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x5

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/ScriptC;->setVar(II)V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized set_gMinDynamicRange(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/ScriptC;->setVar(II)V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized set_gSubHeight(I)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x8

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/ScriptC;->setVar(II)V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized set_gSubWidth(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x7

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/ScriptC;->setVar(II)V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized set_gTempAverageFrame(Landroid/renderscript/Allocation;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/ScriptC;->setVar(ILandroid/renderscript/BaseObj;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->f:Landroid/renderscript/Allocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized set_gWidth(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x4

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/ScriptC;->setVar(II)V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
