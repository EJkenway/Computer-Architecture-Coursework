.class public Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;
.super Landroid/renderscript/ScriptC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;
    }
.end annotation


# instance fields
.field private a:Landroid/renderscript/Element;

.field private b:Landroid/renderscript/Element;

.field private c:Landroid/renderscript/Element;

.field private d:Landroid/renderscript/RenderScript;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/renderscript/Allocation;

.field private q:Landroid/renderscript/Allocation;

.field private r:Landroid/renderscript/Allocation;

.field private s:Landroid/renderscript/Allocation;


# direct methods
.method public constructor <init>(Landroid/renderscript/RenderScript;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/binarize/rs/hybridStdBinarizerBitCode;->getBitCode32()[B

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/binarize/rs/hybridStdBinarizerBitCode;->getBitCode64()[B

    move-result-object v1

    const-string v2, "hybridstdbinarizer"

    .line 3
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/renderscript/ScriptC;-><init>(Landroid/renderscript/RenderScript;Ljava/lang/String;[B[B)V

    .line 4
    invoke-static {p1}, Landroid/renderscript/Element;->I32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->b:Landroid/renderscript/Element;

    .line 5
    invoke-static {p1}, Landroid/renderscript/Element;->ALLOCATION(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->a:Landroid/renderscript/Element;

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->d:Landroid/renderscript/RenderScript;

    .line 7
    invoke-static {p1}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->c:Landroid/renderscript/Element;

    return-void
.end method


# virtual methods
.method public forEach_calAverage(Landroid/renderscript/Allocation;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->forEach_calAverage(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    return-void
.end method

.method public forEach_calAverage(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->c:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

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

.method public forEach_setBlack(Landroid/renderscript/Allocation;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->forEach_setBlack(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    return-void
.end method

.method public forEach_setBlack(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->c:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

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

.method public getFieldID__var_th()Landroid/renderscript/Script$FieldID;
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/ScriptC;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getFieldID_areaSize()Landroid/renderscript/Script$FieldID;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/ScriptC;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getFieldID_avgSum()Landroid/renderscript/Script$FieldID;
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/ScriptC;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getFieldID_bitMatrixRowSize()Landroid/renderscript/Script$FieldID;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/ScriptC;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getFieldID_gAverageBlockAllocation()Landroid/renderscript/Script$FieldID;
    .locals 2

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/ScriptC;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getFieldID_gBitMatrixAllocation()Landroid/renderscript/Script$FieldID;
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/ScriptC;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getFieldID_gCurrentFrame()Landroid/renderscript/Script$FieldID;
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/ScriptC;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getFieldID_gTypeAllocation()Landroid/renderscript/Script$FieldID;
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/ScriptC;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getFieldID_height()Landroid/renderscript/Script$FieldID;
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/ScriptC;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getFieldID_log_nBlockSize()Landroid/renderscript/Script$FieldID;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/ScriptC;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getFieldID_nBlockSize()Landroid/renderscript/Script$FieldID;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/ScriptC;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getFieldID_subAreaSize()Landroid/renderscript/Script$FieldID;
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/ScriptC;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getFieldID_subHeight()Landroid/renderscript/Script$FieldID;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/ScriptC;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getFieldID_subWidth()Landroid/renderscript/Script$FieldID;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/ScriptC;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getFieldID_width()Landroid/renderscript/Script$FieldID;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/ScriptC;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getInvokeID_initBinarizer()Landroid/renderscript/Script$InvokeID;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/renderscript/ScriptC;->createInvokeID(I)Landroid/renderscript/Script$InvokeID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelID_calAverage()Landroid/renderscript/Script$KernelID;
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x29

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/renderscript/ScriptC;->createKernelID(IILandroid/renderscript/Element;Landroid/renderscript/Element;)Landroid/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelID_setBlack()Landroid/renderscript/Script$KernelID;
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x29

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/renderscript/ScriptC;->createKernelID(IILandroid/renderscript/Element;Landroid/renderscript/Element;)Landroid/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public get__var_th()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->n:I

    return v0
.end method

.method public get_areaSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->k:I

    return v0
.end method

.method public get_avgSum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->o:I

    return v0
.end method

.method public get_bitMatrixRowSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->m:I

    return v0
.end method

.method public get_gAverageBlockAllocation()Landroid/renderscript/Allocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->r:Landroid/renderscript/Allocation;

    return-object v0
.end method

.method public get_gBitMatrixAllocation()Landroid/renderscript/Allocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->s:Landroid/renderscript/Allocation;

    return-object v0
.end method

.method public get_gCurrentFrame()Landroid/renderscript/Allocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->p:Landroid/renderscript/Allocation;

    return-object v0
.end method

.method public get_gTypeAllocation()Landroid/renderscript/Allocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->q:Landroid/renderscript/Allocation;

    return-object v0
.end method

.method public get_height()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->h:I

    return v0
.end method

.method public get_log_nBlockSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->e:I

    return v0
.end method

.method public get_nBlockSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->f:I

    return v0
.end method

.method public get_subAreaSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->l:I

    return v0
.end method

.method public get_subHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->j:I

    return v0
.end method

.method public get_subWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->i:I

    return v0
.end method

.method public get_width()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->g:I

    return v0
.end method

.method public invoke_initBinarizer(IIIII)V
    .locals 2

    .line 1
    new-instance v0, Landroid/renderscript/FieldPacker;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/renderscript/FieldPacker;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/renderscript/FieldPacker;->addI32(I)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/renderscript/FieldPacker;->addI32(I)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/renderscript/FieldPacker;->addI32(I)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/renderscript/FieldPacker;->addI32(I)V

    .line 6
    invoke-virtual {v0, p5}, Landroid/renderscript/FieldPacker;->addI32(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/renderscript/ScriptC;->invoke(ILandroid/renderscript/FieldPacker;)V

    return-void
.end method

.method public reduce_produceAverage(Landroid/renderscript/Allocation;)Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->reduce_produceAverage(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;

    move-result-object p1

    return-object p1
.end method

.method public reduce_produceAverage(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;
    .locals 3

    .line 8
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->c:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->d:Landroid/renderscript/RenderScript;

    iget-object v1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->b:Landroid/renderscript/Element;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Landroid/renderscript/Allocation;->setAutoPadding(Z)V

    new-array v1, v2, [Landroid/renderscript/Allocation;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 11
    invoke-virtual {p0, v2, v1, v0, p2}, Landroid/renderscript/ScriptC;->reduce(I[Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    .line 12
    new-instance p1, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;-><init>(Landroid/renderscript/Allocation;Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$1;)V

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Landroid/renderscript/RSRuntimeException;

    const-string p2, "Type mismatch with U8!"

    invoke-direct {p1, p2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reduce_produceAverage([B)Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->d:Landroid/renderscript/RenderScript;

    iget-object v1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->c:Landroid/renderscript/Element;

    array-length v2, p1

    invoke-static {v0, v1, v2}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Allocation;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->setAutoPadding(Z)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyFrom([B)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->reduce_produceAverage(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;

    move-result-object p1

    new-array v1, v1, [Landroid/renderscript/Allocation;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 5
    invoke-static {p1, v1}, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;->a(Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;[Landroid/renderscript/Allocation;)[Landroid/renderscript/Allocation;

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Landroid/renderscript/RSIllegalArgumentException;

    const-string v0, "Array \"in1\" is null!"

    invoke-direct {p1, v0}, Landroid/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized set__var_th(I)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x9

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/ScriptC;->setVar(II)V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->n:I
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

.method public declared-synchronized set_areaSize(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x6

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/ScriptC;->setVar(II)V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->k:I
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

.method public declared-synchronized set_avgSum(I)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0xa

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/ScriptC;->setVar(II)V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->o:I
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

.method public declared-synchronized set_bitMatrixRowSize(I)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x8

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/ScriptC;->setVar(II)V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->m:I
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

.method public declared-synchronized set_gAverageBlockAllocation(Landroid/renderscript/Allocation;)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0xd

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/ScriptC;->setVar(ILandroid/renderscript/BaseObj;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->r:Landroid/renderscript/Allocation;
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

.method public declared-synchronized set_gBitMatrixAllocation(Landroid/renderscript/Allocation;)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0xe

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/ScriptC;->setVar(ILandroid/renderscript/BaseObj;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->s:Landroid/renderscript/Allocation;
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

    const/16 v0, 0xb

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/ScriptC;->setVar(ILandroid/renderscript/BaseObj;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->p:Landroid/renderscript/Allocation;
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

.method public declared-synchronized set_gTypeAllocation(Landroid/renderscript/Allocation;)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0xc

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/ScriptC;->setVar(ILandroid/renderscript/BaseObj;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->q:Landroid/renderscript/Allocation;
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

.method public declared-synchronized set_height(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/ScriptC;->setVar(II)V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->h:I
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

.method public declared-synchronized set_log_nBlockSize(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/ScriptC;->setVar(II)V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->e:I
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

.method public declared-synchronized set_nBlockSize(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/ScriptC;->setVar(II)V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->f:I
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

.method public declared-synchronized set_subAreaSize(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x7

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/ScriptC;->setVar(II)V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->l:I
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

.method public declared-synchronized set_subHeight(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x5

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/ScriptC;->setVar(II)V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->j:I
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

.method public declared-synchronized set_subWidth(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x4

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/ScriptC;->setVar(II)V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->i:I
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

.method public declared-synchronized set_width(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/ScriptC;->setVar(II)V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->g:I
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
