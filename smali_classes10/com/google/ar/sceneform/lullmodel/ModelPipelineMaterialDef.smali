.class public final Lcom/google/ar/sceneform/lullmodel/ModelPipelineMaterialDef;
.super Lcom/google/flatbuffers/Table;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static addMaterial(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addNameOverride(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createModelPipelineMaterialDef(Lcom/google/flatbuffers/FlatBufferBuilder;II)I
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    .line 2
    invoke-static {p0, p2}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineMaterialDef;->addNameOverride(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 3
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineMaterialDef;->addMaterial(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 4
    invoke-static {p0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineMaterialDef;->endModelPipelineMaterialDef(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endModelPipelineMaterialDef(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result p0

    return p0
.end method

.method public static getRootAsModelPipelineMaterialDef(Ljava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineMaterialDef;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/lullmodel/ModelPipelineMaterialDef;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineMaterialDef;-><init>()V

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineMaterialDef;->getRootAsModelPipelineMaterialDef(Ljava/nio/ByteBuffer;Lcom/google/ar/sceneform/lullmodel/ModelPipelineMaterialDef;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineMaterialDef;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsModelPipelineMaterialDef(Ljava/nio/ByteBuffer;Lcom/google/ar/sceneform/lullmodel/ModelPipelineMaterialDef;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineMaterialDef;
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

    invoke-virtual {p1, v0, p0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineMaterialDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineMaterialDef;

    move-result-object p0

    return-object p0
.end method

.method public static startModelPipelineMaterialDef(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineMaterialDef;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineMaterialDef;->__init(ILjava/nio/ByteBuffer;)V

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

.method public material()Lcom/google/ar/sceneform/lullmodel/MaterialDef;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/lullmodel/MaterialDef;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/MaterialDef;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineMaterialDef;->material(Lcom/google/ar/sceneform/lullmodel/MaterialDef;)Lcom/google/ar/sceneform/lullmodel/MaterialDef;

    move-result-object v0

    return-object v0
.end method

.method public material(Lcom/google/ar/sceneform/lullmodel/MaterialDef;)Lcom/google/ar/sceneform/lullmodel/MaterialDef;
    .locals 2

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/sceneform/lullmodel/MaterialDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/MaterialDef;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public nameOverride()Ljava/lang/String;
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

.method public nameOverrideAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nameOverrideInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
