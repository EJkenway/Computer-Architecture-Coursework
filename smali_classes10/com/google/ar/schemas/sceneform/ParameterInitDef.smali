.class public final Lcom/google/ar/schemas/sceneform/ParameterInitDef;
.super Lcom/google/flatbuffers/Table;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static addInit(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "initOffset"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addInitType(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "initType"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    return-void
.end method

.method public static createParameterInitDef(Lcom/google/flatbuffers/FlatBufferBuilder;BI)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "builder",
            "init_type",
            "initOffset"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    .line 2
    invoke-static {p0, p2}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->addInit(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 3
    invoke-static {p0, p1}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->addInitType(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 4
    invoke-static {p0}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->endParameterInitDef(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endParameterInitDef(Lcom/google/flatbuffers/FlatBufferBuilder;)I
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

.method public static getRootAsParameterInitDef(Ljava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/ParameterInitDef;
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
    new-instance v0, Lcom/google/ar/schemas/sceneform/ParameterInitDef;

    invoke-direct {v0}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;-><init>()V

    invoke-static {p0, v0}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->getRootAsParameterInitDef(Ljava/nio/ByteBuffer;Lcom/google/ar/schemas/sceneform/ParameterInitDef;)Lcom/google/ar/schemas/sceneform/ParameterInitDef;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsParameterInitDef(Ljava/nio/ByteBuffer;Lcom/google/ar/schemas/sceneform/ParameterInitDef;)Lcom/google/ar/schemas/sceneform/ParameterInitDef;
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

    invoke-virtual {p1, v0, p0}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/ParameterInitDef;

    move-result-object p0

    return-object p0
.end method

.method public static startParameterInitDef(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/ParameterInitDef;
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
    invoke-virtual {p0, p1, p2}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->__init(ILjava/nio/ByteBuffer;)V

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

.method public init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/flatbuffers/Table;->__union(Lcom/google/flatbuffers/Table;I)Lcom/google/flatbuffers/Table;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public initType()B
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
