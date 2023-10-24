.class public final Lcom/google/ar/schemas/sceneform/LightingDef;
.super Lcom/google/flatbuffers/Table;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static addCubeLevels(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "cubeLevelsOffset"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addName(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "nameOffset"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addScale(Lcom/google/flatbuffers/FlatBufferBuilder;F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "scale"
        }
    .end annotation

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    return-void
.end method

.method public static addShCoefficients(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "shCoefficientsOffset"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createCubeLevelsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "data"
        }
    .end annotation

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

.method public static createLightingDef(Lcom/google/flatbuffers/FlatBufferBuilder;IFII)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "builder",
            "nameOffset",
            "scale",
            "cube_levelsOffset",
            "sh_coefficientsOffset"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    .line 2
    invoke-static {p0, p4}, Lcom/google/ar/schemas/sceneform/LightingDef;->addShCoefficients(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 3
    invoke-static {p0, p3}, Lcom/google/ar/schemas/sceneform/LightingDef;->addCubeLevels(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 4
    invoke-static {p0, p2}, Lcom/google/ar/schemas/sceneform/LightingDef;->addScale(Lcom/google/flatbuffers/FlatBufferBuilder;F)V

    .line 5
    invoke-static {p0, p1}, Lcom/google/ar/schemas/sceneform/LightingDef;->addName(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 6
    invoke-static {p0}, Lcom/google/ar/schemas/sceneform/LightingDef;->endLightingDef(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endLightingDef(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result p0

    return p0
.end method

.method public static getRootAsLightingDef(Ljava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/LightingDef;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_bb"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ar/schemas/sceneform/LightingDef;

    invoke-direct {v0}, Lcom/google/ar/schemas/sceneform/LightingDef;-><init>()V

    invoke-static {p0, v0}, Lcom/google/ar/schemas/sceneform/LightingDef;->getRootAsLightingDef(Ljava/nio/ByteBuffer;Lcom/google/ar/schemas/sceneform/LightingDef;)Lcom/google/ar/schemas/sceneform/LightingDef;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsLightingDef(Ljava/nio/ByteBuffer;Lcom/google/ar/schemas/sceneform/LightingDef;)Lcom/google/ar/schemas/sceneform/LightingDef;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_bb",
            "obj"
        }
    .end annotation

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

    invoke-virtual {p1, v0, p0}, Lcom/google/ar/schemas/sceneform/LightingDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/LightingDef;

    move-result-object p0

    return-object p0
.end method

.method public static startCubeLevelsVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "numElems"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startLightingDef(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    return-void
.end method

.method public static startShCoefficientsVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "numElems"
        }
    .end annotation

    const/16 v0, 0xc

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/LightingDef;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_i",
            "_bb"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ar/schemas/sceneform/LightingDef;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_i",
            "_bb"
        }
    .end annotation

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

.method public cubeLevels(I)Lcom/google/ar/schemas/sceneform/LightingCubeDef;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "j"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ar/schemas/sceneform/LightingCubeDef;

    invoke-direct {v0}, Lcom/google/ar/schemas/sceneform/LightingCubeDef;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/schemas/sceneform/LightingDef;->cubeLevels(Lcom/google/ar/schemas/sceneform/LightingCubeDef;I)Lcom/google/ar/schemas/sceneform/LightingCubeDef;

    move-result-object p1

    return-object p1
.end method

.method public cubeLevels(Lcom/google/ar/schemas/sceneform/LightingCubeDef;I)Lcom/google/ar/schemas/sceneform/LightingCubeDef;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "obj",
            "j"
        }
    .end annotation

    const/16 v0, 0x8

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

    invoke-virtual {p1, p2, v0}, Lcom/google/ar/schemas/sceneform/LightingCubeDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/LightingCubeDef;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public cubeLevelsLength()I
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_bb"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public scale()F
    .locals 3

    const/4 v0, 0x6

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

.method public shCoefficients(I)Lcom/google/ar/schemas/lull/Vec3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "j"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ar/schemas/lull/Vec3;

    invoke-direct {v0}, Lcom/google/ar/schemas/lull/Vec3;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/schemas/sceneform/LightingDef;->shCoefficients(Lcom/google/ar/schemas/lull/Vec3;I)Lcom/google/ar/schemas/lull/Vec3;

    move-result-object p1

    return-object p1
.end method

.method public shCoefficients(Lcom/google/ar/schemas/lull/Vec3;I)Lcom/google/ar/schemas/lull/Vec3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "obj",
            "j"
        }
    .end annotation

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0xc

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p2}, Lcom/google/ar/schemas/lull/Vec3;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/lull/Vec3;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public shCoefficientsLength()I
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
