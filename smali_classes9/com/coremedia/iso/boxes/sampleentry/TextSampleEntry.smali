.class public Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;
.super Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;,
        Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;
    }
.end annotation


# static fields
.field public static final TYPE1:Ljava/lang/String; = "tx3g"

.field public static final TYPE_ENCRYPTED:Ljava/lang/String; = "enct"


# instance fields
.field private a:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

.field private a:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

.field private a:[I

.field private b:I

.field private c:I

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "tx3g"

    .line 1
    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->a:[I

    .line 3
    new-instance v0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->a:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    .line 4
    new-instance v0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->a:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 6
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->a:[I

    .line 7
    new-instance p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;-><init>()V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->a:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    .line 8
    new-instance p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;-><init>()V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->a:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->e:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->e:J

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->e:J

    const-wide/16 v2, -0x41

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->e:J

    :goto_0
    return-void
.end method

.method public B(Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->a:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->a:Ljava/lang/String;

    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->c:I

    return-void
.end method

.method public E(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->e:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->e:J

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->e:J

    const-wide/32 v2, -0x20001

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->e:J

    :goto_0
    return-void
.end method

.method public g()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->a:[I

    return-object v0
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractContainerBox;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/16 v0, 0x26

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->a:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->f(Ljava/nio/ByteBuffer;I)V

    .line 5
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->e:J

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->i(Ljava/nio/ByteBuffer;J)V

    .line 6
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->b:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->m(Ljava/nio/ByteBuffer;I)V

    .line 7
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->c:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->m(Ljava/nio/ByteBuffer;I)V

    .line 8
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->m(Ljava/nio/ByteBuffer;I)V

    .line 9
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->a:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->m(Ljava/nio/ByteBuffer;I)V

    .line 10
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->a:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->m(Ljava/nio/ByteBuffer;I)V

    .line 11
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->a:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->m(Ljava/nio/ByteBuffer;I)V

    .line 12
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->a:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    invoke-virtual {v1, v0}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->a(Ljava/nio/ByteBuffer;)V

    .line 13
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->a:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    invoke-virtual {v1, v0}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->a(Ljava/nio/ByteBuffer;)V

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 15
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/BasicContainer;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public getSize()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/BasicContainer;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x26

    add-long/2addr v0, v2

    .line 2
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->a:Z

    if-nez v2, :cond_1

    const-wide v2, 0x100000000L

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

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

.method public j()Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->a:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->b:I

    return v0
.end method

.method public l()Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->a:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->c:I

    return v0
.end method

.method public n()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->e:J

    const-wide/16 v2, 0x800

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->e:J

    const-wide/32 v2, 0x40000

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->e:J

    const-wide/16 v2, 0x180

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p2, 0x26

    .line 1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->a:I

    .line 5
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->e:J

    .line 6
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->p(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->b:I

    .line 7
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->p(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->c:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->a:[I

    .line 9
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->p(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 10
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->a:[I

    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->p(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 11
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->a:[I

    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->p(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 12
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->a:[I

    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->p(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 13
    new-instance v0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->a:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    .line 14
    invoke-virtual {v0, p2}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->c(Ljava/nio/ByteBuffer;)V

    .line 15
    new-instance v0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->a:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    .line 16
    invoke-virtual {v0, p2}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->c(Ljava/nio/ByteBuffer;)V

    const-wide/16 v0, 0x26

    sub-long/2addr p3, v0

    .line 17
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/googlecode/mp4parser/AbstractContainerBox;->d(Lcom/googlecode/mp4parser/DataSource;JLcom/coremedia/iso/BoxParser;)V

    return-void
.end method

.method public q()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->e:J

    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->e:J

    const-wide/16 v2, 0x40

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->e:J

    const-wide/32 v2, 0x20000

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->a:[I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TextSampleEntry"

    return-object v0
.end method

.method public u(Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->a:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    return-void
.end method

.method public v(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->e:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->e:J

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->e:J

    const-wide/16 v2, -0x801

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->e:J

    :goto_0
    return-void
.end method

.method public w(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->e:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->e:J

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->e:J

    const-wide/32 v2, -0x40001

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->e:J

    :goto_0
    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->b:I

    return-void
.end method

.method public y(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->e:J

    const-wide/16 v2, 0x180

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->e:J

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->e:J

    const-wide/16 v2, -0x181

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->e:J

    :goto_0
    return-void
.end method

.method public z(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->e:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->e:J

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->e:J

    const-wide/16 v2, -0x21

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->e:J

    :goto_0
    return-void
.end method
