.class public final Lcom/google/ar/schemas/lull/Mat4x3;
.super Lcom/google/flatbuffers/Struct;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/flatbuffers/Struct;-><init>()V

    return-void
.end method

.method public static createMat4x3(Lcom/google/flatbuffers/FlatBufferBuilder;FFFFFFFFFFFF)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
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
            "c0_x",
            "c0_y",
            "c0_z",
            "c0_w",
            "c1_x",
            "c1_y",
            "c1_z",
            "c1_w",
            "c2_x",
            "c2_y",
            "c2_z",
            "c2_w"
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x30

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    const/16 v1, 0x10

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    .line 3
    invoke-virtual {p0, p12}, Lcom/google/flatbuffers/FlatBufferBuilder;->putFloat(F)V

    .line 4
    invoke-virtual {p0, p11}, Lcom/google/flatbuffers/FlatBufferBuilder;->putFloat(F)V

    .line 5
    invoke-virtual {p0, p10}, Lcom/google/flatbuffers/FlatBufferBuilder;->putFloat(F)V

    .line 6
    invoke-virtual {p0, p9}, Lcom/google/flatbuffers/FlatBufferBuilder;->putFloat(F)V

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    .line 8
    invoke-virtual {p0, p8}, Lcom/google/flatbuffers/FlatBufferBuilder;->putFloat(F)V

    .line 9
    invoke-virtual {p0, p7}, Lcom/google/flatbuffers/FlatBufferBuilder;->putFloat(F)V

    .line 10
    invoke-virtual {p0, p6}, Lcom/google/flatbuffers/FlatBufferBuilder;->putFloat(F)V

    .line 11
    invoke-virtual {p0, p5}, Lcom/google/flatbuffers/FlatBufferBuilder;->putFloat(F)V

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    .line 13
    invoke-virtual {p0, p4}, Lcom/google/flatbuffers/FlatBufferBuilder;->putFloat(F)V

    .line 14
    invoke-virtual {p0, p3}, Lcom/google/flatbuffers/FlatBufferBuilder;->putFloat(F)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/flatbuffers/FlatBufferBuilder;->putFloat(F)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->putFloat(F)V

    .line 17
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->offset()I

    move-result p0

    return p0
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/lull/Mat4x3;
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
    invoke-virtual {p0, p1, p2}, Lcom/google/ar/schemas/lull/Mat4x3;->__init(ILjava/nio/ByteBuffer;)V

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

.method public c0()Lcom/google/ar/schemas/lull/Vec4;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/schemas/lull/Vec4;

    invoke-direct {v0}, Lcom/google/ar/schemas/lull/Vec4;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/Mat4x3;->c0(Lcom/google/ar/schemas/lull/Vec4;)Lcom/google/ar/schemas/lull/Vec4;

    move-result-object v0

    return-object v0
.end method

.method public c0(Lcom/google/ar/schemas/lull/Vec4;)Lcom/google/ar/schemas/lull/Vec4;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/flatbuffers/Struct;->bb_pos:I

    add-int/lit8 v0, v0, 0x0

    iget-object v1, p0, Lcom/google/flatbuffers/Struct;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/schemas/lull/Vec4;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/lull/Vec4;

    move-result-object p1

    return-object p1
.end method

.method public c1()Lcom/google/ar/schemas/lull/Vec4;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/schemas/lull/Vec4;

    invoke-direct {v0}, Lcom/google/ar/schemas/lull/Vec4;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/Mat4x3;->c1(Lcom/google/ar/schemas/lull/Vec4;)Lcom/google/ar/schemas/lull/Vec4;

    move-result-object v0

    return-object v0
.end method

.method public c1(Lcom/google/ar/schemas/lull/Vec4;)Lcom/google/ar/schemas/lull/Vec4;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/flatbuffers/Struct;->bb_pos:I

    add-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lcom/google/flatbuffers/Struct;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/schemas/lull/Vec4;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/lull/Vec4;

    move-result-object p1

    return-object p1
.end method

.method public c2()Lcom/google/ar/schemas/lull/Vec4;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/schemas/lull/Vec4;

    invoke-direct {v0}, Lcom/google/ar/schemas/lull/Vec4;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/Mat4x3;->c2(Lcom/google/ar/schemas/lull/Vec4;)Lcom/google/ar/schemas/lull/Vec4;

    move-result-object v0

    return-object v0
.end method

.method public c2(Lcom/google/ar/schemas/lull/Vec4;)Lcom/google/ar/schemas/lull/Vec4;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/flatbuffers/Struct;->bb_pos:I

    add-int/lit8 v0, v0, 0x20

    iget-object v1, p0, Lcom/google/flatbuffers/Struct;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/schemas/lull/Vec4;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/lull/Vec4;

    move-result-object p1

    return-object p1
.end method
