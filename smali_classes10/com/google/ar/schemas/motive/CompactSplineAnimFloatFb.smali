.class public final Lcom/google/ar/schemas/motive/CompactSplineAnimFloatFb;
.super Lcom/google/flatbuffers/Table;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static CompactSplineAnimFloatFbBufferHasIdentifier(Ljava/nio/ByteBuffer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_bb"
        }
    .end annotation

    const-string v0, "SPLN"

    .line 1
    invoke-static {p0, v0}, Lcom/google/flatbuffers/Table;->__has_identifier(Ljava/nio/ByteBuffer;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static addSplines(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "splinesOffset"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createCompactSplineAnimFloatFb(Lcom/google/flatbuffers/FlatBufferBuilder;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "splinesOffset"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    .line 2
    invoke-static {p0, p1}, Lcom/google/ar/schemas/motive/CompactSplineAnimFloatFb;->addSplines(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 3
    invoke-static {p0}, Lcom/google/ar/schemas/motive/CompactSplineAnimFloatFb;->endCompactSplineAnimFloatFb(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static createSplinesVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
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

.method public static endCompactSplineAnimFloatFb(Lcom/google/flatbuffers/FlatBufferBuilder;)I
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

.method public static finishCompactSplineAnimFloatFbBuffer(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "offset"
        }
    .end annotation

    const-string v0, "SPLN"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->finish(ILjava/lang/String;)V

    return-void
.end method

.method public static finishSizePrefixedCompactSplineAnimFloatFbBuffer(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "offset"
        }
    .end annotation

    const-string v0, "SPLN"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->finishSizePrefixed(ILjava/lang/String;)V

    return-void
.end method

.method public static getRootAsCompactSplineAnimFloatFb(Ljava/nio/ByteBuffer;)Lcom/google/ar/schemas/motive/CompactSplineAnimFloatFb;
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
    new-instance v0, Lcom/google/ar/schemas/motive/CompactSplineAnimFloatFb;

    invoke-direct {v0}, Lcom/google/ar/schemas/motive/CompactSplineAnimFloatFb;-><init>()V

    invoke-static {p0, v0}, Lcom/google/ar/schemas/motive/CompactSplineAnimFloatFb;->getRootAsCompactSplineAnimFloatFb(Ljava/nio/ByteBuffer;Lcom/google/ar/schemas/motive/CompactSplineAnimFloatFb;)Lcom/google/ar/schemas/motive/CompactSplineAnimFloatFb;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsCompactSplineAnimFloatFb(Ljava/nio/ByteBuffer;Lcom/google/ar/schemas/motive/CompactSplineAnimFloatFb;)Lcom/google/ar/schemas/motive/CompactSplineAnimFloatFb;
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

    invoke-virtual {p1, v0, p0}, Lcom/google/ar/schemas/motive/CompactSplineAnimFloatFb;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/motive/CompactSplineAnimFloatFb;

    move-result-object p0

    return-object p0
.end method

.method public static startCompactSplineAnimFloatFb(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    return-void
.end method

.method public static startSplinesVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
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


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/motive/CompactSplineAnimFloatFb;
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
    invoke-virtual {p0, p1, p2}, Lcom/google/ar/schemas/motive/CompactSplineAnimFloatFb;->__init(ILjava/nio/ByteBuffer;)V

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

.method public splines(I)Lcom/google/ar/schemas/motive/CompactSplineFloatFb;
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
    new-instance v0, Lcom/google/ar/schemas/motive/CompactSplineFloatFb;

    invoke-direct {v0}, Lcom/google/ar/schemas/motive/CompactSplineFloatFb;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/schemas/motive/CompactSplineAnimFloatFb;->splines(Lcom/google/ar/schemas/motive/CompactSplineFloatFb;I)Lcom/google/ar/schemas/motive/CompactSplineFloatFb;

    move-result-object p1

    return-object p1
.end method

.method public splines(Lcom/google/ar/schemas/motive/CompactSplineFloatFb;I)Lcom/google/ar/schemas/motive/CompactSplineFloatFb;
    .locals 2
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

    invoke-virtual {p1, p2, v0}, Lcom/google/ar/schemas/motive/CompactSplineFloatFb;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/motive/CompactSplineFloatFb;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public splinesLength()I
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
