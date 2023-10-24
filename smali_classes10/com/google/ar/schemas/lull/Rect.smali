.class public final Lcom/google/ar/schemas/lull/Rect;
.super Lcom/google/flatbuffers/Struct;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/flatbuffers/Struct;-><init>()V

    return-void
.end method

.method public static createRect(Lcom/google/flatbuffers/FlatBufferBuilder;FFFF)I
    .locals 2
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
            "x",
            "y",
            "w",
            "h"
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x10

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    .line 2
    invoke-virtual {p0, p4}, Lcom/google/flatbuffers/FlatBufferBuilder;->putFloat(F)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/flatbuffers/FlatBufferBuilder;->putFloat(F)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/flatbuffers/FlatBufferBuilder;->putFloat(F)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->putFloat(F)V

    .line 6
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->offset()I

    move-result p0

    return p0
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/lull/Rect;
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
    invoke-virtual {p0, p1, p2}, Lcom/google/ar/schemas/lull/Rect;->__init(ILjava/nio/ByteBuffer;)V

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
    iput p1, p0, Lcom/google/flatbuffers/Struct;->bb_pos:I

    iput-object p2, p0, Lcom/google/flatbuffers/Struct;->bb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/flatbuffers/Struct;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/flatbuffers/Struct;->bb_pos:I

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public w()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/flatbuffers/Struct;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/flatbuffers/Struct;->bb_pos:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public x()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/flatbuffers/Struct;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/flatbuffers/Struct;->bb_pos:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public y()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/flatbuffers/Struct;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/flatbuffers/Struct;->bb_pos:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0
.end method
