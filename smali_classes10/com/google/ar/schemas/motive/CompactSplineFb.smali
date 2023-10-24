.class public final Lcom/google/ar/schemas/motive/CompactSplineFb;
.super Lcom/google/flatbuffers/Table;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static addNodes(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "nodesOffset"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addXGranularity(Lcom/google/flatbuffers/FlatBufferBuilder;F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "xGranularity"
        }
    .end annotation

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    return-void
.end method

.method public static addYRangeEnd(Lcom/google/flatbuffers/FlatBufferBuilder;F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "yRangeEnd"
        }
    .end annotation

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    return-void
.end method

.method public static addYRangeStart(Lcom/google/flatbuffers/FlatBufferBuilder;F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "yRangeStart"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    return-void
.end method

.method public static createCompactSplineFb(Lcom/google/flatbuffers/FlatBufferBuilder;FFFI)I
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
            "y_range_start",
            "y_range_end",
            "x_granularity",
            "nodesOffset"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    .line 2
    invoke-static {p0, p4}, Lcom/google/ar/schemas/motive/CompactSplineFb;->addNodes(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 3
    invoke-static {p0, p3}, Lcom/google/ar/schemas/motive/CompactSplineFb;->addXGranularity(Lcom/google/flatbuffers/FlatBufferBuilder;F)V

    .line 4
    invoke-static {p0, p2}, Lcom/google/ar/schemas/motive/CompactSplineFb;->addYRangeEnd(Lcom/google/flatbuffers/FlatBufferBuilder;F)V

    .line 5
    invoke-static {p0, p1}, Lcom/google/ar/schemas/motive/CompactSplineFb;->addYRangeStart(Lcom/google/flatbuffers/FlatBufferBuilder;F)V

    .line 6
    invoke-static {p0}, Lcom/google/ar/schemas/motive/CompactSplineFb;->endCompactSplineFb(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endCompactSplineFb(Lcom/google/flatbuffers/FlatBufferBuilder;)I
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

.method public static getRootAsCompactSplineFb(Ljava/nio/ByteBuffer;)Lcom/google/ar/schemas/motive/CompactSplineFb;
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
    new-instance v0, Lcom/google/ar/schemas/motive/CompactSplineFb;

    invoke-direct {v0}, Lcom/google/ar/schemas/motive/CompactSplineFb;-><init>()V

    invoke-static {p0, v0}, Lcom/google/ar/schemas/motive/CompactSplineFb;->getRootAsCompactSplineFb(Ljava/nio/ByteBuffer;Lcom/google/ar/schemas/motive/CompactSplineFb;)Lcom/google/ar/schemas/motive/CompactSplineFb;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsCompactSplineFb(Ljava/nio/ByteBuffer;Lcom/google/ar/schemas/motive/CompactSplineFb;)Lcom/google/ar/schemas/motive/CompactSplineFb;
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

    invoke-virtual {p1, v0, p0}, Lcom/google/ar/schemas/motive/CompactSplineFb;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/motive/CompactSplineFb;

    move-result-object p0

    return-object p0
.end method

.method public static startCompactSplineFb(Lcom/google/flatbuffers/FlatBufferBuilder;)V
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

.method public static startNodesVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
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

    const/4 v0, 0x6

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/motive/CompactSplineFb;
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
    invoke-virtual {p0, p1, p2}, Lcom/google/ar/schemas/motive/CompactSplineFb;->__init(ILjava/nio/ByteBuffer;)V

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

.method public nodes(I)Lcom/google/ar/schemas/motive/CompactSplineNodeFb;
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
    new-instance v0, Lcom/google/ar/schemas/motive/CompactSplineNodeFb;

    invoke-direct {v0}, Lcom/google/ar/schemas/motive/CompactSplineNodeFb;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/schemas/motive/CompactSplineFb;->nodes(Lcom/google/ar/schemas/motive/CompactSplineNodeFb;I)Lcom/google/ar/schemas/motive/CompactSplineNodeFb;

    move-result-object p1

    return-object p1
.end method

.method public nodes(Lcom/google/ar/schemas/motive/CompactSplineNodeFb;I)Lcom/google/ar/schemas/motive/CompactSplineNodeFb;
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

    mul-int/lit8 p2, p2, 0x6

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p2}, Lcom/google/ar/schemas/motive/CompactSplineNodeFb;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/motive/CompactSplineNodeFb;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public nodesLength()I
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

.method public xGranularity()F
    .locals 3

    const/16 v0, 0x8

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

.method public yRangeEnd()F
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

.method public yRangeStart()F
    .locals 3

    const/4 v0, 0x4

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
