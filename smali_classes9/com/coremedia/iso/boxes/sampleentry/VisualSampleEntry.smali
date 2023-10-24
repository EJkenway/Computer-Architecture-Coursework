.class public final Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;
.super Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;
.source "SourceFile"

# interfaces
.implements Lcom/coremedia/iso/boxes/Container;


# static fields
.field public static final TYPE1:Ljava/lang/String; = "mp4v"

.field public static final TYPE2:Ljava/lang/String; = "s263"

.field public static final TYPE3:Ljava/lang/String; = "avc1"

.field public static final TYPE4:Ljava/lang/String; = "avc3"

.field public static final TYPE5:Ljava/lang/String; = "drmi"

.field public static final TYPE6:Ljava/lang/String; = "hvc1"

.field public static final TYPE7:Ljava/lang/String; = "hev1"

.field public static final TYPE_ENCRYPTED:Ljava/lang/String; = "encv"

.field public static final synthetic b:Z


# instance fields
.field private a:D

.field private a:[J

.field private b:D

.field private b:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "avc1"

    .line 1
    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 2
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->a:D

    .line 3
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->b:D

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->d:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->b:Ljava/lang/String;

    const/16 v0, 0x18

    .line 6
    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->e:I

    const/4 v0, 0x3

    new-array v0, v0, [J

    .line 7
    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->a:[J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 9
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->a:D

    .line 10
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->b:D

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->d:I

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->b:Ljava/lang/String;

    const/16 p1, 0x18

    .line 13
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->e:I

    const/4 p1, 0x3

    new-array p1, p1, [J

    .line 14
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->a:[J

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractContainerBox;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/16 v0, 0x4e

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->a:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->f(Ljava/nio/ByteBuffer;I)V

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->f(Ljava/nio/ByteBuffer;I)V

    .line 6
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->f(Ljava/nio/ByteBuffer;I)V

    .line 7
    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->a:[J

    aget-wide v3, v2, v1

    invoke-static {v0, v3, v4}, Lcom/coremedia/iso/IsoTypeWriter;->i(Ljava/nio/ByteBuffer;J)V

    .line 8
    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->a:[J

    const/4 v3, 0x1

    aget-wide v3, v2, v3

    invoke-static {v0, v3, v4}, Lcom/coremedia/iso/IsoTypeWriter;->i(Ljava/nio/ByteBuffer;J)V

    .line 9
    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->a:[J

    const/4 v3, 0x2

    aget-wide v3, v2, v3

    invoke-static {v0, v3, v4}, Lcom/coremedia/iso/IsoTypeWriter;->i(Ljava/nio/ByteBuffer;J)V

    .line 10
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->o()I

    move-result v2

    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->f(Ljava/nio/ByteBuffer;I)V

    .line 11
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->l()I

    move-result v2

    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->f(Ljava/nio/ByteBuffer;I)V

    .line 12
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->m()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;D)V

    .line 13
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->n()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;D)V

    const-wide/16 v2, 0x0

    .line 14
    invoke-static {v0, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->i(Ljava/nio/ByteBuffer;J)V

    .line 15
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->k()I

    move-result v2

    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->f(Ljava/nio/ByteBuffer;I)V

    .line 16
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/coremedia/iso/Utf8;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->m(Ljava/nio/ByteBuffer;I)V

    .line 17
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/coremedia/iso/Utf8;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/coremedia/iso/Utf8;->c(Ljava/lang/String;)I

    move-result v2

    :goto_0
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->j()I

    move-result v1

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->f(Ljava/nio/ByteBuffer;I)V

    const v1, 0xffff

    .line 20
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->f(Ljava/nio/ByteBuffer;I)V

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 22
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/BasicContainer;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public getSize()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/BasicContainer;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x4e

    add-long/2addr v0, v2

    .line 2
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->a:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x8

    add-long/2addr v2, v0

    const-wide v4, 0x100000000L

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x10

    :goto_1
    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->e:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->d:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->c:I

    return v0
.end method

.method public m()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->a:D

    return-wide v0
.end method

.method public n()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->b:D

    return-wide v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->b:I

    return v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->b:Ljava/lang/String;

    return-void
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v0

    add-long/2addr v0, p3

    const/16 p2, 0x4e

    .line 2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    const/4 v2, 0x6

    .line 4
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->a:I

    .line 6
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    .line 7
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    .line 8
    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->a:[J

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 9
    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->a:[J

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 10
    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->a:[J

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 11
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->b:I

    .line 12
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->c:I

    .line 13
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->a:D

    .line 14
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->b:D

    .line 15
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)J

    .line 16
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->d:I

    .line 17
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->p(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_0

    const/16 v2, 0x1f

    .line 18
    :cond_0
    new-array v4, v2, [B

    .line 19
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 20
    invoke-static {v4}, Lcom/coremedia/iso/Utf8;->a([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->b:Ljava/lang/String;

    if-ge v2, v3, :cond_1

    sub-int/2addr v3, v2

    .line 21
    new-array v2, v3, [B

    .line 22
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 23
    :cond_1
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->e:I

    .line 24
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    .line 25
    new-instance p2, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$a;

    invoke-direct {p2, p0, v0, v1, p1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$a;-><init>(Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;JLcom/googlecode/mp4parser/DataSource;)V

    const-wide/16 v0, 0x4e

    sub-long/2addr p3, v0

    .line 26
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/googlecode/mp4parser/AbstractContainerBox;->d(Lcom/googlecode/mp4parser/DataSource;JLcom/coremedia/iso/BoxParser;)V

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->e:I

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->d:I

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->c:I

    return-void
.end method

.method public t(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->a:D

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->a:Ljava/lang/String;

    return-void
.end method

.method public v(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->b:D

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->b:I

    return-void
.end method
