.class public final Lcom/google/ar/sceneform/lullmodel/ModelIndexRange;
.super Lcom/google/flatbuffers/Struct;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/flatbuffers/Struct;-><init>()V

    return-void
.end method

.method public static createModelIndexRange(Lcom/google/flatbuffers/FlatBufferBuilder;JJ)I
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    long-to-int p4, p3

    .line 2
    invoke-virtual {p0, p4}, Lcom/google/flatbuffers/FlatBufferBuilder;->putInt(I)V

    long-to-int p2, p1

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/flatbuffers/FlatBufferBuilder;->putInt(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->offset()I

    move-result p0

    return p0
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/ModelIndexRange;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ar/sceneform/lullmodel/ModelIndexRange;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/flatbuffers/Struct;->bb_pos:I

    iput-object p2, p0, Lcom/google/flatbuffers/Struct;->bb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public end()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/flatbuffers/Struct;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/flatbuffers/Struct;->bb_pos:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public start()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/flatbuffers/Struct;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/flatbuffers/Struct;->bb_pos:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method
