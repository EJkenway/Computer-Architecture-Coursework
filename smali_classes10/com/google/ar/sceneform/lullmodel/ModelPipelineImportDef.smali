.class public final Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;
.super Lcom/google/flatbuffers/Table;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static addAxisSystem(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addCmPerUnit(Lcom/google/flatbuffers/FlatBufferBuilder;F)V
    .locals 3

    const/16 v0, 0xd

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    return-void
.end method

.method public static addEnsureVertexOrientationWNotZero(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addFile(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addFixInfacingNormals(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addFlattenHierarchyAndTransformVerticesToRootSpace(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addFlipTextureCoordinates(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addMaxBoneWeights(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addMergeMaterials(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/16 v0, 0xf

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addName(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addRecenter(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addReportErrorsToStdout(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addScale(Lcom/google/flatbuffers/FlatBufferBuilder;F)V
    .locals 3

    const/4 v0, 0x3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    return-void
.end method

.method public static addSmoothingAngle(Lcom/google/flatbuffers/FlatBufferBuilder;F)V
    .locals 3

    const/4 v0, 0x5

    const-wide v1, 0x4046800000000000L    # 45.0

    .line 1
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    return-void
.end method

.method public static addTargetMeshes(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addUseSpecularGlossinessTexturesIfPresent(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static createModelPipelineImportDef(Lcom/google/flatbuffers/FlatBufferBuilder;IIZFIFIZZZZZZFIZ)I
    .locals 2

    move-object v0, p0

    const/16 v1, 0x10

    .line 1
    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    move/from16 v1, p15

    .line 2
    invoke-static {p0, v1}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->addTargetMeshes(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    move/from16 v1, p14

    .line 3
    invoke-static {p0, v1}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->addCmPerUnit(Lcom/google/flatbuffers/FlatBufferBuilder;F)V

    move v1, p7

    .line 4
    invoke-static {p0, p7}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->addMaxBoneWeights(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    move v1, p6

    .line 5
    invoke-static {p0, p6}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->addSmoothingAngle(Lcom/google/flatbuffers/FlatBufferBuilder;F)V

    move v1, p5

    .line 6
    invoke-static {p0, p5}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->addAxisSystem(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    move v1, p4

    .line 7
    invoke-static {p0, p4}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->addScale(Lcom/google/flatbuffers/FlatBufferBuilder;F)V

    move v1, p2

    .line 8
    invoke-static {p0, p2}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->addFile(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 9
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->addName(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    move/from16 v1, p16

    .line 10
    invoke-static {p0, v1}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->addMergeMaterials(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    move v1, p13

    .line 11
    invoke-static {p0, p13}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->addEnsureVertexOrientationWNotZero(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    move v1, p12

    .line 12
    invoke-static {p0, p12}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->addFixInfacingNormals(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    move v1, p11

    .line 13
    invoke-static {p0, p11}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->addUseSpecularGlossinessTexturesIfPresent(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    move v1, p10

    .line 14
    invoke-static {p0, p10}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->addFlattenHierarchyAndTransformVerticesToRootSpace(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    move v1, p9

    .line 15
    invoke-static {p0, p9}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->addFlipTextureCoordinates(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    move v1, p8

    .line 16
    invoke-static {p0, p8}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->addReportErrorsToStdout(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    move v1, p3

    .line 17
    invoke-static {p0, p3}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->addRecenter(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    .line 18
    invoke-static {p0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->endModelPipelineImportDef(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v0

    return v0
.end method

.method public static createTargetMeshesVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    move-result p0

    return p0
.end method

.method public static endModelPipelineImportDef(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result p0

    return p0
.end method

.method public static getRootAsModelPipelineImportDef(Ljava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;-><init>()V

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->getRootAsModelPipelineImportDef(Ljava/nio/ByteBuffer;Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsModelPipelineImportDef(Ljava/nio/ByteBuffer;Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;
    .locals 2

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;

    move-result-object p0

    return-object p0
.end method

.method public static startModelPipelineImportDef(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    return-void
.end method

.method public static startTargetMeshesVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    iput-object p2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/google/flatbuffers/Table;->vtable_start:I

    iget-object p2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    iput p1, p0, Lcom/google/flatbuffers/Table;->vtable_size:I

    return-void
.end method

.method public axisSystem()I
    .locals 3

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public cmPerUnit()F
    .locals 3

    const/16 v0, 0x1e

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ensureVertexOrientationWNotZero()Z
    .locals 4

    const/16 v0, 0x1c

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public file()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public fileAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public fileInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public fixInfacingNormals()Z
    .locals 4

    const/16 v0, 0x1a

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public flattenHierarchyAndTransformVerticesToRootSpace()Z
    .locals 4

    const/16 v0, 0x16

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public flipTextureCoordinates()Z
    .locals 4

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public maxBoneWeights()I
    .locals 3

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method public mergeMaterials()Z
    .locals 4

    const/16 v0, 0x22

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public name()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public nameAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nameInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public recenter()Z
    .locals 4

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public reportErrorsToStdout()Z
    .locals 4

    const/16 v0, 0x12

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public scale()F
    .locals 3

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public smoothingAngle()F
    .locals 3

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42340000    # 45.0f

    :goto_0
    return v0
.end method

.method public targetMeshes(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__string(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public targetMeshesLength()I
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector_len(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public useSpecularGlossinessTexturesIfPresent()Z
    .locals 4

    const/16 v0, 0x18

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
