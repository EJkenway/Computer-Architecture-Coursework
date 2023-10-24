.class public Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coremedia/iso/boxes/Box;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->e(JJLcom/googlecode/mp4parser/authoring/Track;I)Lcom/coremedia/iso/boxes/Box;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public a:Lcom/coremedia/iso/boxes/Container;

.field private final synthetic a:Lcom/googlecode/mp4parser/authoring/Track;

.field public final synthetic a:Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;

.field private final synthetic b:J

.field private final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;JJLcom/googlecode/mp4parser/authoring/Track;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$b;->a:Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;

    iput-wide p2, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$b;->b:J

    iput-wide p4, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$b;->c:J

    iput-object p6, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$b;->a:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$b;->a:J

    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$b;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/util/CastUtils;->a(J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->i(Ljava/nio/ByteBuffer;J)V

    .line 3
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$b;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coremedia/iso/IsoFile;->g(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 5
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 6
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$b;->a:Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;

    iget-wide v3, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$b;->b:J

    iget-wide v5, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$b;->c:J

    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$b;->a:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-virtual/range {v2 .. v7}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->G(JJLcom/googlecode/mp4parser/authoring/Track;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/mp4parser/authoring/Sample;

    .line 8
    invoke-interface {v1, p1}, Lcom/googlecode/mp4parser/authoring/Sample;->writeTo(Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_0
.end method

.method public getOffset()J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Doesn\'t have any meaning for programmatically created boxes"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParent()Lcom/coremedia/iso/boxes/Container;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$b;->a:Lcom/coremedia/iso/boxes/Container;

    return-object v0
.end method

.method public getSize()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x8

    .line 2
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$b;->a:Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;

    iget-wide v3, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$b;->b:J

    iget-wide v5, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$b;->c:J

    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$b;->a:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-virtual/range {v2 .. v7}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->G(JJLcom/googlecode/mp4parser/authoring/Track;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$b;->a:J

    return-wide v0

    .line 4
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/googlecode/mp4parser/authoring/Sample;

    .line 5
    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Sample;->getSize()J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "mdat"

    return-object v0
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public setParent(Lcom/coremedia/iso/boxes/Container;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$b;->a:Lcom/coremedia/iso/boxes/Container;

    return-void
.end method
