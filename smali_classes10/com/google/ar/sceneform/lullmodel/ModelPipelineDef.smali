.class public final Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;
.super Lcom/google/flatbuffers/Table;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static addCollidable(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addRenderables(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addSkeleton(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addSources(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addTextures(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createModelPipelineDef(Lcom/google/flatbuffers/FlatBufferBuilder;IIIII)I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    .line 2
    invoke-static {p0, p5}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->addTextures(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 3
    invoke-static {p0, p4}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->addSkeleton(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 4
    invoke-static {p0, p3}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->addCollidable(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 5
    invoke-static {p0, p2}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->addRenderables(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 6
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->addSources(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 7
    invoke-static {p0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->endModelPipelineDef(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static createRenderablesVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
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

.method public static createSourcesVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
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

.method public static createTexturesVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
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

.method public static endModelPipelineDef(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result p0

    return p0
.end method

.method public static getRootAsModelPipelineDef(Ljava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;-><init>()V

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->getRootAsModelPipelineDef(Ljava/nio/ByteBuffer;Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsModelPipelineDef(Ljava/nio/ByteBuffer;Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;
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

    invoke-virtual {p1, v0, p0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;

    move-result-object p0

    return-object p0
.end method

.method public static startModelPipelineDef(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    return-void
.end method

.method public static startRenderablesVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startSourcesVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startTexturesVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->__init(ILjava/nio/ByteBuffer;)V

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

.method public collidable()Lcom/google/ar/sceneform/lullmodel/ModelPipelineCollidableDef;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/lullmodel/ModelPipelineCollidableDef;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineCollidableDef;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->collidable(Lcom/google/ar/sceneform/lullmodel/ModelPipelineCollidableDef;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineCollidableDef;

    move-result-object v0

    return-object v0
.end method

.method public collidable(Lcom/google/ar/sceneform/lullmodel/ModelPipelineCollidableDef;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineCollidableDef;
    .locals 2

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineCollidableDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineCollidableDef;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public renderables(I)Lcom/google/ar/sceneform/lullmodel/ModelPipelineRenderableDef;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/lullmodel/ModelPipelineRenderableDef;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineRenderableDef;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->renderables(Lcom/google/ar/sceneform/lullmodel/ModelPipelineRenderableDef;I)Lcom/google/ar/sceneform/lullmodel/ModelPipelineRenderableDef;

    move-result-object p1

    return-object p1
.end method

.method public renderables(Lcom/google/ar/sceneform/lullmodel/ModelPipelineRenderableDef;I)Lcom/google/ar/sceneform/lullmodel/ModelPipelineRenderableDef;
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__indirect(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineRenderableDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineRenderableDef;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public renderablesLength()I
    .locals 1

    const/4 v0, 0x6

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

.method public skeleton()Lcom/google/ar/sceneform/lullmodel/ModelPipelineSkeletonDef;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/lullmodel/ModelPipelineSkeletonDef;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineSkeletonDef;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->skeleton(Lcom/google/ar/sceneform/lullmodel/ModelPipelineSkeletonDef;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineSkeletonDef;

    move-result-object v0

    return-object v0
.end method

.method public skeleton(Lcom/google/ar/sceneform/lullmodel/ModelPipelineSkeletonDef;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineSkeletonDef;
    .locals 2

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineSkeletonDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineSkeletonDef;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public sources(I)Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->sources(Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;I)Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;

    move-result-object p1

    return-object p1
.end method

.method public sources(Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;I)Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;
    .locals 2

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/Table;->__vector(I)I

    move-result v1

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/Table;->__indirect(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public sourcesLength()I
    .locals 1

    const/4 v0, 0x4

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

.method public textures(I)Lcom/google/ar/sceneform/lullmodel/TextureDef;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/lullmodel/TextureDef;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/TextureDef;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->textures(Lcom/google/ar/sceneform/lullmodel/TextureDef;I)Lcom/google/ar/sceneform/lullmodel/TextureDef;

    move-result-object p1

    return-object p1
.end method

.method public textures(Lcom/google/ar/sceneform/lullmodel/TextureDef;I)Lcom/google/ar/sceneform/lullmodel/TextureDef;
    .locals 1

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__indirect(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lcom/google/ar/sceneform/lullmodel/TextureDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/TextureDef;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public texturesLength()I
    .locals 1

    const/16 v0, 0xc

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
