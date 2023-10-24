.class public final Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;
.super Lcom/google/flatbuffers/Table;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static addAabbs(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addBlendAttributes(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addBlendShapes(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addIndices16(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addIndices32(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addInterleaved(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addMaterials(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addNumVertices(Lcom/google/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    long-to-int p2, p1

    const/4 p1, 0x6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addRanges(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addShaderToMeshBones(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addVertexAttributes(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addVertexData(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createAabbsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
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

.method public static createBlendShapesVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
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

.method public static createIndices16Vector(Lcom/google/flatbuffers/FlatBufferBuilder;[S)I
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-short v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addShort(S)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    move-result p0

    return p0
.end method

.method public static createIndices32Vector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
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

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    move-result p0

    return p0
.end method

.method public static createMaterialsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
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

.method public static createModelInstanceDef(Lcom/google/flatbuffers/FlatBufferBuilder;IIIIIIJZIIII)I
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    .line 2
    invoke-static {p0, p13}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->addAabbs(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 3
    invoke-static {p0, p12}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->addBlendAttributes(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 4
    invoke-static {p0, p11}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->addBlendShapes(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 5
    invoke-static {p0, p10}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->addShaderToMeshBones(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 6
    invoke-static {p0, p7, p8}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->addNumVertices(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    .line 7
    invoke-static {p0, p6}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->addVertexAttributes(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 8
    invoke-static {p0, p5}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->addMaterials(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 9
    invoke-static {p0, p4}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->addRanges(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 10
    invoke-static {p0, p3}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->addIndices32(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 11
    invoke-static {p0, p2}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->addIndices16(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 12
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->addVertexData(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 13
    invoke-static {p0, p9}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->addInterleaved(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    .line 14
    invoke-static {p0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->endModelInstanceDef(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static createShaderToMeshBonesVector(Lcom/google/flatbuffers/FlatBufferBuilder;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createByteVector(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static createShaderToMeshBonesVector(Lcom/google/flatbuffers/FlatBufferBuilder;[B)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createByteVector([B)I

    move-result p0

    return p0
.end method

.method public static createVertexDataVector(Lcom/google/flatbuffers/FlatBufferBuilder;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createByteVector(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static createVertexDataVector(Lcom/google/flatbuffers/FlatBufferBuilder;[B)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createByteVector([B)I

    move-result p0

    return p0
.end method

.method public static endModelInstanceDef(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result p0

    return p0
.end method

.method public static getRootAsModelInstanceDef(Ljava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;-><init>()V

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->getRootAsModelInstanceDef(Ljava/nio/ByteBuffer;Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;)Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsModelInstanceDef(Ljava/nio/ByteBuffer;Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;)Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;
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

    invoke-virtual {p1, v0, p0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;

    move-result-object p0

    return-object p0
.end method

.method public static startAabbsVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startBlendAttributesVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startBlendShapesVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startIndices16Vector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startIndices32Vector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startMaterialsVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startModelInstanceDef(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    return-void
.end method

.method public static startRangesVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startShaderToMeshBonesVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startVertexAttributesVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startVertexDataVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__init(ILjava/nio/ByteBuffer;)V

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

.method public aabbs(I)Lcom/google/ar/sceneform/lullmodel/SubmeshAabb;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/lullmodel/SubmeshAabb;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/SubmeshAabb;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->aabbs(Lcom/google/ar/sceneform/lullmodel/SubmeshAabb;I)Lcom/google/ar/sceneform/lullmodel/SubmeshAabb;

    move-result-object p1

    return-object p1
.end method

.method public aabbs(Lcom/google/ar/sceneform/lullmodel/SubmeshAabb;I)Lcom/google/ar/sceneform/lullmodel/SubmeshAabb;
    .locals 1

    const/16 v0, 0x1a

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

    invoke-virtual {p1, p2, v0}, Lcom/google/ar/sceneform/lullmodel/SubmeshAabb;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/SubmeshAabb;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public aabbsLength()I
    .locals 1

    const/16 v0, 0x1a

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

.method public blendAttributes(I)Lcom/google/ar/sceneform/lullmodel/VertexAttribute;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/lullmodel/VertexAttribute;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/VertexAttribute;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->blendAttributes(Lcom/google/ar/sceneform/lullmodel/VertexAttribute;I)Lcom/google/ar/sceneform/lullmodel/VertexAttribute;

    move-result-object p1

    return-object p1
.end method

.method public blendAttributes(Lcom/google/ar/sceneform/lullmodel/VertexAttribute;I)Lcom/google/ar/sceneform/lullmodel/VertexAttribute;
    .locals 1

    const/16 v0, 0x18

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x8

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p2}, Lcom/google/ar/sceneform/lullmodel/VertexAttribute;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/VertexAttribute;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public blendAttributesLength()I
    .locals 1

    const/16 v0, 0x18

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

.method public blendShapes(I)Lcom/google/ar/sceneform/lullmodel/BlendShape;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/lullmodel/BlendShape;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/BlendShape;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->blendShapes(Lcom/google/ar/sceneform/lullmodel/BlendShape;I)Lcom/google/ar/sceneform/lullmodel/BlendShape;

    move-result-object p1

    return-object p1
.end method

.method public blendShapes(Lcom/google/ar/sceneform/lullmodel/BlendShape;I)Lcom/google/ar/sceneform/lullmodel/BlendShape;
    .locals 1

    const/16 v0, 0x16

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

    invoke-virtual {p1, p2, v0}, Lcom/google/ar/sceneform/lullmodel/BlendShape;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/BlendShape;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public blendShapesLength()I
    .locals 1

    const/16 v0, 0x16

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

.method public indices16(I)I
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public indices16AsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public indices16InByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public indices16Length()I
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

.method public indices32(I)J
    .locals 4

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public indices32AsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public indices32InByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public indices32Length()I
    .locals 1

    const/16 v0, 0x8

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

.method public interleaved()Z
    .locals 4

    const/16 v0, 0x12

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

.method public materials(I)Lcom/google/ar/sceneform/lullmodel/MaterialDef;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/lullmodel/MaterialDef;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/MaterialDef;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->materials(Lcom/google/ar/sceneform/lullmodel/MaterialDef;I)Lcom/google/ar/sceneform/lullmodel/MaterialDef;

    move-result-object p1

    return-object p1
.end method

.method public materials(Lcom/google/ar/sceneform/lullmodel/MaterialDef;I)Lcom/google/ar/sceneform/lullmodel/MaterialDef;
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

    invoke-virtual {p1, p2, v0}, Lcom/google/ar/sceneform/lullmodel/MaterialDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/MaterialDef;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public materialsLength()I
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

.method public numVertices()J
    .locals 4

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

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public ranges(I)Lcom/google/ar/sceneform/lullmodel/ModelIndexRange;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/lullmodel/ModelIndexRange;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/ModelIndexRange;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->ranges(Lcom/google/ar/sceneform/lullmodel/ModelIndexRange;I)Lcom/google/ar/sceneform/lullmodel/ModelIndexRange;

    move-result-object p1

    return-object p1
.end method

.method public ranges(Lcom/google/ar/sceneform/lullmodel/ModelIndexRange;I)Lcom/google/ar/sceneform/lullmodel/ModelIndexRange;
    .locals 1

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x8

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p2}, Lcom/google/ar/sceneform/lullmodel/ModelIndexRange;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/ModelIndexRange;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public rangesLength()I
    .locals 1

    const/16 v0, 0xa

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

.method public shaderToMeshBones(I)I
    .locals 2

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public shaderToMeshBonesAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public shaderToMeshBonesInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public shaderToMeshBonesLength()I
    .locals 1

    const/16 v0, 0x14

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

.method public vertexAttributes(I)Lcom/google/ar/sceneform/lullmodel/VertexAttribute;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/lullmodel/VertexAttribute;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/VertexAttribute;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->vertexAttributes(Lcom/google/ar/sceneform/lullmodel/VertexAttribute;I)Lcom/google/ar/sceneform/lullmodel/VertexAttribute;

    move-result-object p1

    return-object p1
.end method

.method public vertexAttributes(Lcom/google/ar/sceneform/lullmodel/VertexAttribute;I)Lcom/google/ar/sceneform/lullmodel/VertexAttribute;
    .locals 1

    const/16 v0, 0xe

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x8

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p2}, Lcom/google/ar/sceneform/lullmodel/VertexAttribute;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/VertexAttribute;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public vertexAttributesLength()I
    .locals 1

    const/16 v0, 0xe

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

.method public vertexData(I)I
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public vertexDataAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public vertexDataInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public vertexDataLength()I
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
