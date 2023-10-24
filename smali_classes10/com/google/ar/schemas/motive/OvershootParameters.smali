.class public final Lcom/google/ar/schemas/motive/OvershootParameters;
.super Lcom/google/flatbuffers/Table;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static addAccelerationPerDifference(Lcom/google/flatbuffers/FlatBufferBuilder;F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "accelerationPerDifference"
        }
    .end annotation

    const/4 v0, 0x4

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    return-void
.end method

.method public static addAtTarget(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "atTargetOffset"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addBase(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "baseOffset"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addMaxDelta(Lcom/google/flatbuffers/FlatBufferBuilder;F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "maxDelta"
        }
    .end annotation

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    return-void
.end method

.method public static addMaxDeltaTime(Lcom/google/flatbuffers/FlatBufferBuilder;S)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "maxDeltaTime"
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x7fff

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addShort(ISI)V

    return-void
.end method

.method public static addMaxVelocity(Lcom/google/flatbuffers/FlatBufferBuilder;F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "maxVelocity"
        }
    .end annotation

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    return-void
.end method

.method public static addWrongDirectionAccelerationMultiplier(Lcom/google/flatbuffers/FlatBufferBuilder;F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "wrongDirectionAccelerationMultiplier"
        }
    .end annotation

    const/4 v0, 0x5

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    return-void
.end method

.method public static createOvershootParameters(Lcom/google/flatbuffers/FlatBufferBuilder;IFFIFFS)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "builder",
            "baseOffset",
            "max_velocity",
            "max_delta",
            "at_targetOffset",
            "acceleration_per_difference",
            "wrong_direction_acceleration_multiplier",
            "max_delta_time"
        }
    .end annotation

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    .line 2
    invoke-static {p0, p6}, Lcom/google/ar/schemas/motive/OvershootParameters;->addWrongDirectionAccelerationMultiplier(Lcom/google/flatbuffers/FlatBufferBuilder;F)V

    .line 3
    invoke-static {p0, p5}, Lcom/google/ar/schemas/motive/OvershootParameters;->addAccelerationPerDifference(Lcom/google/flatbuffers/FlatBufferBuilder;F)V

    .line 4
    invoke-static {p0, p4}, Lcom/google/ar/schemas/motive/OvershootParameters;->addAtTarget(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 5
    invoke-static {p0, p3}, Lcom/google/ar/schemas/motive/OvershootParameters;->addMaxDelta(Lcom/google/flatbuffers/FlatBufferBuilder;F)V

    .line 6
    invoke-static {p0, p2}, Lcom/google/ar/schemas/motive/OvershootParameters;->addMaxVelocity(Lcom/google/flatbuffers/FlatBufferBuilder;F)V

    .line 7
    invoke-static {p0, p1}, Lcom/google/ar/schemas/motive/OvershootParameters;->addBase(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 8
    invoke-static {p0, p7}, Lcom/google/ar/schemas/motive/OvershootParameters;->addMaxDeltaTime(Lcom/google/flatbuffers/FlatBufferBuilder;S)V

    .line 9
    invoke-static {p0}, Lcom/google/ar/schemas/motive/OvershootParameters;->endOvershootParameters(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endOvershootParameters(Lcom/google/flatbuffers/FlatBufferBuilder;)I
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

.method public static getRootAsOvershootParameters(Ljava/nio/ByteBuffer;)Lcom/google/ar/schemas/motive/OvershootParameters;
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
    new-instance v0, Lcom/google/ar/schemas/motive/OvershootParameters;

    invoke-direct {v0}, Lcom/google/ar/schemas/motive/OvershootParameters;-><init>()V

    invoke-static {p0, v0}, Lcom/google/ar/schemas/motive/OvershootParameters;->getRootAsOvershootParameters(Ljava/nio/ByteBuffer;Lcom/google/ar/schemas/motive/OvershootParameters;)Lcom/google/ar/schemas/motive/OvershootParameters;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsOvershootParameters(Ljava/nio/ByteBuffer;Lcom/google/ar/schemas/motive/OvershootParameters;)Lcom/google/ar/schemas/motive/OvershootParameters;
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

    invoke-virtual {p1, v0, p0}, Lcom/google/ar/schemas/motive/OvershootParameters;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/motive/OvershootParameters;

    move-result-object p0

    return-object p0
.end method

.method public static startOvershootParameters(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/motive/OvershootParameters;
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
    invoke-virtual {p0, p1, p2}, Lcom/google/ar/schemas/motive/OvershootParameters;->__init(ILjava/nio/ByteBuffer;)V

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

.method public accelerationPerDifference()F
    .locals 3

    const/16 v0, 0xc

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

.method public atTarget()Lcom/google/ar/schemas/motive/Settled1fParameters;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/schemas/motive/Settled1fParameters;

    invoke-direct {v0}, Lcom/google/ar/schemas/motive/Settled1fParameters;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/motive/OvershootParameters;->atTarget(Lcom/google/ar/schemas/motive/Settled1fParameters;)Lcom/google/ar/schemas/motive/Settled1fParameters;

    move-result-object v0

    return-object v0
.end method

.method public atTarget(Lcom/google/ar/schemas/motive/Settled1fParameters;)Lcom/google/ar/schemas/motive/Settled1fParameters;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

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

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/schemas/motive/Settled1fParameters;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/motive/Settled1fParameters;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public base()Lcom/google/ar/schemas/motive/ModularParameters;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/schemas/motive/ModularParameters;

    invoke-direct {v0}, Lcom/google/ar/schemas/motive/ModularParameters;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/motive/OvershootParameters;->base(Lcom/google/ar/schemas/motive/ModularParameters;)Lcom/google/ar/schemas/motive/ModularParameters;

    move-result-object v0

    return-object v0
.end method

.method public base(Lcom/google/ar/schemas/motive/ModularParameters;)Lcom/google/ar/schemas/motive/ModularParameters;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

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

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/schemas/motive/ModularParameters;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/motive/ModularParameters;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public maxDelta()F
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

.method public maxDeltaTime()S
    .locals 3

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    :goto_0
    return v0
.end method

.method public maxVelocity()F
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

.method public wrongDirectionAccelerationMultiplier()F
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
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
