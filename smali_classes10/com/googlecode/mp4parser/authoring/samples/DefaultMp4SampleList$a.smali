.class public Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:I

.field public final synthetic a:Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$a;->a:Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$a;->a:I

    return-void
.end method


# virtual methods
.method public declared-synchronized asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$a;->a:Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$a;->a:I

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->c(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$a;->a:Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;

    iget-object v2, v1, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->a:[Ljava/lang/ref/SoftReference;

    aget-object v2, v2, v0

    .line 3
    iget-object v3, v1, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->a:[I

    aget v3, v3, v0

    add-int/lit8 v3, v3, -0x1

    .line 4
    iget v4, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$a;->a:I

    sub-int/2addr v4, v3

    .line 5
    iget-object v1, v1, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->a:[[J

    int-to-long v5, v0

    invoke-static {v5, v6}, Lcom/googlecode/mp4parser/util/CastUtils;->a(J)I

    move-result v7

    aget-object v1, v1, v7

    .line 6
    aget-wide v7, v1, v4

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 8
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$a;->a:Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;

    iget-object v4, v2, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->a:Lcom/coremedia/iso/boxes/Container;

    .line 9
    iget-object v2, v2, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->a:[J

    invoke-static {v5, v6}, Lcom/googlecode/mp4parser/util/CastUtils;->a(J)I

    move-result v5

    aget-wide v5, v2, v5

    .line 10
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-wide v9, v1, v2

    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$a;->a:Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;

    iget-object v2, v2, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->a:Lcom/coremedia/iso/boxes/SampleSizeBox;

    array-length v1, v1

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/SampleSizeBox;->p(I)J

    move-result-wide v1

    add-long/2addr v9, v1

    .line 11
    invoke-interface {v4, v5, v6, v9, v10}, Lcom/coremedia/iso/boxes/Container;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$a;->a:Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;

    iget-object v1, v1, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->a:[Ljava/lang/ref/SoftReference;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v3, v1, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v7, v8}, Lcom/googlecode/mp4parser/util/CastUtils;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$a;->a:Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;

    iget-object v1, v1, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->a:Lcom/coremedia/iso/boxes/SampleSizeBox;

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$a;->a:I

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/SampleSizeBox;->p(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/util/CastUtils;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 15
    :try_start_3
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 16
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v2}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17
    invoke-static {}, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->a()Lcom/googlecode/mp4parser/util/Logger;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/util/Logger;->c(Ljava/lang/String;)V

    .line 18
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$a;->a:Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->a:Lcom/coremedia/iso/boxes/SampleSizeBox;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$a;->a:I

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleSizeBox;->p(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sample(index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$a;->a:Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;

    iget-object v1, v1, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->a:Lcom/coremedia/iso/boxes/SampleSizeBox;

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$a;->a:I

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/SampleSizeBox;->p(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$a;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method
