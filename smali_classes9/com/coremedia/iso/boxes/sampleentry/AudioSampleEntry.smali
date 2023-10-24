.class public final Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;
.super Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;
.source "SourceFile"


# static fields
.field public static final TYPE1:Ljava/lang/String; = "samr"

.field public static final TYPE10:Ljava/lang/String; = "mlpa"

.field public static final TYPE11:Ljava/lang/String; = "dtsl"

.field public static final TYPE12:Ljava/lang/String; = "dtsh"

.field public static final TYPE13:Ljava/lang/String; = "dtse"

.field public static final TYPE2:Ljava/lang/String; = "sawb"

.field public static final TYPE3:Ljava/lang/String; = "mp4a"

.field public static final TYPE4:Ljava/lang/String; = "drms"

.field public static final TYPE5:Ljava/lang/String; = "alac"

.field public static final TYPE7:Ljava/lang/String; = "owma"

.field public static final TYPE8:Ljava/lang/String; = "ac-3"

.field public static final TYPE9:Ljava/lang/String; = "ec-3"

.field public static final TYPE_ENCRYPTED:Ljava/lang/String; = "enca"

.field public static final synthetic b:Z


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private e:J

.field private f:I

.field private f:J

.field private g:I

.field private g:J

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->f:I

    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->g:I

    return-void
.end method

.method public C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->j:J

    return-void
.end method

.method public D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->e:J

    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->c:I

    return-void
.end method

.method public F(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->f:J

    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->d:I

    return-void
.end method

.method public H([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->a:[B

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->a:Ljava/lang/String;

    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->h:J

    return-wide v0
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractContainerBox;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 2
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->d:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/16 v4, 0x10

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v4, v4, 0x1c

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    const/16 v2, 0x24

    :cond_1
    add-int/2addr v4, v2

    .line 3
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->a:I

    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->f(Ljava/nio/ByteBuffer;I)V

    .line 6
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->d:I

    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->f(Ljava/nio/ByteBuffer;I)V

    .line 7
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->g:I

    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->f(Ljava/nio/ByteBuffer;I)V

    .line 8
    iget-wide v6, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->j:J

    invoke-static {v0, v6, v7}, Lcom/coremedia/iso/IsoTypeWriter;->i(Ljava/nio/ByteBuffer;J)V

    .line 9
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->b:I

    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->f(Ljava/nio/ByteBuffer;I)V

    .line 10
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->c:I

    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->f(Ljava/nio/ByteBuffer;I)V

    .line 11
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->e:I

    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->f(Ljava/nio/ByteBuffer;I)V

    .line 12
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->f:I

    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->f(Ljava/nio/ByteBuffer;I)V

    .line 13
    iget-object v2, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->a:Ljava/lang/String;

    const-string v4, "mlpa"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->q()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->i(Ljava/nio/ByteBuffer;J)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->q()J

    move-result-wide v6

    shl-long v1, v6, v1

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->i(Ljava/nio/ByteBuffer;J)V

    .line 16
    :goto_1
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->d:I

    if-ne v1, v3, :cond_3

    .line 17
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->f:J

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->i(Ljava/nio/ByteBuffer;J)V

    .line 18
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->g:J

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->i(Ljava/nio/ByteBuffer;J)V

    .line 19
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->h:J

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->i(Ljava/nio/ByteBuffer;J)V

    .line 20
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->i:J

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->i(Ljava/nio/ByteBuffer;J)V

    .line 21
    :cond_3
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->d:I

    if-ne v1, v5, :cond_4

    .line 22
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->f:J

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->i(Ljava/nio/ByteBuffer;J)V

    .line 23
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->g:J

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->i(Ljava/nio/ByteBuffer;J)V

    .line 24
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->h:J

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->i(Ljava/nio/ByteBuffer;J)V

    .line 25
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->i:J

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->i(Ljava/nio/ByteBuffer;J)V

    .line 26
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->a:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 27
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 28
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/BasicContainer;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public getSize()J
    .locals 8

    .line 1
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->d:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/16 v3, 0x10

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v3, v3, 0x1c

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    const/16 v2, 0x24

    :cond_1
    add-int/2addr v3, v2

    int-to-long v2, v3

    .line 2
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/BasicContainer;->c()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 3
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->a:Z

    if-nez v0, :cond_3

    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    const-wide v6, 0x100000000L

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :cond_3
    :goto_1
    int-to-long v0, v1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->g:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->i:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->b:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->e:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->f:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->g:I

    return v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->j:J

    return-wide v0
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p2, 0x1c

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
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->d:I

    .line 6
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->g:I

    .line 7
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->j:J

    .line 8
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->b:I

    .line 9
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->c:I

    .line 10
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->e:I

    .line 11
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->f:I

    .line 12
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->e:J

    .line 13
    iget-object p2, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->a:Ljava/lang/String;

    const-string v0, "mlpa"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x10

    if-nez p2, :cond_0

    .line 14
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->e:J

    ushr-long/2addr v1, v0

    iput-wide v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->e:J

    .line 15
    :cond_0
    iget p2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->d:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 18
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 19
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->f:J

    .line 20
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->g:J

    .line 21
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->h:J

    .line 22
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->i:J

    .line 23
    :cond_1
    iget p2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->d:I

    const/16 v2, 0x24

    const/4 v3, 0x2

    if-ne p2, v3, :cond_2

    .line 24
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 26
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 27
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->f:J

    .line 28
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->g:J

    .line 29
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->h:J

    .line 30
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->i:J

    const/16 v4, 0x14

    new-array v4, v4, [B

    .line 31
    iput-object v4, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->a:[B

    .line 32
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 33
    :cond_2
    iget-object p2, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->a:Ljava/lang/String;

    const-string v4, "owma"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v5, 0x1c

    const/4 v7, 0x0

    if-eqz p2, :cond_5

    .line 34
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sub-long/2addr p3, v5

    .line 35
    iget p2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->d:I

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    int-to-long v0, v0

    sub-long/2addr p3, v0

    if-ne p2, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    int-to-long v0, v2

    sub-long/2addr p3, v0

    .line 36
    invoke-static {p3, p4}, Lcom/googlecode/mp4parser/util/CastUtils;->a(J)I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 38
    new-instance p1, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry$a;

    invoke-direct {p1, p0, p3, p4, p2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry$a;-><init>(Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;JLjava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_4

    :cond_5
    sub-long/2addr p3, v5

    .line 39
    iget p2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->d:I

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    int-to-long v0, v0

    sub-long/2addr p3, v0

    if-ne p2, v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    int-to-long v0, v2

    sub-long/2addr p3, v0

    .line 40
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/googlecode/mp4parser/AbstractContainerBox;->d(Lcom/googlecode/mp4parser/DataSource;JLcom/coremedia/iso/BoxParser;)V

    :goto_4
    return-void
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->e:J

    return-wide v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->c:I

    return v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->f:J

    return-wide v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioSampleEntry{bytesPerSample="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesPerFrame="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesPerPacket="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", samplesPerPacket="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packetSize="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", compressionId="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soundVersion="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sampleSize="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", boxes="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->a:[B

    return-object v0
.end method

.method public v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->h:J

    return-void
.end method

.method public w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->g:J

    return-void
.end method

.method public x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->i:J

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->b:I

    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->e:I

    return-void
.end method
