.class public final Lcom/google/ar/sceneform/lullmodel/Recti;
.super Lcom/google/flatbuffers/Struct;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/flatbuffers/Struct;-><init>()V

    return-void
.end method

.method public static createRecti(Lcom/google/flatbuffers/FlatBufferBuilder;IIII)I
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0x10

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    .line 2
    invoke-virtual {p0, p4}, Lcom/google/flatbuffers/FlatBufferBuilder;->putInt(I)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/flatbuffers/FlatBufferBuilder;->putInt(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/flatbuffers/FlatBufferBuilder;->putInt(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->putInt(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->offset()I

    move-result p0

    return p0
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/Recti;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ar/sceneform/lullmodel/Recti;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/flatbuffers/Struct;->bb_pos:I

    iput-object p2, p0, Lcom/google/flatbuffers/Struct;->bb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/flatbuffers/Struct;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/flatbuffers/Struct;->bb_pos:I

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/flatbuffers/Struct;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/flatbuffers/Struct;->bb_pos:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/flatbuffers/Struct;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/flatbuffers/Struct;->bb_pos:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/flatbuffers/Struct;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/flatbuffers/Struct;->bb_pos:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method
